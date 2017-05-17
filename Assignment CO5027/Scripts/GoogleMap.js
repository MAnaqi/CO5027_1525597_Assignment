function initMap() {
    var LCB = { lat: 4.8857, lng: 114.9317 };
    var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 18,
        center: LCB
    });
    var contentString = '<h1 id="firstHeading" class="firstHeading">LCB</h1>' +
    '<div id="bodyContent">' +
    '<p><b>LCB</b>, also known as <b>Laksamana College Brunei</b>' +
    '<p>Our store location is at lvl 3 inside laksamana building' +
    '<p>Attribution: Laksamana, <a href="https://en.wikipedia.org/wiki/Laksamana_College_of_Business">' +
    'https://en.wikipedia.org/wiki/Laksamana_College_of_Business</a> ' +
    '</div>' +
    '</div>';

    var information = new google.maps.InfoWindow({
        content: contentString
    });

    var marker = new google.maps.Marker({
        position: LCB,
        map: map,
        title: 'LCB (Laksamana College Brunei)'
    });
    marker.addListener('click', function () {
        information.open(map, marker);
    });
}
window.onload = initMap;




