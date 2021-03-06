# Class: zabbix::agent::params
#
# This sets up the Zabbix Agent on systems.
#
# Parameters:
#   [*ensure*]
#
#   [*pidFile*]
#
#   [*logFile*]
#
#   [*logFileSize*]
#
#   [*debugLevel*]
#
#   [*sourceIP*]
#
#   [*enableRemoteCommands*]
#
#   [*logRemoteCommands*]
#
#   [*server*]
#
#   [*listenPort*]
#
#   [*listenIP*]
#
#   [*startAgents*]
#
#   [*serverActive*]
#
#   [*hostname*]
#
#   [*hostnameItem*]
#
#   [*hostMetadata*]
#
#   [*hostMetadataItem*]
#
#   [*refreshActiveChecks*]
#
#   [*bufferSend*]
#
#   [*bufferSize*]
#
#   [*maxLinesPerSecond*]
#
#   [*allowRoot*]
#
#   [*zabbix_alias*]
#
#   [*timeout*]
#
#   [*include*]
#
#   [*unsafeUserParameters*]
#
#   [*userParameter*]
# Actions:
#
# Requires:
#
# Sample Usage:
#
class zabbix::agent::params (
  $ensure               = present,
  $pidFile              = '/var/run/zabbix/zabbix_agentd.pid',
  $logFile              = '/var/log/zabbix/zabbix_agentd.log',
  $logFileSize          = undef,
  $debugLevel           = undef,
  $sourceIP             = undef,
  $enableRemoteCommands = undef,
  $logRemoteCommands    = undef,
  $server               = '127.0.0.1',
  $listenPort           = undef,
  $listenIP             = undef,
  $startAgents          = undef,
  $serverActive         = undef,
  $hostname             = undef,
  $hostnameItem         = undef,
  $hostMetadata         = undef,
  $hostMetadataItem     = undef,
  $refreshActiveChecks  = undef,
  $bufferSend           = undef,
  $bufferSize           = undef,
  $maxLinesPerSecond    = undef,
  $allowRoot            = undef,
  $zabbix_alias         = undef,
  $timeout              = undef,
  $include              = undef,
  $unsafeUserParameters = undef,
  $userParameter        = undef,) {
}
