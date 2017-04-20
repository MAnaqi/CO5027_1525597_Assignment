function initMap() {
    var uluru = { lat: 4.8857, lng: 114.9317 };
    var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 100,
        center: uluru
    });
    var marker = new google.maps.Marker({
        position: uluru,
        map: map
    });
}