function initMap() {
    var LCB = { lat: 4.8857, lng: 114.9317 };
    var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 18,
        center: LCB
    });
    var marker = new google.maps.Marker({
        position: LCB,
        map: map
    });
}