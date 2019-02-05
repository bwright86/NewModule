<#
.SYNOPSIS
A short description.

.DESCRIPTION
A longer detailed description of what is done in the function.

    Author      : 
    Date Created: 2/5/2019
    Date Updated: 


.EXAMPLE
# This example does something
C:\PS> noun-verb -parameter

.EXAMPLE
# Another example of doing something
C:\PS> noun-verb

.EXAMPLE
# Yet another example.
C:\PS> 

.LINK
http://www.fabrikam.com/extension.html
.LINK
Set-Item
#>

function Test-Function {
    [CmdletBinding()]
    Param (
        # Help description for Param 1.
        [Parameter(Mandatory=$true,
                   Position=1,
                   ValueFromPipeline=$true)]
        $Param1,
        # Help description for Param 2.
        [int]
        $Param2
    )

    Begin {   }

    Process {
        
        
        
    }

    End {   }
}
