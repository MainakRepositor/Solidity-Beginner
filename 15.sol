// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    struct Book {
        string title;
        string author;
        bool isSold;
    }

    // Array of books
    Book[] public books;

    function add(string memory _title, string memory _author) public {
        books.push(Book(_title, _author, false));
    }

    function get(uint _index) public view returns (string memory title, string memory author, bool isSold)
    {
       Book storage book = books[_index];
       return (book.title, book.author, book.isSold);
    }
    //update status
    function isSold(uint _index) public {
        Book storage book = books[_index];
        book.isSold = true;
    }
}
