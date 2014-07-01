# df_chefdk-cookbook

Takes the Chefdk and and installs it onto the local machine for a working version of Chef. 

## Supported Platforms

This will currently only support RHEL, as this is being written to work with the dataFundamentals Jenkins server (CentOS)
## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['df_chefdk']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### df_chefdk::default

Include `df_chefdk` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[df_chefdk::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
