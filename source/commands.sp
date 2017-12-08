#include "./commands/warden.sp"
#include "./commands/warden_actions.sp"

void InitializeCommands() {
    RegConsoleCmd("sm_jailbreak_warden", Command_GiveWarden, "Requests warden.", FCVAR_NONE);
    RegConsoleCmd("sm_warden", Command_GiveWarden, "Requests warden.", FCVAR_NONE);
    RegConsoleCmd("sm_w", Command_GiveWarden, "Requests warden.", FCVAR_NONE);
    RegConsoleCmd("sm_jailbreak_unwarden", Command_UnWarden, "Removes warden.", FCVAR_NONE);
    RegConsoleCmd("sm_unwarden", Command_UnWarden, "Removes warden.", FCVAR_NONE);
    RegConsoleCmd("sm_uw", Command_UnWarden, "Removes warden.", FCVAR_NONE);
    RegConsoleCmd("sm_jailbreak_checkwarden", Command_CheckWarden, "Checks for who is warden.", FCVAR_NONE);
    RegConsoleCmd("sm_checkwarden", Command_CheckWarden, "Checks for who is warden.", FCVAR_NONE);
    RegConsoleCmd("sm_cw", Command_CheckWarden, "Checks for who is warden.", FCVAR_NONE);

    RegConsoleCmd("sm_jailbreak_warden_friendlyfire", Command_Warden_FriendlyFire, "Enable friendly fire as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_warden_friendlyfire", Command_Warden_FriendlyFire, "Enable friendly fire as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_wff", Command_Warden_FriendlyFire, "Enable friendly fire as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_jailbreak_warden_softcollisions", Command_Warden_SoftCollisions, "Enable soft collisions as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_warden_softcollisions", Command_Warden_SoftCollisions, "Enable soft collisions as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_wsc", Command_Warden_SoftCollisions, "Enable soft collisions as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_jailbreak_warden_hardcollisions", Command_Warden_HardCollisions, "Enable hard collisions as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_warden_hardcollisions", Command_Warden_HardCollisions, "Enable hard collisions as warden.", FCVAR_NONE);
    RegConsoleCmd("sm_whc", Command_Warden_HardCollisions, "Enable hard collisions as warden.", FCVAR_NONE);

    RegAdminCmd("sm_jailbreak_forcewarden", Command_Admin_ForceWarden, ADMFLAG_KICK, "Forces a user to be warden.", "sm_jailbreak_forcewarden", FCVAR_NONE);
    RegAdminCmd("sm_forcewarden", Command_Admin_ForceWarden, ADMFLAG_KICK, "Forces a user to be warden.", "sm_jailbreak_forcewarden", FCVAR_NONE);
    RegAdminCmd("sm_fw", Command_Admin_ForceWarden, ADMFLAG_KICK, "Forces a user to be warden.", "sm_jailbreak_forcewarden", FCVAR_NONE);
    RegAdminCmd("sm_jailbreak_removewarden", Command_Admin_RemoveWarden, ADMFLAG_KICK, "Removes a user from warden.", "sm_jailbreak_removewarden", FCVAR_NONE);
    RegAdminCmd("sm_removewarden", Command_Admin_RemoveWarden, ADMFLAG_KICK, "Removes a user from warden.", "sm_jailbreak_removewarden", FCVAR_NONE);
    RegAdminCmd("sm_rw", Command_Admin_RemoveWarden, ADMFLAG_KICK, "Removes a user from warden.", "sm_jailbreak_removewarden", FCVAR_NONE);

    RegAdminCmd("sm_jailbreak_forcefreeday", Command_Admin_ForceFreeday, ADMFLAG_SLAY, "", "sm_jailbreak_forcefreeday", FCVAR_NONE);
}
