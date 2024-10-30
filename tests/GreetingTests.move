module 0x49af0670fb389fb73c05b6a1c0ff85dbe1f2f11fac831b867574d815cfc06d12::GreetingsTests {
    use 0x49af0670fb389fb73c05b6a1c0ff85dbe1f2f11fac831b867574d815cfc06d12::Greetings;

    #[test]
    public fun test_greet() {
        assert!(Greetings::greet() == 99, 1); // 42 from hello_world + 57 = 99
    }
}
