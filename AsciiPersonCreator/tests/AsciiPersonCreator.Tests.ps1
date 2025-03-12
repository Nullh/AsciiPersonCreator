# Import the module to test
Import-Module ../src/AsciiPersonCreator.psm1

# Define a test for the Pop-AsciiPerson function
Describe "Pop-AsciiPerson Function" {
    It "Should return the correct ASCII person string" {
        $result = Pop-AsciiPerson
        $expected = "0-(-<"
        $result | Should -Be $expected
    }
}