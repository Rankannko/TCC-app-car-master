import 'package:awesome_notifications/awesome_notifications.dart';

Future<void> createAlarmNotification() async {
  await AwesomeNotifications().createNotification(
    content: NotificationContent(
      id: 1,
      channelKey: 'alarm-channel',
      title: 'Alarme Ativado!',
      body: 'O Alarme está atualmente ligado',
      icon: 'resource://drawable/res_notification_app_icon',
    ),
  );
}

Future<void> createPresenceNotification() async {
  await AwesomeNotifications().createNotification(
    content: NotificationContent(
      id: 2,
      channelKey: 'sensor-channel',
      title: 'Movimento Detectado!',
      body: 'Presença detectada no veículo',
      icon: 'resource://drawable/res_notification_app_icon',
    ),
  );
}

Future<void> createMovimentNotification() async {
  await AwesomeNotifications().createNotification(
    content: NotificationContent(
      id: 3,
      channelKey: 'impact-channel',
      title: 'Alarme Ativado!',
      body: 'Foi detectado um impacto!',
      icon: 'resource://drawable/res_notification_app_icon',
    ),
  );
}