require 'sinatra'

get '/' do
    <<~HTML
    <html>
        <body>
            <h1>Welcome to my website written in ruby !</h1>
            <p>This is the first paragraph.</p>
            <p>This is the second paragraph.</p>
            <img src="path_to_image.jpg" alt="Image">
            <video src="path_to_video.mp4" controls></video>
            <audio src="path_to_audio.mp3" controls></audio>
        </body>
    </html>
    HTML
end
