
# Create a database
function Initialize-CrappyDB {
    # Check if database exists
    if (-not (Test-Path 'crappydb')) {
        # If not create
        New-Item 'crappydb' -ItemType Directory
        Set-Location 'crappydb'

            # Create db 'crappydb.txt' a subfolder, called 'crappydb'
            New-Item 'crappydb.txt' -ItemType File
    }
}
Initialize-CrappyDB
# insert records into database

# display records from the database

# update records with new information

# delete records from database

