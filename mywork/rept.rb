 def text(string1)
    text=string1.split
    b=Array.new(text)
    puts b
     h=Hash.new
       b.each do |e|
        h[e]=0
      end
    k=b.length
    l=0

    b.each do |x|
      for i in 0..k
        if x==b[i]
         l=l+1
        end
      end
      h[x]=l
      l=0
    end
    puts h
 end

 string1=gets
 text(string1)

