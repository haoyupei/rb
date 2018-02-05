p "hello rb"

def tst
	ret = yield self
	p ret
end

tst do
%W[hello abc yes]
end

