PROJECT_METADATA
project_type: sandbox_campaign
system_style: narrative_first_simulation_supported
log_format: compressed_tracker_entries
act_migration_method: master_ledger_snapshot

TRACKER_SCHEMA
allowed_log_types:
EVENT
NPC_EVENT
DISCOVERY
RUMOR
WORLD_CHANGE
FACTION_SHIFT
ANCHOR_EVENT
MISSION
RESOURCE
ITEM
RELATIONSHIP_CHANGE
CHARACTER_DEVELOPMENT
ABILITY_GROWTH
TIME_PRESSURE
SYSTEM_RULE
TRACKER_RULE

ACT_STRUCTURE_LAYER
act_transition_triggers:
major_world_event
narrative_phase_change
regional_shift
player_declared_transition
archive_fields:
major_events
major_discoveries
world_changes
faction_shifts
character_growth
unresolved_threads
inventory_snapshot
currency_snapshot
relationship_changes
location_time_state
active_objectives

FACTION_FRAMEWORK
faction_fields:
name
type
territory
leadership
goals
resources
current_activity
relationship_to_player
relationship_to_other_factions

SETTLEMENT_FRAMEWORK
settlement_fields:
name
type
population_range
governing_authority
economic_role
religious_presence
defense_capability
regional_connections
current_events

NPC_PROFILE_TEMPLATE
npc_fields:
name
role
faction
location
motivation
resources
relationship_state
knowledge_state
current_activity

CREATURE_PROFILE_TEMPLATE
creature_fields:
species
type
behavior
objective
awareness_traits
environment
threat_characteristics
loot_or_remains

OBJECTIVE_TRACKER
objective_fields:
objective
source
status
location
reward
related_factions
progress_notes

INVENTORY_SNAPSHOT_RULE
inventory_updates_recorded_on:
major_purchases
item_loss
equipment_changes
travel_loadout_changes

RUMOR_PROPAGATION_RULE
rumor_sources:
travelers
trade_routes
local_witnesses
religious_networks
military_reports
scholarly_channels

WORLD_PRESSURE_FRAMEWORK
systems_tracked:
trade
banditry
politics
religious_influence
regional_stability
supernatural_activity
resolution_methods:
periodic_rolls
event_catalysts
narrative_triggers
