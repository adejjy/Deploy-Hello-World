
$mobileIncludedProjects = @(
    "DELIVERY",  #  "App Delivery";
    "ADOPS",
    "ADS",  #  "Ad Platform";
    "CATALOG",  #  "Product Catalog";
    "CIRCULAR",  #  "Circular";
    "COUPON",  #  "Coupons";
    "DATA",  #  "Data Platform"; 
    "DESIGN",  # Design
    "ECOM",  #  "eCommerce";
    "HOME",  #  "Homepage";
    "INGESTION",
    "LIST",  #  "Shopping List";
    "LOCATOR",  #  "Store Locator";
    "MOBILE",  #  "Mobile Platform";
    "NOTIF",  #  "Notifications";
    "QA",  #  "Quality Assurance";
    "REBATE",  #  "Rebates";
    "REWARD",  #  "Rewards";
    "ROPS",  #  "Retailer Ops";
    "SEARCH",  #  "Search";
    "SERVICE"  #  "Service Core";
)

$webIncludedProjects = @(
    "DELIVERY",  #  "App Delivery";
    "ADOPS",
    "ADS",  #  "Ad Platform";
    "CATALOG",  #  "Product Catalog";
    "CIRCULAR",  #  "Circular";
    "COUPON",  #  "Coupons";
    "DATA",  #  "Data Platform"; 
    "DESIGN",  # Design
    "ECOM",  #  "eCommerce";
    "INGESTION",
    "HOME",  #  "Homepage";
    "LIST",  #  "Shopping List";
    "LOCATOR",  #  "Store Locator";
    "NOTIF",  #  "Notifications";
    "QA",  #  "Quality Assurance";
    "REBATE",  #  "Rebates";
    "REWARD",  #  "Rewards";
    "ROPS",  #  "Retailer Ops";
    "SEARCH",  #  "Search";
    "SERVICE",  #  "Service Core";
    "WEB"  #  "Web Platform"
)

$standaloneIncludedProjects = @(
    # This list is incomplete and/or wrong.
    "DELIVERY", #,  #  "App Delivery";
    "ADS",  #  "Ad Platform";
    "BYBE",  #  "BYBE";
    "COUPON",
    "ECOM",
    "INGESTION",
    "REBATE",  #  "Rebates";
    "REWARD",
    "SEARCH",
    "SERVICE"  #  "Service Core";
)

# LOYALTY release???? **

# Reference: https://swiftlysystems.atlassian.net/wiki/spaces/PLATFORM/pages/79560728/Retailer+Locations
$baseRetailerList = @{
    "99 Cents Only" = "NNCO";
    "ARG Brink's Market" = "BRNK";
    "ARG CheckersXtra" = "CH";
    "ARG Docs Food Stores" = "DOCS";
    "ARG Edwards Food Giant" = "EDFG";
    "ARG Naifehs" = "NAIF";
    "ARG PDG Piggly Wigglys" = "PDGP";
    "ARG Richs Fresh Market" = "RICH";
    "ARG Heritage" = "HRTG"; 
    "ARG Kennies" = "KENN";
    "ARG Market Basket" = "MB"; 
    "ARG Mize's Thriftway" = "MIZE";
    "Circle K" = "CIRK";
    "Dierbergs" = "DRBG";
    "Hen House" = "BALF"; # Balls Foods
    "Homeland" = "HLND";
    "Homeland Cash Saver" = "CSHL";
    "Homeland Food World" = "FWHL";
    "Homeland Piggly Wiggly" = "PWHL";
    "Homeland United" = "UNTD";
    "Mike's Sweet App" = "MKSA"; # Just for Scott's testing
    "PDI Technologies" = "PDI"; 
    "Save-A-Lot" = "SALFS";
    "Scott's Test" = "SCTS"; # Just for Scott's testing
    "Shop 'n Save" = "SHNSA";
    "Sprys" = "SPRYS";
    "The Market" = "SPRYZ";
    "The Market Blue Mart" = "SPRYB";
    "The Market Orange Mart" = "SPRYT";
    "The Market Red Mart" = "SPRYD";
    "The Market Yellow Mart" = "SPRYL";
    "TSMC Foodmaxx" = "FM"; 
    "TSMC Luckysupermarkets" = "LU";
    "TSMC Savemart" = "SM";
    "UNFI Food Depot" = "FDDPT";
    "UNFI Knowlans" = "KNLND";
    "UNFI Shoppers" = "SHPR";
}

$mobileRetailerList = $baseRetailerList

$webRetailerList = $baseRetailerList

