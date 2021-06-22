def to_rad(angle) : Float64
    angle / 180.0 * Math::PI
end

loop do
    360.times do |angle|
        sin = Math.sin to_rad(angle)
        rsin = (sin.round(2)*100).to_i

        rsin = -rsin if rsin < 0

        puts((" "*rsin) + "#")
        sleep 0.05
        first = false
    end
end
