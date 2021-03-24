[DSCLocalConfigurationManager()]
configuration LCMConfig
{
    Node localhost
    {
        Settings
        {
            RefreshMode       = 'Push'
            ConfigurationMode = "ApplyOnly"
        }
    }
}
LCMConfig -Output c:\imagebuilder