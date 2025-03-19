const bool isWPILib = bool.fromEnvironment('ELASTIC_WPILIB');

const String logoPath = 'assets/logos/logo.png';

const String appTitle = !isWPILib ? '3061 Elastic' : '3061 Elastic (WPILib)';
