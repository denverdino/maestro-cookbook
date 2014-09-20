Maestro Cookbook
================
This is sample cookbook for basic configuration with PureApplication pattern engine


Requirements
------------

#### packages
- `iptables` - maestro needs iptables for firewall settings.

Attributes
----------

#### maestro::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
</table>

Usage
-----
#### maestro::default
Just include `maestro` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[maestro]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: denverdino@gmail.com