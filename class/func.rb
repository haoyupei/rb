
def mth_1 a
puts a
yield if block_given?
end

def mth_2
    "hahah" if block_given?

end


mth_1 (mth_2 do
     p "mth_2"
end)


mth_1 mth_2 {

	p "mth2 -with {}"
}
