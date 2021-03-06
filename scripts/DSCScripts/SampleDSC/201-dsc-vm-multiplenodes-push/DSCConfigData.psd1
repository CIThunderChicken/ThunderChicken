# Change NodeName with you own enviornment nodes and add addtional nodes if necessary 
@{
    AllNodes    = @(
        @{
            NodeName                    = "*"            
            PSDscAllowPlainTextPassword = $true
            PSDscAllowDomainUser        = $true
        },
        @{ 
            NodeName         = "sp-ks-vm1"
            CopyFiles        = $false
            Role             = 'WebServer'
        },
        @{ 
            NodeName         = "sp-cs-vm2"
            CopyFiles        = $true
            Role             = "SQLServer"            
        }
    )
    NonNodeData = 
    DomainDetails = @{
        DomainName                  = "Domain.com"
        NetbiosName                 = "LAB"
    }
        
}