$standaloneRetailerList = @{
    "99 Cents Only" = "NNCO";
    "ARG Brink's Market" = "BRNK";
    "ARG CheckersXtra" = "CH";
    "ARG Docs Food Stores" = "DOCS";
    "ARG Edwards Food Giant" = "EDFG";
    "ARG Naifehs" = "NAIF";
    "ARG PDG Piggly Wigglys" = "PDGP";
    "ARG Richs Fresh Market" = "RICH";
    "ARG Heritage" = "HRTG"; 
    "ARG Kennies" = "KENN";
    "ARG Market Basket" = "MB"; 
    "ARG Mize's Thriftway" = "MIZE";
    "Circle K" = "CIRK";
    "Cub Foods" = "CUBG";
    "Dierbergs" = "DRBG";
    "Hen House" = "BALF"; # Balls Foods
    "Homeland" = "HLND";
    "Homeland Cash Saver" = "CSHL";
    "Homeland Food World" = "FWHL";
    "Homeland Piggly Wiggly" = "PWHL";
    "Homeland United" = "UNTD";
    "IGA Main" = "IGAM";
    "IGA Rebates" = "IGAR";
    "Mike's Sweet App" = "MKSA"; # Just for Scott's testing
    "PDI Technologies" = "PDI"; 
    "Save-A-Lot" = "SALFS";
    "Scott's Test" = "SCTS"; # Just for Scott's testing
    "Shop 'n Save" = "SHNSA";
    "Sprys" = "SPRYS";
    "The Market" = "SPRYZ";
    "The Market Blue Mart" = "SPRYB";
    "The Market Orange Mart" = "SPRYT";
    "The Market Red Mart" = "SPRYD";
    "The Market Yellow Mart" = "SPRYL";
    "TSMC Foodmaxx" = "FM"; 
    "TSMC Luckysupermarkets" = "LU";
    "TSMC Savemart" = "SM";
    "UNFI Food Depot" = "FDDPT";
    "UNFI Knowlans" = "KNLND";
    "UNFI Shoppers" = "SHPR";
} 

$swiftlyJiraBaseUrl = 'https://swiftlysystems.atlassian.net'

$swiftlyConfluenceBaseUrl = 'https://swiftlysystems.atlassian.net'


function New-JiraApiHeaders 
{
    # Here we just take the raw input and compile and return a properly
    # encoded header for use with the Jira API call.
    
    [CmdletBinding()]
    Param(
        # The user's email, used as their Jira login.
        [Parameter(Mandatory = $true)]
        [string]
        $UserEmail,

        # The user's Jira API token.
        [Parameter(Mandatory = $true)]
        [string]
        $UserJiraApiToken
    )

    $text = "$($UserEmail):$($UserJiraApiToken)"
    $bytes = [System.Text.Encoding]::UTF8.GetBytes($text)
    $encodedText = [Convert]::ToBase64String($bytes)
    $headers = @{
        'Authorization' = "Basic $encodedText";
        'Content-Type' = 'application/json';
        'Accept' = 'application/json'
    }

    return $headers
}

