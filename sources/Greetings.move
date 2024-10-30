module 0x49af0670fb389fb73c05b6a1c0ff85dbe1f2f11fac831b867574d815cfc06d12::Greetings {
    use 0x15e4c270c41acb83126790ae9875983b2fdfac7779ddc8c30354deeb767fda72::HelloWorld;

    public fun greet(): u8 {
        let hw = HelloWorld::hello_world();
        hw + 57 // Using data from HelloWorld module
    }
}
