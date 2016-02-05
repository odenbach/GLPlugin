package Monitoring::GLPlugin::SNMP::MibsAndOids::XUPSMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'XUPS-MIB'} = {
  url => "",
  name => "XUPS-MIB-MIB",
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'XUPS-MIB'} =
  '1.3.6.1.4.1.534.1';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'XUPS-MIB'} = {
  exide => '1.3.6.1.4.1.534',
  xups => '1.3.6.1.4.1.534.1',
  xupsIdent => '1.3.6.1.4.1.534.1.1',
  xupsBattery => '1.3.6.1.4.1.534.1.2',
  xupsInput => '1.3.6.1.4.1.534.1.3',
  xupsOutput => '1.3.6.1.4.1.534.1.4',
  xupsBypass => '1.3.6.1.4.1.534.1.5',
  xupsEnvironment => '1.3.6.1.4.1.534.1.6',
  xupsAlarm => '1.3.6.1.4.1.534.1.7',
  xupsTest => '1.3.6.1.4.1.534.1.8',
  xupsControl => '1.3.6.1.4.1.534.1.9',
  xupsConfig => '1.3.6.1.4.1.534.1.10',
  xupsTrapControl => '1.3.6.1.4.1.534.1.11',
  xupsObjectId => '1.3.6.1.4.1.534.2',
  powerwareEthernetSnmpAdapter => '1.3.6.1.4.1.534.2.1',
  powerwareNetworkSnmpAdapterEther => '1.3.6.1.4.1.534.2.2',
  powerwareNetworkSnmpAdapterToken => '1.3.6.1.4.1.534.2.3',
  onlinetDaemon => '1.3.6.1.4.1.534.2.4',
  connectUPSAdapterEthernet => '1.3.6.1.4.1.534.2.5',
  powerwareNetworkDigitalIOEther => '1.3.6.1.4.1.534.2.6',
  connectUPSAdapterTokenRing => '1.3.6.1.4.1.534.2.7',
  xupsIdent => '1.3.6.1.4.1.534.1.1',
  xupsIdentManufacturer => '1.3.6.1.4.1.534.1.1.1.0',
  xupsIdentModel => '1.3.6.1.4.1.534.1.1.2.0',
  xupsIdentSoftwareVersion => '1.3.6.1.4.1.534.1.1.3.0',
  xupsBattery => '1.3.6.1.4.1.534.1.2',
  xupsBatTimeRemaining => '1.3.6.1.4.1.534.1.2.1.0',
  xupsBatVoltage => '1.3.6.1.4.1.534.1.2.2.0',
  xupsBatCurrent => '1.3.6.1.4.1.534.1.2.3.0',
  xupsBatCapacity => '1.3.6.1.4.1.534.1.2.4.0',
  xupsInput => '1.3.6.1.4.1.534.1.3',
  xupsInputFrequency => '1.3.6.1.4.1.534.1.3.1.0',
  xupsInputLineBads => '1.3.6.1.4.1.534.1.3.2.0',
  xupsInputNumPhases => '1.3.6.1.4.1.534.1.3.3.0',
  xupsInputTable => '1.3.6.1.4.1.534.1.3.4',
  xupsInputEntry => '1.3.6.1.4.1.534.1.3.4.1',
  xupsInputPhase => '1.3.6.1.4.1.534.1.3.4.1.1',
  xupsInputVoltage => '1.3.6.1.4.1.534.1.3.4.1.2',
  xupsInputCurrent => '1.3.6.1.4.1.534.1.3.4.1.3',
  xupsInputWatts => '1.3.6.1.4.1.534.1.3.4.1.4',
  xupsOutput => '1.3.6.1.4.1.534.1.4',
  xupsOutputLoad => '1.3.6.1.4.1.534.1.4.1.0',
  xupsOutputFrequency => '1.3.6.1.4.1.534.1.4.2.0',
  xupsOutputNumPhases => '1.3.6.1.4.1.534.1.4.3.0',
  xupsOutputTable => '1.3.6.1.4.1.534.1.4.4',
  xupsOutputEntry => '1.3.6.1.4.1.534.1.4.4.1',
  xupsOutputPhase => '1.3.6.1.4.1.534.1.4.4.1.1',
  xupsOutputVoltage => '1.3.6.1.4.1.534.1.4.4.1.2',
  xupsOutputCurrent => '1.3.6.1.4.1.534.1.4.4.1.3',
  xupsOutputWatts => '1.3.6.1.4.1.534.1.4.4.1.4',
  xupsBypass => '1.3.6.1.4.1.534.1.5',
  xupsBypassFrequency => '1.3.6.1.4.1.534.1.5.1.0',
  xupsBypassNumPhases => '1.3.6.1.4.1.534.1.5.2.0',
  xupsBypassTable => '1.3.6.1.4.1.534.1.5.3',
  xupsBypassEntry => '1.3.6.1.4.1.534.1.5.3.1',
  xupsBypassPhase => '1.3.6.1.4.1.534.1.5.3.1.1',
  xupsBypassVoltage => '1.3.6.1.4.1.534.1.5.3.1.2',
  xupsAlarm => '1.3.6.1.4.1.534.1.7',
  xupsAlarms => '1.3.6.1.4.1.534.1.7.1',
  xupsAlarmTable => '1.3.6.1.4.1.534.1.7.2',
  xupsAlarmEntry => '1.3.6.1.4.1.534.1.7.2.1',
  xupsAlarmID => '1.3.6.1.4.1.534.1.7.2.1.1',
  xupsAlarmDescr => '1.3.6.1.4.1.534.1.7.2.1.2',
  xupsAlarmDescrDefinition => 'OID::XUPS-MIB-MIB',
  xupsAlarmTime => '1.3.6.1.4.1.534.1.7.2.1.3',
  xupsOnBattery => '1.3.6.1.4.1.534.1.7.3',
  xupsLowBattery => '1.3.6.1.4.1.534.1.7.4',
  xupsUtilityPowerRestored => '1.3.6.1.4.1.534.1.7.5',
  xupsReturnFromLowBattery => '1.3.6.1.4.1.534.1.7.6',
  xupsOutputOverload => '1.3.6.1.4.1.534.1.7.7',
  xupsInternalFailure => '1.3.6.1.4.1.534.1.7.8',
  xupsBatteryDischarged => '1.3.6.1.4.1.534.1.7.9',
  xupsInverterFailure => '1.3.6.1.4.1.534.1.7.10',
  xupsOnBypass => '1.3.6.1.4.1.534.1.7.11',
  xupsBypassNotAvailable => '1.3.6.1.4.1.534.1.7.12',
  xupsOutputOff => '1.3.6.1.4.1.534.1.7.13',
  xupsInputFailure => '1.3.6.1.4.1.534.1.7.14',
  xupsBuildingAlarm => '1.3.6.1.4.1.534.1.7.15',
  xupsShutdownImminent => '1.3.6.1.4.1.534.1.7.16',
  xupsOnInverter => '1.3.6.1.4.1.534.1.7.17',
  xupsAlarmNumEvents => '1.3.6.1.4.1.534.1.7.18.0',
  xupsAlarmEventTable => '1.3.6.1.4.1.534.1.7.19',
  xupsAlarmEventEntry => '1.3.6.1.4.1.534.1.7.19.1',
  xupsAlarmEventID => '1.3.6.1.4.1.534.1.7.19.1.1',
  xupsAlarmEventDateAndTime => '1.3.6.1.4.1.534.1.7.19.1.2',
  xupsAlarmEventKind => '1.3.6.1.4.1.534.1.7.19.1.3',
  xupsAlarmEventDescr => '1.3.6.1.4.1.534.1.7.19.1.4',
  xupsBreakerOpen => '1.3.6.1.4.1.534.1.7.20',
  xupsAlarmEntryAdded => '1.3.6.1.4.1.534.1.7.21',
  xupsAlarmEntryRemoved => '1.3.6.1.4.1.534.1.7.22',
  xupsAlarmBatteryBad => '1.3.6.1.4.1.534.1.7.23',
  xupsOutputOffAsRequested => '1.3.6.1.4.1.534.1.7.24',
  xupsDiagnosticTestFailed => '1.3.6.1.4.1.534.1.7.25',
  xupsCommunicationsLost => '1.3.6.1.4.1.534.1.7.26',
  xupsUpsShutdownPending => '1.3.6.1.4.1.534.1.7.27',
  xupsAlarmTestInProgress => '1.3.6.1.4.1.534.1.7.28',
  xupsAmbientTempBad => '1.3.6.1.4.1.534.1.7.29',
  xupsLossOfRedundancy => '1.3.6.1.4.1.534.1.7.30',
  xupsAlarmTempBad => '1.3.6.1.4.1.534.1.7.31',
  xupsAlarmChargerFailed => '1.3.6.1.4.1.534.1.7.32',
  xupsAlarmFanFailure => '1.3.6.1.4.1.534.1.7.33',
  xupsAlarmFuseFailure => '1.3.6.1.4.1.534.1.7.34',
  xupsPowerSwitchBad => '1.3.6.1.4.1.534.1.7.35',
  xupsModuleFailure => '1.3.6.1.4.1.534.1.7.36',
  xupsOnAlternatePowerSource => '1.3.6.1.4.1.534.1.7.37',
  xupsAltPowerNotAvailable => '1.3.6.1.4.1.534.1.7.38',
  xupsNoticeCondition => '1.3.6.1.4.1.534.1.7.39',
  xupsRemoteTempBad => '1.3.6.1.4.1.534.1.7.40',
  xupsRemoteHumidityBad => '1.3.6.1.4.1.534.1.7.41',
  xupsTest => '1.3.6.1.4.1.534.1.8',
  xupsTestBattery => '1.3.6.1.4.1.534.1.8.1.0',
  xupsTestBatteryStatus => '1.3.6.1.4.1.534.1.8.2.0',
  xupsTestBatteryStatusDefinition => {
    1 => 'unknown',
    2 => 'passed',
    3 => 'failed',
    4 => 'inProgress',
    5 => 'notSupported',
    6 => 'inhibited',
    7 => 'scheduled',
  },
  xupsControl => '1.3.6.1.4.1.534.1.9',
  xupsControlOutputOffDelay => '1.3.6.1.4.1.534.1.9.1.0',
  xupsControlOutputOnDelay => '1.3.6.1.4.1.534.1.9.2.0',
  xupsControlOutputOffTrapDelay => '1.3.6.1.4.1.534.1.9.3.0',
  xupsControlOutputOnTrapDelay => '1.3.6.1.4.1.534.1.9.4.0',
  xupsConfig => '1.3.6.1.4.1.534.1.10',
  xupsConfigOutputVoltage => '1.3.6.1.4.1.534.1.10.1.0',
  xupsConfigInputVoltage => '1.3.6.1.4.1.534.1.10.2.0',
  xupsConfigOutputWatts => '1.3.6.1.4.1.534.1.10.3.0',
  xupsConfigOutputFreq => '1.3.6.1.4.1.534.1.10.4.0',
  xupsConfigDateAndTime => '1.3.6.1.4.1.534.1.10.5.0',
  xupsTrapControl => '1.3.6.1.4.1.534.1.11',
  xupsMaxTrapLevel => '1.3.6.1.4.1.534.1.11.1.0',
  xupsSendTrapType => '1.3.6.1.4.1.534.1.11.2.0',
  xupsTrapMessage => '1.3.6.1.4.1.534.1.11.3.0',
  xupsNull => '1.3.6.1.4.1.534.1.0',
  xupsTrapBasic => '1.3.6.1.4.1.534.1.0.0',
  xupsTrapSource => '1.3.6.1.4.1.534.1.11.4',
  xupsTrapDefined => '1.3.6.1.4.1.534.1.11.4.1',
  xupsTrapPortN => '1.3.6.1.4.1.534.1.11.4.2',
};

1;

__END__