function Test-JiraApiConnection
{
    # We just make a call to get all dashboards.  This is a pretty generic
    # API call that should always succeed if the connection is working.

    [CmdletBinding()]
    Param(
        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    $jiraTestApiUrl = $JiraBaseUrl + '/rest/api/3/dashboard'

    try
    {
        $apiResponse = Invoke-WebRequest -Uri $jiraTestApiUrl -Method GET -Headers $headers -ErrorAction Continue
    }
    catch
    {
        return $false
    }

    if (( $apiResponse.StatusCode -eq 200 ) -and ( $apiResponse.RawContent -notmatch ".*AUTHENTICATED_FAILED.*" ))
    {
        return $true
    }
    else
    {
        return $false
    }
}

function Get-ListOfProjectsAtVersion 
{
    # We'll iterate over the project list looking for the version.  For projects 
    # where the version is found, the project objects will be added into an 
    # array, adding the project name for convenience since only the project ID is 
    # included in the native object.
    # The array/list of project objects where the version was found will be returned.

    [CmdletBinding()]
    Param(
        # An array of projects to be checked for the specified version.
        [Parameter(Mandatory = $true)]
        [string[]]
        $ProjectList,

        # The Version Name to look for.
        [Parameter(Mandatory = $true)]
        [string]
        $VersionName,
        
        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    [System.Collections.ArrayList]$versionFound = [pscustomobject]@() 
    
    foreach ( $project in $ProjectList )
    {
        $versionsResponse = Invoke-WebRequest -Uri "https://swiftlysystems.atlassian.net/rest/api/3/project/$($project)/versions" -Method GET -Headers $headers 
    
        if ( $versionsResponse.StatusCode -eq 200 )
        {
            $projectVersion = @( ($versionsResponse.content | ConvertFrom-Json) | Where-Object -Property 'Name' -eq $VersionName )
            foreach ($version in $projectVersion)
            {
                # The object contains the projectId but not the projectName, adding it for convenience.
                $version | Add-Member -MemberType NoteProperty -Name projectName $project
                $versionFound += [pscustomobject]$version
            }
        }
    }

    return ,$versionFound
}

function Get-AllJiraProjects
{
    # We'll query Jira and get ALL the projects that currenlty exist.

    [CmdletBinding()]
    Param(
        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    $fullList = New-Object System.Collections.ArrayList
    $startAt = 0
    $maxResults = 50
    do {
        $jiraProjectSearchUrl = $JiraBaseUrl + '/rest/api/3/project/search' + "?startAt=$($startAt)&maxResults=$($maxResults)"
        $response = Invoke-WebRequest -Uri $jiraProjectSearchUrl -Method GET -Header $headers
        if ( $response.StatusCode -eq 200 )
        {
            $results = [array]$($response.Content | ConvertFrom-Json).values
            $fullList += $results
        } 
        else
        { 
            Write-Error "There was an error trying to retrive a list of all projects from Jira."
            exit 1
        }
        $startAt += $maxResults 
    } until ( $results.count -eq 0 )

    if ( $response.StatusCode -eq 200 )
    {
        $allJiraProjects = [array]$fullList | % { $_ | Select-Object -ExpandProperty key }
    } 
    else
    {
        Write-Error "There was a problem getting the projects from Jira."
    }

    return ,$allJiraProjects
}

function Get-ProjectVersions 
{
    # We'll iterate over the project list looking for the version.  For projects 
    # where the version is found, the project objects will be added into an 
    # array, adding the project name for convenience since only the project ID is 
    # included in the native object.
    # The array/list of project objects where the version was found will be returned.

    [CmdletBinding()]
    Param(
        # The name of the 
        [Parameter(Mandatory = $true)]
        [string]
        $ProjectName,

        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    [System.Collections.ArrayList]$versionFound = [pscustomobject]@() 
    
    $versionsResponse = Invoke-WebRequest -Uri "https://swiftlysystems.atlassian.net/rest/api/3/project/$($ProjectName)/versions" -Method GET -Headers $headers 

    if ( $versionsResponse.StatusCode -eq 200 )
    {
        $projectVersion = @($versionsResponse.content | ConvertFrom-Json)
        foreach ($version in $projectVersion)
        {
            # The object contains the projectId but not the projectName, adding it for convenience.
            $version | Add-Member -MemberType NoteProperty -Name projectName $project
            $versionFound += [pscustomobject]$version
        }
    }

    return ,$versionFound
}

function Get-VersionBaseNameAndNumber
{
    # 

[CmdletBinding()]
    Param(
        # The Version name
        [Parameter(Mandatory = $true)]
        [string]
        $VersionName
    )

    if ( $VersionName -match "^(.+) (\d+\.\d+\.\d+)$" )
    {
        $version = @{ 
            'BaseName' =  $Matches[1] ; 
            'VersionNumber' = $Matches[2] ;
            'FullName' = $VersionName ;
        }
    }
    elseif ( $VersionName -match "^(.+) (\d{8}\.\d+)$" )
    {
        $version = @{ 
            'BaseName' =  $Matches[1] ; 
            'VersionNumber' = $Matches[2] ;
            'FullName' = $VersionName ;
        }
    }
    else
    {
        write-error "I cannot determine what kind of release this is: `"$VersionName`""
        exit 1
    }
    
    return $version
}

function Get-ProjectVersionsLike 
{
    # This fucntion takes the name of a Release Version and returns other version like it
    # but with a different version number.  The returned list is sorted.

    [CmdletBinding()]
    Param(
        # The name of the Project to search for versions in.
        [Parameter(Mandatory = $true)]
        [string]
        $ProjectName,

        # The Version name to search other siliar versions of.
        [Parameter(Mandatory = $true)]
        [string]
        $VersionName,

        # We don't want to force the version passed in into the list.
        [Parameter()]
        [switch]
        $DontAddThisVersion,

        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    $thisVersion = Get-VersionBaseNameAndNumber -VersionName $VersionName
            
    $regexPattern = '^(' + $([regex]::escape($thisVersion.BaseName)) + ')\s([\d\.]+)$'
    [System.Collections.ArrayList]$versionsLikeThisOne = @( $(Get-ProjectVersions -ProjectName DELIVERY -JiraBaseUrl $JiraBaseUrl -Headers $headers) | Where-Object name -match $regexPattern | Select-Object -ExpandProperty name ) 

    # Add in the given version if needed.
    # If we're just creating the version object the version won't exist in Jira yet.
    # If that's the case we'll inject it so we can find the previous and next easily.
    if ( ! $DontAddThisVersion )
    {
        if ( ! $versionsLikeThisOne.Contains($VersionName) )
        {
            Write-Host "Version '$VersionName' does not exist in project '$ProjectName' yet.  Adding it.`n" 
            $versionsLikeThisOne.Add($VersionName) | Out-Null
        }
    }

    # Now, sort the entries by version number before we return them.
    # First, strip off just the version numbers from all the versions like this one.
    [System.Collections.ArrayList]$justTheVersionNumbers = @() 
    for ($i = 0; $i -lt $versionsLikeThisOne.Count; $i++ )
    {
        if ( $versionsLikeThisOne[$i] -match $regexPattern )
        {
            $justTheVersionNumbers.Add($Matches[2]) | Out-Null
        }
    }

    # convert strings to just version numbers, sort as versions, then convert back to strings
    [System.Collections.ArrayList]$versionsLikeThisOneInOrder = @() 
    $justTheVersionNumbers = @($justTheVersionNumbers | ForEach-Object {[System.Version]$_} | sort | ForEach-Object { $_.ToString() })
    for ($i = 0; $i -lt $justTheVersionNumbers.Count; $i++)
    {   
        $versionsLikeThisOneInOrder.Add("$($thisVersion.BaseName) $($justTheVersionNumbers[$i])") | Out-Null
    }

    return ,$versionsLikeThisOneInOrder
}

function Get-PreviousAndNextProjectVersion
{
    # 

    [CmdletBinding()]
    Param(
        # The name of the Project to search for versions in.
        [Parameter(Mandatory = $true)]
        [string]
        $ProjectName,

        # The Version name to search other siliar versions of.
        [Parameter(Mandatory = $true)]
        [string]
        $VersionName,

        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    $versionsLikeThisOne = Get-ProjectVersionsLike -ProjectName $ProjectName -VersionName $VersionName -JiraBaseUrl $JiraBaseUrl -Headers $Headers
    $indexOfMyVersion = $versionsLikeThisOne.IndexOf($VersionName)
    
    if ( $indexOfMyVersion -eq 0 )
    {
        $previousVersion = '-NONE-'
        $previousVersionNumber = '-NONE-'
        Write-Host "There is no previous version of '$VersionName' in project '$ProjectName'"
    }
    else
    {
        $previousVersion = $versionsLikeThisOne[$indexOfMyVersion-1]
        $previousVersionNumber = $previousVersion -replace '^.+ ([\d\.]+)$','$1';
        Write-Host "The previous version of '$VersionName' is '$previousVersion'."
    }

    if ( $indexOfMyVersion -eq $($versionsLikeThisOne.Count-1) )
    {
        $nextVersion = '-NONE-'
        $nextVersionNumber = '-NONE-'
        Write-Host "There is no next version of '$VersionName' in project '$ProjectName'"
    }
    else
    {
        $nextVersion = $versionsLikeThisOne[$indexOfMyVersion+1]
        $nextVersionNumber = $nextVersion -replace '^.+ ([\d\.]+)$','$1';
        Write-Host "The next version of '$VersionName' is '$nextVersion'."
    }

    $version = @{
        'Previous' = $previousVersion ;
        'PreviousNumber' = $previousVersionNumber
        'Next' = $nextVersion ;
        'NextNumber' = $nextVersionNumber
    }
    return $version
}

function Get-PlatformLineage
{
    # This will
    [CmdletBinding()]
    Param(
        # The project name.
        [Parameter(Mandatory = $true)]
        [string]
        $ProjectName,

        # The full name of the upper Platform version.
        [Parameter(Mandatory = $true)]
        [string]
        $UpperVersion,

        # The full name of the lower Platform version.
        [Parameter(Mandatory = $true)]
        [string]
        $LowerVersion,

        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    [System.Collections.ArrayList]$allTheOtherVersions = Get-ProjectVersionsLike -ProjectName $ProjectName -VersionName $UpperVersion -DontAddThisVersion -JiraBaseURL $JiraBaseUrl -Headers $Headers

    # Make sure upper and lower are actually in the list
    if ( ! $allTheOtherVersions.Contains($UpperVersion) )
    {
        Write-Error "Version '$UpperVersion' does not exist in project '$ProjectName' in Jira."
        exit 1
    }
    
    if ( ! $allTheOtherVersions.Contains($LowerVersion) )
    {
        Write-Error "Version '$LowerVersion' does not exist in project '$ProjectName' in Jira."
        exit 1
    }
    
    $upperVersionIndex = $allTheOtherVersions.IndexOf($UpperVersion)
    $lowerVersionIndex = $allTheOtherVersions.IndexOf($LowerVersion)

    # initialize
    [System.Collections.ArrayList]$platformLineage = @()
    
    # This first clause is to deal with a special case.  If we have Retailer 1.2.0
    # on Platform 104.25.0, Retailer 1.3.0 on Platform 104.31.0,
    # and then we create Retailer 1.2.1 on Platform 104.33.0 we'll
    # have a problem.  Now we'd likely raise Retailer 1.3.0 to
    # Platform 104.33.0 or greater BUT for a time, Retailer 1.3.0 with 
    # Platform 104.31.0 and Retailer 1.2.1 with Platform 104.33.0 may
    # need to coexist in Jira. In that case, Retailer 1.3.0 would have 
    # Platform lineage from upper Platform 104.31.0 to lower Platform 104.33.0.
    # In that case we'll cheat for the moment and force Retailer 1.3.0 
    # Platform lineage to be just 'upper' Platform 104.31.0 as Retailer 1.2.1 
    # brings in the lineage since Retailer 1.2.0.  If/when Retailer 1.3.0 
    # has its Platform updated later, it will then assume the Platform lineage since
    # Retailer 1.2.1. It's a compromise for a situation that may happen
    # in rare instances or may need to exist temporarily in Jira for a short while.
    #
    # This also gets the single platform version if we're using the same platform version
    # as the previous retailer version. "Less than OR equal"
    if ( $upperVersionIndex -le $lowerVersionIndex)
    {
        $platformLineage.Add($allTheOtherVersions[$upperVersionIndex]) | Out-Null
    }
    else
    # We only want to put patch versions in the lineage if the tree starts there.  
    # While tracing down the tree, we'll stop adding patch versions to the lineage
    # as soon as we find a version ending in '.0', a minor version.
    {
        $usePatchVersions = $true  
        # Start at upper and trace down until one before the lower.
        for ( $i = $upperVersionIndex ; $i -gt $lowerVersionIndex ; $i-- )
        {
            if ( ($allTheOtherVersions[$i] -match ".+\.0$") -or ($usePatchVersions) )
            {
                $platformLineage.Add($allTheOtherVersions[$i]) | Out-Null
            }
            if ( $allTheOtherVersions[$i] -match ".+\.0$" )
            {
                $usePatchVersions = $false
            }
        }
    }

    return ,$platformLineage
}

function Update-ProjectVersionNameAndDescription
{
    # This takes a project version object, renames it, and updates the description.
    [CmdletBinding()]
    Param(
        # The project name.
        [Parameter(Mandatory = $true)]
        [string]
        $ProjectName,

        # The version ID.  It's a number but we're just going to use it as a string.
        [Parameter(Mandatory = $true)]
        [string]
        $VersionId,

        # The Version Name to look for.
        [Parameter(Mandatory = $true)]
        [string]
        $NewVersionName,

        # The Platform version to use in the description for the DELIVERY project.
        # The WHOLE thing: 'MOBILE Platform 1.2.3'
        # Only use this for WEB and MOBILE retailer releases.
        [Parameter()]
        [string]
        $PlatformVersionName,
        
        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )
    
    $description = "$ProjectName updates for $NewVersionName"

    if (( $ProjectName -eq 'DELIVERY' ) -and ($PSBoundParameters.ContainsKey('PlatformVersionName')))
    {
        $description = $PlatformVersionName
        
        # This was the old main branch.
        # $description = "Client Platform $ClientPlatformVersion"
    	# This was a hack I used in main for the Jira 1.0 -> Jira 2.0 migration.
        # $description = "MOBILE Platform $ClientPlatformVersion"
    }
    
    $body = ( @{
        'name' = $NewVersionName;
        'description' = $description;
    } | ConvertTo-Json )
    
    $jiraVersionRenameUrl = $JiraBaseUrl + "/rest/api/3/version/$($VersionId)"
    $renameResponse = Invoke-WebRequest -Uri $jiraVersionRenameUrl -Method PUT -Headers $headers -Body $body
    if ( $renameResponse.StatusCode -eq 200 )
    {
        return $true
    }
    else
    {
        return $false
    }
}

function Find-Filter
{
    # This takes a project version object, renames it, and updates the description.
    [CmdletBinding()]
    Param(
        # The name of the filter to find.
        [Parameter(Mandatory = $true)]
        [string]
        $FilterName,
    
        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    # Since Jira returns results in a paginated form, we need to loop to create a full list of all the filters.
    # Once the full list is compiled we'll search in that list.
    
    $fullList = New-Object System.Collections.ArrayList
    $startAt = 0
    $maxResults = 50
    do {
        $jiraFilterSearchUrl = $JiraBaseUrl + '/rest/api/3/filter/search' + "?startAt=$startAt&maxResults=$maxResults"
        $filterResponse = Invoke-WebRequest -Uri $jiraFilterSearchUrl -Method GET  -Header $headers
        if ( $filterResponse.StatusCode -eq 200 )
        {
            $results = @($($filterResponse.Content | ConvertFrom-Json).values)
            $fullList += $results
        } 
        $startAt += $maxResults 
    } until ( $results.count -eq 0 )
    
    $filterRegex = '^' + $FilterName + '$'
    $foundFilters = @( $fullList | Where-Object name -match $filterRegex )

    return ,$foundFilters
}

function Remove-Filter
{
    # This takes a project version object, renames it, and updates the description.
    [CmdletBinding()]
    Param(
        # The ID of the filter to remove.
        [Parameter(Mandatory = $true)]
        [string]
        $FilterId,
    
        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    $jiraFilterRemoveUrl = $JiraBaseUrl + "/rest/api/3/filter/$($FilterId)"
    
    $filterRemovalResponse = Invoke-WebRequest -Uri $jiraFilterRemoveUrl -Method DEL -Header $headers

    if ( $filterRemovalResponse.StatusCode -eq 204 )
    {
        return $true
    }
    else
    {
        return $false
    }
}

function New-Filter
{
    # This takes a project version object, renames it, and updates the description.
    [CmdletBinding()]
    Param(
        # The name of the filter to create.
        [Parameter(Mandatory = $true)]
        [string]
        $FilterName,
    
        # The description of the filter.
        [Parameter(Mandatory = $true)]
        [string]
        $FilterDescription,
    
        # The JQL for the filter.
        [Parameter(Mandatory = $true)]
        [string]
        $FilterJql,
    
        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    $jiraFilterCreateUrl = $JiraBaseUrl + "/rest/api/3/filter"
    
    # Here we build the JSON needed to pass to the API as the body.
    # This is a bit of a hack here, we just hardcode in the users we want as filter editors.
    # We can parameterize later if needed, but right now I just don't want to add the complexity.
    $body = $( @{
        "editPermissions" = @(
            #@{ 
            #    "user" = @{ "accountId" = "712020:b30719d0-e661-4d31-9a89-1993e1522bb0" } # Peter Hsu
            #    "type" = "user"
            #},
            #@{ 
            #    "user" = @{ "accountId" = "64230e3b57f0c028e2f73148" } # Mike Schober
            #    "type" = "user"
            #}        
            @{ 
                "user" = @{ "accountId" = "712020:0d6480ea-7ca6-4f2e-a8cb-c101bb7ff614" } # Scott Araujo
                "type" = "user"
            }        
        )
        "sharePermissions" = @(
            @{ "type" = "authenticated" }
        )
        "name" = "$FilterName"
        "description" = "$FilterDescription"
        "jql" = "$FilterJql"
    } | ConvertTo-Json -Depth 5 )

    $filterCreateResponse = Invoke-WebRequest -Uri $jiraFilterCreateUrl -Method POST -Header $headers -Body $body

    if ( $filterCreateResponse.StatusCode -eq 200 )
    {
        return $true
    }
    else
    {
        return $false
    }
}

function New-PlatformFilters
{
    # This takes a project version object, renames it, and updates the description.
    [CmdletBinding()]
    Param(
        # The full version name.
        [Parameter(Mandatory = $true)]
        [string]
        $Name
    )

    $filters = @{
        "$Name Issues" = "fixVersion = `"$Name`" AND type NOT IN (Sub-task)";
        "$Name Remaining Issues" = "fixVersion = `"$Name`" and status not in (DONE, `"CLOSED (NOT DONE)`") AND type NOT IN (Sub-task)";
    }

    return $filters
}

function New-RetailerReleaseFilters
{
    # 
    [CmdletBinding()]
    Param(
        # The full version name.
        [Parameter(Mandatory = $true)]
        [string]
        $Name,
        
        # The name of the Retailer to include.
        [Parameter(Mandatory = $true)]
        [string]
        $RetailerName,
        
        # The names of all approved retailers.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $ApprovedRetailers,
        
        # The full name of the platform version to include.
        [Parameter(Mandatory = $true)]
        [string[]]
        $IncludedPlatformVersions
    )

    # Build the long, comma separated list of the retailer version and ALL included Platforms, this will go into all 4 filters as a fixVersion array
    $allFixVersions = "`"$Name`""
    foreach ($platformVersion in $IncludedPlatformVersions)
    {
        $allFixVersions = $allFixVersions + ",`"$platformVersion`""
    }

    # New filters with Platform Lineage included.
    $filters = @{
        "$Name Issues"             = "fixVersion IN ($allFixVersions) AND type NOT IN (Sub-task)";
        "$Name Remaining Issues"   = "fixVersion IN ($allFixVersions) AND status NOT IN (DONE, `"CLOSED (NOT DONE)`") AND type NOT IN (Sub-task)";
        "$Name Retailer Requested" = "fixVersion IN ($allFixVersions) AND labels IN (retailer-request) AND type NOT IN (Sub-task)";
        # Please note, the creation of this filter will fail if the pulldows for 'fixVersion' do not exist already in the system.  This can happen because the $IncludedPlatformVersion doesn't exist yet.
        "QA - $Name Open Bugs" = "type in (Bug) AND status not in (DONE, `"CLOSED (NOT DONE)`") AND fixVersion IN ($allFixVersions)";
    }

    return $filters
}

function New-StandaloneReleaseFilters
{
    # This takes a project version object, renames it, and updates the description.
    [CmdletBinding()]
    Param(
        # The full version name.
        [Parameter(Mandatory = $true)]
        [string]
        $Name,
        
        # The name of the Retailer to include.
        [Parameter(Mandatory = $true)]
        [string]
        $RetailerName,
        
        # The names of all approved retailers.  We need this to get the abbreviation.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $ApprovedRetailers
    )

    $filters = @{
        "$Name Issues"             = "fixVersion = `"$Name`" AND type NOT IN (Sub-task)";
        "$Name Remaining Issues"   = "(fixVersion = `"$Name`") AND status NOT IN (DONE, `"CLOSED (NOT DONE)`") AND type NOT IN (Sub-task)";
        "$Name Retailer Requested" = "(fixVersion = `"$Name`") AND labels IN (retailer-request) AND type NOT IN (Sub-task)";
        "QA - $Name Open Bugs" = "type in (Bug) AND status not in (DONE, `"CLOSED (NOT DONE)`") AND fixVersion in (`"$Name`")";
    }

    return $filters
}

function New-ProjectVersion
{
    # This takes a project version object, renames it, and updates the description.
    [CmdletBinding()]
    Param(
        # The project name.
        [Parameter(Mandatory = $true)]
        [string]
        $ProjectName,

        # The Version Name to create.
        [Parameter(Mandatory = $true)]
        [string]
        $VersionName,
        
        # The text to put in the Description field of the project version.
        [Parameter()]
        [string]
        $Description,

        # Start date 
        [Parameter()]
        [dateTime]
        $StartDate,
        
        # End date
        [Parameter()]
        [dateTime]
        $ReleaseDate,

        # The base URL for the Jira instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $JiraBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    $createVersionSuccess = $false  # Assume version creation will fail until we can prove it succeeds.
    
    $jiraGetProjectUrl = $JiraBaseUrl + '/rest/api/3/project/' + $ProjectName
    $jiraGetProjectResponse = Invoke-WebRequest -Uri $jiraGetProjectUrl -Method GET -Header $headers

    if ( $jiraGetProjectResponse.StatusCode -eq 200 )
    {
        $jiraVersionCreateUrl = $JiraBaseUrl + '/rest/api/3/version'
        $projectId = $($jiraGetProjectResponse.Content | ConvertFrom-Json).id
        $body = @{
            'name' = $VersionName;
            'projectId' = $projectId;
        }
        if ( $PSBoundParameters.ContainsKey('StartDate') )
        {
            $versionStartDate = Get-Date $StartDate -UFormat "%Y-%m-%d"  # YYYY-MM-DD formatted string
            $body.Add('startDate', "$versionStartDate")
        }
        if ( $PSBoundParameters.ContainsKey('ReleaseDate') )
        {
            $versionReleaseDate = Get-Date $ReleaseDate -UFormat "%Y-%m-%d"  # YYYY-MM-DD formatted string
            $body.Add('releaseDate', "$versionReleaseDate")
        }
        if ( $PSBoundParameters.ContainsKey('Description') )
        {
            $body.Add('description', "$Description")
        }
        $bodyJson = $body | ConvertTo-Json
        $jiraVersionCreateResponse = Invoke-WebRequest -Uri $jiraVersionCreateUrl -Method POST -Header $headers -Body $bodyJson
        if ( $jiraVersionCreateResponse.StatusCode -eq 201 )
        {
            $createVersionSuccess = $true
        }
    }

    return $createVersionSuccess
}
    

function Get-ConfluenceSpaces
{
    # This takes a URL and compiled header and returns a list of all Confluence spaces.
    [CmdletBinding()]
    Param(
        # The base URL for the Confluence instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers
    )

    [System.Collections.ArrayList]$spaces = [pscustomobject]@() 

    $spacesUrl = '/wiki/api/v2/spaces'
    # Loop until the returned list does not have a 'next' link included, indicating we have reached the end of the list.
    do {
        $spacesResponse = Invoke-WebRequest -Uri $( $ConfluenceBaseUrl + $spacesUrl ) -Method GET -Headers $headers 
        $($spacesResponse.Content | ConvertFrom-Json).results | % { $spaces.Add($_) | Out-Null }
        if ($($spacesResponse.content | convertfrom-json)._links.psobject.properties.name -contains 'next')
        {
            $spacesUrl = $($spacesResponse.content | convertfrom-json)._links.next
        }
    } while ( $($spacesResponse.content | convertfrom-json)._links.psobject.properties.name -contains 'next' )

    return ,$spaces
}

function Find-ConfluencePageInSpace
{
    # This takes a URL, compiled header, Confluence space ID, and page name and returns a search for that page.
    [CmdletBinding()]
    Param(
        # The base URL for the Confluence instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers,

        # The ID of the Confluence space in which to search for the page.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceSpaceId,

        # The name of the page for which to search.
        [Parameter(Mandatory = $true)]
        [string]
        $PageName
    )

    $encodedPageSeachUrl = [System.Web.HttpUtility]::UrlPathEncode( $($swiftlyConfluenceBaseUrl + "/wiki/api/v2/spaces/$($ConfluenceSpaceId)/pages?title=$($PageName)"))    
    
    $pageSearchResponse = Invoke-WebRequest -Uri $encodedPageSeachUrl -Method GET -Headers $headers
    return $pageSearchResponse
}

function Remove-ConfluencePageInSpace
{
    # This takes a URL, compiled header, Confluence space ID, and page name and deletes that page if it exists.
    # You can remove a page from any space with just the page ID.  I've included space and page name as 
    # parameters to help avoid unintended deletions.
    [CmdletBinding()]
    Param(
        # The base URL for the Confluence instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers,

        # The ID of the Confluence space from which to delete the page.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceSpaceId,

        # The name of the page to delete.
        [Parameter(Mandatory = $true)]
        [string]
        $PageName
    )

    $confluencePage = Find-ConfluencePageInSpace -ConfluenceBaseUrl $ConfluenceBaseUrl -Headers $Headers -ConfluenceSpaceId $ConfluenceSpaceId -PageName $PageName
    $confluencePageExists = ($($($($confluencePage.Content) | ConvertFrom-Json).results) -ne $null)

    if ( $confluencePageExists )
    {
        $confluencePageId = $($($($confluencePage.Content | convertfrom-json).results).id)
        $encodedRemovePageUrl = [System.Web.HttpUtility]::UrlPathEncode( $($swiftlyConfluenceBaseUrl + "/wiki/api/v2/pages/$($confluencePageId)"))    

        $pageRemoveResponse = Invoke-WebRequest -Uri $encodedRemovePageUrl -Method DEL -Headers $headers

        if ( $pageRemoveResponse.StatusCode -eq 204 )
        {
            return $true
        }
        else 
        {
            return $false
        }
    }
    else # the page didn't exist in the first place
    {
        return $true
    }
}

function New-ConfluencePageInSpace
{
    # 
    [CmdletBinding()]
    Param(
        # The base URL for the Confluence instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers,

        # The ID of the Confluence space in which to create the page.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceSpaceId,

        # The name/title of the page to create.
        [Parameter(Mandatory = $true)]
        [string]
        $PageName,

        # The parent page ID of the page we're creating.
        [Parameter(Mandatory = $true)]
        [string]
        $ParentPageId,

        # Body of the page
        [Parameter(Mandatory = $true)]
        [string]
        $PageBody
    )

    $createPageUrl = $swiftlyConfluenceBaseUrl + "/wiki/api/v2/pages"

    $body = ( @{
        "spaceId" = "$ConfluenceSpaceId";
        "status" = "current"; # not 'draft'
        "title" = "$PageName";
        "parentId" = "$ParentPageId";
        "body" = @{
            "representation" = "storage";
            "value" = "$pageBody"
          }

    } | ConvertTo-Json -Depth 5 )

    $pageCreateResponse = Invoke-WebRequest -Uri $createPageUrl -Method POST -Headers $headers -Body $body -ErrorAction Continue

    return $pageCreateResponse

}

function Update-ConfluencePageInSpace
{
    # 
    [CmdletBinding()]
    Param(
        # The base URL for the Confluence instance being accessed.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceBaseUrl,

        # The compiled headers to use for the Jira API call.
        [Parameter(Mandatory = $true)]
        [hashtable]
        $Headers,

        # The ID of the Confluence space in which to update the page.
        [Parameter(Mandatory = $true)]
        [string]
        $ConfluenceSpaceId,

        # The name/title of the page to update.
        [Parameter(Mandatory = $true)]
        [string]
        $PageName,

        # The page ID of the page we're updating.
        [Parameter(Mandatory = $true)]
        [string]
        $PageId,

        # The new version of the page we're updating.
        [Parameter(Mandatory = $true)]
        [int]
        $PageVersion,

        # Body of the page
        [Parameter(Mandatory = $true)]
        [string]
        $PageBody
    )

    $updatePageUrl = $swiftlyConfluenceBaseUrl + "/wiki/api/v2/pages/$($PageId)"

    $body = ( @{
        "id" = "$PageId";
        "status" = "current"; # not 'draft'
        "title" = "$PageName";
        "spaceId" = "$ConfluenceSpaceId";
        "body" = @{
            "representation" = "storage";
            "value" = "$pageBody";
        };
        "version" = @{
            "number" = "$PageVersion";
            "message" = "Automatic update by the release automation system.";
        };
    } | ConvertTo-Json -Depth 5 )

    $pageUpdateResponse = Invoke-WebRequest -Uri $updatePageUrl -Method PUT -Headers $headers -Body $body -ErrorAction Continue

    return $pageUpdateResponse

}

  # ** I might want to put in a check for Edward's special version format here.
  # This only gets called from New-ReleaseObject.ps1 and Update-PlatformVersion.ps1.
  function Test-RetailerVersionNumber
{
    # 
    [CmdletBinding()]
    Param(
        # 
        [Parameter(Mandatory = $true)]
        [string]
        $RetailerVersionNumber
    )

    # Edward's Food Giant is the only retailer with '<8 digit date>.<PATCH>' version format. Need to work that out. **
    # validate version numbers(s) are properly formatted

    # We can match a three number semantic version or 8 digit date with a 'dot' patch appended.
    if ( ( $RetailerVersionNumber -match "^\d+\.\d+\.\d+$" ) -or ( $RetailerVersionNumber -match "^\d{8}\.\d+$" ) )
    {
        return $true
    }
    else
    {
        return $false
    }
}

function Test-PlatformVersionNumber
{
    # 
    [CmdletBinding()]
    Param(
        # 
        [Parameter(Mandatory = $true)]
        [string]
        $PlatformVersionNumber
    )

    # We can match a three number semantic version.
    if ( $PlatformVersionNumber -match "^\d+\.\d+\.\d+$" )
    {
        return $true
    }
    else
    {
        return $false
    }
}


Export-ModuleMember -Variable * -Function *