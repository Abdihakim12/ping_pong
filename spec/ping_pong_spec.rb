require('rspec')
require('ping_pong')


describe("#pingpong")do
it("returns an array of ascending numbers up to the entered number") do
    expect(pingpong(2)).to(eq([1,2]))
end
it("replace all numbers divisible by 3 with  'ping'") do
    expect(pingpong(4)).to(eq([1,2,'ping',4]))
end
it("replace all numbers divisible by 5 with 'pong'") do
    expect(pingpong(7)).to(eq([1,2,'ping',4,'pong','ping',7]))
end
it("replace all numbers divisible by 3 and 5 with 'ping_pong") do
    expect(pingpong(15)).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping_pong"]))
end

end