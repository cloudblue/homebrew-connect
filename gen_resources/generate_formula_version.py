import os

from jinja2 import Environment, FileSystemLoader
from poet import make_graph

def generate():
    graph = make_graph('connect-cli')
    resources = [
        value 
        for key, value in graph.items()
        if key != 'connect-cli'
    ]

    cli_info = graph['connect-cli']
    if os.path.exists('digest.txt'):
        with open('digest.txt', 'r') as f:
            digest = f.read()
            if digest == cli_info['checksum']:
                print(f'Formula for version {cli_info["version"]} already exists')
                return
    
    with open('digest.txt', 'w') as f:
        f.write(cli_info['checksum'])

    env = Environment(
        loader=FileSystemLoader(searchpath='./gen_resources'),
        trim_blocks=True,
    )
    
    template = env.get_template('formula_template.rb.j2')
    formula = template.render(
        root_url=cli_info['url'],
        root_version=cli_info['version'],
        root_digest=cli_info['checksum'],
        resources=resources,
    )
    with open(f'Formula/connect-cli.rb', 'w') as f:
        f.write(formula)
    
    print(f'Formula for version {cli_info["version"]} has been generated!')



if __name__ == '__main__':
    generate()
