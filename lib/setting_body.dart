import 'package:flutter/material.dart';
import 'package:flutter_settings_ui/flutter_settings_ui.dart';

// ignore: camel_case_types
class settingbody extends StatefulWidget {
  const settingbody({Key? key}) : super(key: key);

  @override
  State<settingbody> createState() => _settingbodyState();
}

// ignore: camel_case_types
class _settingbodyState extends State<settingbody> {
  @override
  Widget build(BuildContext context) {
    bool fingerprintEnable = false;
    return SettingsList(
        sections: [
          SettingsSection(
   
            tiles: [
              SettingsTile(
                title: 'Network & internet',
                leading: Icon(Icons.network_check_rounded),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Connected devices',
                leading: Icon(Icons.device_unknown_rounded),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Apps & notification',
                leading: Icon(Icons.note_outlined),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Battery',
                leading: Icon(Icons.battery_6_bar_outlined),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'System navigation',
                leading: Icon(Icons.system_security_update_warning_outlined),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Theme & lockscreen',
                leading: Icon(Icons.table_chart),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Sound',
                leading: Icon(Icons.volume_up),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Storage',
                leading: Icon(Icons.sd_storage),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Privacy',
                leading: Icon(Icons.lock),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Location',
                leading: Icon(Icons.location_on_outlined),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Security',
                leading: Icon(Icons.lock_outlined),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Accounts',
                leading: Icon(Icons.account_circle_outlined),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Social Turbo',
                leading: Icon(Icons.check_box_outline_blank_rounded),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'i-smart',
                leading: Icon(Icons.pan_tool_alt),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Google',
                leading: Icon(Icons.g_mobiledata),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'Digital Wellbeing & parental controls',
                leading: Icon(Icons.panorama_horizontal_select_outlined),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile(
                title: 'System',
                leading: Icon(Icons.system_security_update_outlined),
                onPressed: (BuildContext context) {},
              ),
            ],

          ),
        ],
    );
  }
}
