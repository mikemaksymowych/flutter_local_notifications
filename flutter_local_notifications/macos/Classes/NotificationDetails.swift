import Foundation

struct NotificationDetails {
  var id: Int
  var title: String
  var body: String
  var payload: String

  var presentAlert: Bool
  var presentSound: Bool
  var presentBadge: Bool

  var sound: String

  var secondsSinceEpoch: Int
  var repeatInterval: Int
  var repeatTime: NotificationTime
  var day: Int
  var badgeNumber: NSNumber
}
