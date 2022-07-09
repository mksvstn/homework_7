public class God {
    public String adam = 'Adam';
    public String eve = 'Eve';
    
    public Man createMan(String name) {
        return new Man(adam);
    }

    public Woman createWoman(String name) {
        return new Woman(eve);
    }
}
