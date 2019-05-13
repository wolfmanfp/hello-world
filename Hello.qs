// Hello World in Q#

namespace HelloWorld
{
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;

    operation HelloQ () : Unit {
        Message("Hello, world!");
        Message("Helló, világ!");
    }
}
