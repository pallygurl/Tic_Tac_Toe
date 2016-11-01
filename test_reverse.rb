require "minitest/autorun"
require_relative "reverse.rb"


class TestMyReverse <Minitest::Test

    def test_reverse_of_empty_array
        arr = []
        assert_equal([], arr.my_reverse())
    end
    
    def test_reverse_my_array
        arr = ["a", "b"]
        assert_equal(["b", "a"], arr.my_reverse())
    end

    def test_my_index_for_empty_array
        arr = []
        assert_equal(nil, arr.my_rindex("a"))   
    end  

    def test_my_index_for_position_3_not_empty
        arr = ["a", "b", "d", "d", "e"] 
        assert_equal(1, arr.my_rindex("b"))
        assert_equal(3, arr.my_rindex("d"))  
    end  

    def test_reverse_index
        arr = ["a", "b", "d", "d", "b"] 
        assert_equal(4, arr.my_rindex("b"))
    end

    def test_index_reverse
        arr = ["a", "b", "d", "d", "e"]
        assert_equal(3, arr.my_rindex("d"))
    end    
end       