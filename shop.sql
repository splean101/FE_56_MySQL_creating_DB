SELECT PRODUCT, price FROM shop.products WHERE brand="Apple";
SELECT PRODUCT FROM shop.products WHERE price<1000;
SELECT PRODUCT FROM shop.products WHERE price<1500 AND price>500;
SELECT PRODUCT, price, rating FROM shop.products WHERE brand="Apple" OR brand="Samsung" OR brand="Huawei";
SELECT PRODUCT, category FROM shop.products WHERE PRODUCT LIKE "Samsung%";