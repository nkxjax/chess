package org.example.pojo;

public class Item {
    private String item;
    private String id;
    private String price;
    private String pic;

    public Item(String item, String id, String price, String pic) {
        this.item = item;
        this.id = id;
        this.price = price;
        this.pic = pic;
    }

    public Item() {}

    public String getItem() {
        return item;
    }
    public void setItem(String item) {
        this.item = item;
    }
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }
    public String getPrice() {
        return price;
    }
    public void setPrice(String price) {
        this.price = price;
    }
    public String getPic() {
        return pic;
    }
    public void setPic(String pic) {
        this.pic = pic;
    }
    public String toString() {
        return "Item [item=" + item + ", id=" + id + ", price=" + price + ", pic=" + pic;
    }
}
