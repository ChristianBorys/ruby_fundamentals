assert_equal ["1", "2", "3"], "1,2,3".split(',',-3)

assert_equal ["", "", "1", "2", "3"], ",,1,2,3".split(',',-3)

assert_equal ["1", "2", "3", "", ""], "1,2,3,,".split(',',-3)


