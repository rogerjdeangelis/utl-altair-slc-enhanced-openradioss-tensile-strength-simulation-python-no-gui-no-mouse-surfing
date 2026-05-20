
/* ============================================================================
   OPENRADIOSS TENSILE TEST TIME HISTORY VARIABLES
   Labels for global variables and time history outputs
   ============================================================================ */

/* Global variables (from /TH/GLOB 0) */
label
 TIME                             = "Simulation time (ms)"
 STRESS_MPA                       = "Engineering Stress (MPa)"
 PERCENT_STRAIN                   = "Engineering Strain (%)"
 DISPLACEMENT                     = "Displacement"
 WIDTH                            = "Width"
 THICKNESS                        = "Thickness"
 INITIAL_LENGTH                   = "Initial Length"
 ORIGINAL_AREA                    = "Original Area"
 FORCE_N                          = "Force N"
 STRESS_MPA                       = "Engineering Stress (MPa)"
 PERCENT_STRAIN                   = "Engineering Strain (%)"
 STRAIN                           = "Engineering Strain (mm/mm) - dimensionless"
 IMPULSE                          = "Moving End - Resultant force X (N) PRIMARY PULLING FORCE"
 FORCE                            = "Derivative of Impulse Rigid Body/TH RBODY (N)"
 INTERNALENERGY                   = "Total internal energy (N·mm)"
 KINETICENERGY                    = "Total kinetic energy (N·mm)"
 ENERGYBALANCE                    = "(Internalenergy + Kineticenergy) / ExternalWork"
 PLASTICFRACTION                  = "(Plastic Work / Internal Energy)"
 X_MOMENTUM                       = "Linear momentum in X-direction (N·s)"
 Y_MOMENTUM                       = "Linear momentum in Y-direction (N·s)"
 Z_MOMENTUM                       = "Linear momentum in Z-direction (N·s)"
 MASS                             = "Total mass of the structure (kg)"
 TIMESTEP                         = "Current time step (ms)"
 ROTATIONENERGY                   = "Rotational kinetic energy (N·mm)"
 EXTERNALWORK                     = "External work done on the model (N·mm)"
 SPRINGENERGY                     = "Energy stored in spring elements (N·mm)"
 CONTACTENERGY                    = "Total energy dissipated in contacts (N·mm)"
 HOURGLASSENERGY                  = "Hourglass energy (stabilization energy) (N·mm)"
 ELASTICCONTACTENERGY             = "Recoverable energy in contact springs (N·mm)"
 FRICTIONALCONTACTENERGY          = "Energy dissipated by contact friction (N·mm)"
 DAMPINGCONTACTENERGY             = "Energy dissipated by contact damping (N·mm)"
 PLASTICWORK                      = "Plastic dissipation (permanent deformation) (N·mm)"
 ADDEDMASS                        = "Mass added via mass scaling (kg)"
 PERCENTAGEADDEDMASS              = "Added mass as percentage of total mass (%)"
 INLETMASS                        = "Mass entering system through inlets (kg)"
 OUTLETMASS                       = "Mass exiting system through outlets (kg)"
 INLETENERGY                      = "Energy entering system through inlets (N·mm)"
 OUTLETENERGY                     = "Energy exiting system through outlets (N·mm)"

 /* TH_MEASURING_NODES1000002 (Node 1000002 - Moving end measurement point)
    These typically include: D (displacement), V (velocity), A (acceleration),
    TP (total displacement), PC (distance between two nodes), DT (distance change),
    DEF (deformation), and related components */
 TH_MEASURING_NODES1000002VAR23   = "Node 1000002 - Displacement X (mm)"
 TH_MEASURING_NODES1000002VAR24   = "Node 1000002 - Displacement Y (mm)"
 TH_MEASURING_NODES1000002VAR25   = "Node 1000002 - Displacement Z (mm)"
 TH_MEASURING_NODES1000002VAR26   = "Node 1000002 - Total displacement magnitude (mm)"
 TH_MEASURING_NODES1000002VAR27   = "Node 1000002 - Velocity X (mm/ms)"
 TH_MEASURING_NODES1000002VAR28   = "Node 1000002 - Velocity Y (mm/ms)"

 /* THRBODY1FIXED_END_RBODY (Fixed end rigid body - Left side)
    VAR29: Fx, VAR30: Fy, VAR31: Fz, VAR32: Mx, VAR33: My, VAR34: Mz,
    VAR35: Vx, VAR36: Vy, VAR37: Vz */
 THRBODY1FIXED_END_RBODYVAR29     = "Fixed End - Resultant force X (N)"
 THRBODY1FIXED_END_RBODYVAR30     = "Fixed End - Resultant force Y (N)"
 THRBODY1FIXED_END_RBODYVAR31     = "Fixed End - Resultant force Z (N)"
 THRBODY1FIXED_END_RBODYVAR32     = "Fixed End - Resultant moment X (N·mm)"
 THRBODY1FIXED_END_RBODYVAR33     = "Fixed End - Resultant moment Y (N·mm)"
 THRBODY1FIXED_END_RBODYVAR34     = "Fixed End - Resultant moment Z (N·mm)"
 THRBODY1FIXED_END_RBODYVAR35     = "Fixed End - Velocity X (mm/ms)"
 THRBODY1FIXED_END_RBODYVAR36     = "Fixed End - Velocity Y (mm/ms)"
 THRBODY1FIXED_END_RBODYVAR37     = "Fixed End - Velocity Z (mm/ms)"

 /* THRBODY2MOVING_END_RBODY (Moving end rigid body - Right side)
    VAR38: Fx, VAR39: Fy, VAR40: Fz, VAR41: Mx, VAR42: My, VAR43: Mz,
    VAR44: Vx, VAR45: Vy, VAR46: Vz */
 THRBODY2MOVING_END_RBODYVAR38    = "Moving End - Resultant force X (N) *** PRIMARY PULLING FORCE ***"
 THRBODY2MOVING_END_RBODYVAR39    = "Moving End - Resultant force Y (N)"
 THRBODY2MOVING_END_RBODYVAR40    = "Moving End - Resultant force Z (N)"
 THRBODY2MOVING_END_RBODYVAR41    = "Moving End - Resultant moment X (N·mm)"
 THRBODY2MOVING_END_RBODYVAR42    = "Moving End - Resultant moment Y (N·mm)"
 THRBODY2MOVING_END_RBODYVAR43    = "Moving End - Resultant moment Z (N·mm)"
 THRBODY2MOVING_END_RBODYVAR44    = "Moving End - Velocity X (mm/ms)"
 THRBODY2MOVING_END_RBODYVAR45    = "Moving End - Velocity Y (mm/ms)"
 THRBODY2MOVING_END_RBODYVAR46    = "Moving End - Velocity Z (mm/ms)"
;
