.class public final enum Lldw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lldw;

.field public static final enum B:Lldw;

.field public static final enum C:Lldw;

.field public static final enum D:Lldw;

.field public static final enum E:Lldw;

.field public static final enum F:Lldw;

.field public static final enum G:Lldw;

.field public static final enum H:Lldw;

.field public static final enum I:Lldw;

.field public static final enum J:Lldw;

.field public static final enum K:Lldw;

.field public static final enum L:Lldw;

.field public static final enum M:Lldw;

.field public static final enum N:Lldw;

.field public static final enum O:Lldw;

.field public static final enum P:Lldw;

.field public static final enum Q:Lldw;

.field public static final enum R:Lldw;

.field public static final enum S:Lldw;

.field public static final enum T:Lldw;

.field public static final enum U:Lldw;

.field public static final enum V:Lldw;

.field public static final enum W:Lldw;

.field public static final enum X:Lldw;

.field public static final enum Y:Lldw;

.field public static final enum Z:Lldw;

.field public static final enum a:Lldw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lldw;

.field public static final enum ab:Lldw;

.field public static final enum ac:Lldw;

.field public static final enum ad:Lldw;

.field public static final enum ae:Lldw;

.field public static final enum af:Lldw;

.field private static final synthetic ag:[Lldw;

.field public static final enum b:Lldw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lldw;

.field public static final enum d:Lldw;

.field public static final enum e:Lldw;

.field public static final enum f:Lldw;

.field public static final enum g:Lldw;

.field public static final enum h:Lldw;

.field public static final enum i:Lldw;

.field public static final enum j:Lldw;

.field public static final enum k:Lldw;

.field public static final enum l:Lldw;

.field public static final enum m:Lldw;

.field public static final enum n:Lldw;

.field public static final enum o:Lldw;

.field public static final enum p:Lldw;

.field public static final enum q:Lldw;

.field public static final enum r:Lldw;

.field public static final enum s:Lldw;

.field public static final enum t:Lldw;

.field public static final enum u:Lldw;

.field public static final enum v:Lldw;

.field public static final enum w:Lldw;

.field public static final enum x:Lldw;

.field public static final enum y:Lldw;

.field public static final enum z:Lldw;


# instance fields
.field private final ah:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    new-instance v0, Lldw;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/4 v2, 0x0

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lldw;->a:Lldw;

    new-instance v1, Lldw;

    const-string v3, "SOCKET_TIMEOUT"

    const/4 v4, 0x1

    const-string v5, "SocketTimeout"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lldw;->b:Lldw;

    new-instance v3, Lldw;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    const-string v7, "Ok"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lldw;->c:Lldw;

    new-instance v5, Lldw;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    const-string v9, "UNKNOWN_ERR"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lldw;->d:Lldw;

    new-instance v7, Lldw;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    const-string v11, "NetworkError"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lldw;->e:Lldw;

    new-instance v9, Lldw;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x5

    const-string v13, "ServiceUnavailable"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lldw;->f:Lldw;

    new-instance v11, Lldw;

    const-string v13, "INTNERNAL_ERROR"

    const/4 v14, 0x6

    const-string v15, "InternalError"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lldw;->g:Lldw;

    new-instance v13, Lldw;

    const-string v15, "ILLEGAL_ARGUMENT"

    const/4 v14, 0x7

    const-string v12, "IllegalArgument"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lldw;->h:Lldw;

    new-instance v12, Lldw;

    const-string v15, "BAD_AUTHENTICATION"

    const/16 v14, 0x8

    const-string v10, "BadAuthentication"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lldw;->i:Lldw;

    new-instance v10, Lldw;

    const-string v15, "BAD_TOKEN_REQUEST"

    const/16 v14, 0x9

    const-string v8, "BAD_REQUEST"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lldw;->j:Lldw;

    new-instance v15, Lldw;

    const-string v14, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v6, 0xa

    const-string v4, "EmptyConsumerPackageOrSig"

    .line 11
    invoke-direct {v15, v14, v6, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lldw;->k:Lldw;

    new-instance v4, Lldw;

    const-string v14, "NEEDS_2F"

    const/16 v6, 0xb

    const-string v2, "InvalidSecondFactor"

    .line 12
    invoke-direct {v4, v14, v6, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->l:Lldw;

    new-instance v2, Lldw;

    const-string v14, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v6, 0xc

    move-object/from16 v16, v4

    const-string v4, "PostSignInFlowRequired"

    .line 13
    invoke-direct {v2, v14, v6, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->m:Lldw;

    new-instance v4, Lldw;

    const-string v14, "NEEDS_BROWSER"

    const/16 v6, 0xd

    move-object/from16 v17, v2

    const-string v2, "NeedsBrowser"

    .line 14
    invoke-direct {v4, v14, v6, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->n:Lldw;

    new-instance v2, Lldw;

    const-string v14, "UNKNOWN"

    const/16 v6, 0xe

    move-object/from16 v18, v4

    const-string v4, "Unknown"

    .line 15
    invoke-direct {v2, v14, v6, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->o:Lldw;

    new-instance v4, Lldw;

    const-string v14, "NOT_VERIFIED"

    const/16 v6, 0xf

    move-object/from16 v19, v2

    const-string v2, "NotVerified"

    .line 16
    invoke-direct {v4, v14, v6, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->p:Lldw;

    new-instance v2, Lldw;

    const-string v14, "TERMS_NOT_AGREED"

    const/16 v6, 0x10

    move-object/from16 v20, v4

    const-string v4, "TermsNotAgreed"

    .line 17
    invoke-direct {v2, v14, v6, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->q:Lldw;

    new-instance v4, Lldw;

    const-string v14, "ACCOUNT_DISABLED"

    const/16 v6, 0x11

    move-object/from16 v21, v2

    const-string v2, "AccountDisabled"

    .line 18
    invoke-direct {v4, v14, v6, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->r:Lldw;

    new-instance v2, Lldw;

    const-string v14, "CAPTCHA"

    const/16 v6, 0x12

    move-object/from16 v22, v4

    const-string v4, "CaptchaRequired"

    .line 19
    invoke-direct {v2, v14, v6, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->s:Lldw;

    new-instance v4, Lldw;

    const-string v14, "ACCOUNT_DELETED"

    const/16 v6, 0x13

    move-object/from16 v23, v2

    const-string v2, "AccountDeleted"

    .line 20
    invoke-direct {v4, v14, v6, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->t:Lldw;

    new-instance v2, Lldw;

    const-string v14, "SERVICE_DISABLED"

    const/16 v6, 0x14

    move-object/from16 v24, v4

    const-string v4, "ServiceDisabled"

    .line 21
    invoke-direct {v2, v14, v6, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->u:Lldw;

    new-instance v4, Lldw;

    const-string v14, "CHALLENGE_REQUIRED"

    const/16 v6, 0x15

    move-object/from16 v25, v2

    const-string v2, "ChallengeRequired"

    .line 22
    invoke-direct {v4, v14, v6, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->v:Lldw;

    new-instance v2, Lldw;

    const-string v6, "NEED_PERMISSION"

    const/16 v14, 0x16

    move-object/from16 v26, v4

    const-string v4, "NeedPermission"

    .line 23
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->w:Lldw;

    new-instance v4, Lldw;

    const-string v6, "NEED_REMOTE_CONSENT"

    const/16 v14, 0x17

    move-object/from16 v27, v2

    const-string v2, "NeedRemoteConsent"

    .line 24
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->x:Lldw;

    new-instance v2, Lldw;

    const-string v6, "INVALID_SCOPE"

    const/16 v14, 0x18

    move-object/from16 v28, v4

    const-string v4, "INVALID_SCOPE"

    .line 25
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->y:Lldw;

    new-instance v4, Lldw;

    const-string v6, "USER_CANCEL"

    const/16 v14, 0x19

    move-object/from16 v29, v2

    const-string v2, "UserCancel"

    .line 26
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->z:Lldw;

    new-instance v2, Lldw;

    const-string v6, "PERMISSION_DENIED"

    const/16 v14, 0x1a

    move-object/from16 v30, v4

    const-string v4, "PermissionDenied"

    .line 27
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->A:Lldw;

    new-instance v4, Lldw;

    const-string v6, "INVALID_AUDIENCE"

    const/16 v14, 0x1b

    move-object/from16 v31, v2

    const-string v2, "INVALID_AUDIENCE"

    .line 28
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->B:Lldw;

    new-instance v2, Lldw;

    const-string v6, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v14, 0x1c

    move-object/from16 v32, v4

    const-string v4, "UNREGISTERED_ON_API_CONSOLE"

    .line 29
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->C:Lldw;

    new-instance v4, Lldw;

    const-string v6, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x1d

    move-object/from16 v33, v2

    const-string v2, "ThirdPartyDeviceManagementRequired"

    .line 30
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->D:Lldw;

    new-instance v2, Lldw;

    const-string v6, "DM_INTERNAL_ERROR"

    const/16 v14, 0x1e

    move-object/from16 v34, v4

    const-string v4, "DeviceManagementInternalError"

    .line 31
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->E:Lldw;

    new-instance v4, Lldw;

    const-string v6, "DM_SYNC_DISABLED"

    const/16 v14, 0x1f

    move-object/from16 v35, v2

    const-string v2, "DeviceManagementSyncDisabled"

    .line 32
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->F:Lldw;

    new-instance v2, Lldw;

    const-string v6, "DM_ADMIN_BLOCKED"

    const/16 v14, 0x20

    move-object/from16 v36, v4

    const-string v4, "DeviceManagementAdminBlocked"

    .line 33
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->G:Lldw;

    new-instance v4, Lldw;

    const-string v6, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v14, 0x21

    move-object/from16 v37, v2

    const-string v2, "DeviceManagementAdminPendingApproval"

    .line 34
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->H:Lldw;

    new-instance v2, Lldw;

    const-string v6, "DM_STALE_SYNC_REQUIRED"

    const/16 v14, 0x22

    move-object/from16 v38, v4

    const-string v4, "DeviceManagementStaleSyncRequired"

    .line 35
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->I:Lldw;

    new-instance v4, Lldw;

    const-string v6, "DM_DEACTIVATED"

    const/16 v14, 0x23

    move-object/from16 v39, v2

    const-string v2, "DeviceManagementDeactivated"

    .line 36
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->J:Lldw;

    new-instance v2, Lldw;

    const-string v6, "DM_SCREENLOCK_REQUIRED"

    const/16 v14, 0x24

    move-object/from16 v40, v4

    const-string v4, "DeviceManagementScreenlockRequired"

    .line 37
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->K:Lldw;

    new-instance v4, Lldw;

    const-string v6, "DM_REQUIRED"

    const/16 v14, 0x25

    move-object/from16 v41, v2

    const-string v2, "DeviceManagementRequired"

    .line 38
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->L:Lldw;

    new-instance v2, Lldw;

    const-string v6, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x26

    move-object/from16 v42, v4

    const-string v4, "DeviceManagementRequiredOrSyncDisabled"

    .line 39
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->M:Lldw;

    new-instance v4, Lldw;

    const-string v6, "ALREADY_HAS_GMAIL"

    const/16 v14, 0x27

    move-object/from16 v43, v2

    const-string v2, "ALREADY_HAS_GMAIL"

    .line 40
    invoke-direct {v4, v6, v14, v2}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->N:Lldw;

    new-instance v2, Lldw;

    const-string v6, "BAD_PASSWORD"

    const/16 v14, 0x28

    move-object/from16 v44, v4

    const-string v4, "WeakPassword"

    .line 41
    invoke-direct {v2, v6, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lldw;->O:Lldw;

    new-instance v4, Lldw;

    const/16 v6, 0x29

    const-string v14, "BadRequest"

    .line 42
    invoke-direct {v4, v8, v6, v14}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->P:Lldw;

    new-instance v6, Lldw;

    const-string v8, "BAD_USERNAME"

    const/16 v14, 0x2a

    move-object/from16 v45, v4

    const-string v4, "BadUsername"

    .line 43
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->Q:Lldw;

    new-instance v4, Lldw;

    const-string v8, "DELETED_GMAIL"

    const/16 v14, 0x2b

    move-object/from16 v46, v6

    const-string v6, "DeletedGmail"

    .line 44
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->R:Lldw;

    new-instance v6, Lldw;

    const-string v8, "EXISTING_USERNAME"

    const/16 v14, 0x2c

    move-object/from16 v47, v4

    const-string v4, "ExistingUsername"

    .line 45
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->S:Lldw;

    new-instance v4, Lldw;

    const-string v8, "LOGIN_FAIL"

    const/16 v14, 0x2d

    move-object/from16 v48, v6

    const-string v6, "LoginFail"

    .line 46
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->T:Lldw;

    new-instance v6, Lldw;

    const-string v8, "NOT_LOGGED_IN"

    const/16 v14, 0x2e

    move-object/from16 v49, v4

    const-string v4, "NotLoggedIn"

    .line 47
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->U:Lldw;

    new-instance v4, Lldw;

    const-string v8, "NO_GMAIL"

    const/16 v14, 0x2f

    move-object/from16 v50, v6

    const-string v6, "NoGmail"

    .line 48
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->V:Lldw;

    new-instance v6, Lldw;

    const-string v8, "REQUEST_DENIED"

    const/16 v14, 0x30

    move-object/from16 v51, v4

    const-string v4, "RequestDenied"

    .line 49
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->W:Lldw;

    new-instance v4, Lldw;

    const-string v8, "SERVER_ERROR"

    const/16 v14, 0x31

    move-object/from16 v52, v6

    const-string v6, "ServerError"

    .line 50
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->X:Lldw;

    new-instance v6, Lldw;

    const-string v8, "USERNAME_UNAVAILABLE"

    const/16 v14, 0x32

    move-object/from16 v53, v4

    const-string v4, "UsernameUnavailable"

    .line 51
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->Y:Lldw;

    new-instance v4, Lldw;

    const-string v8, "GPLUS_OTHER"

    const/16 v14, 0x33

    move-object/from16 v54, v6

    const-string v6, "GPlusOther"

    .line 52
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->Z:Lldw;

    new-instance v6, Lldw;

    const-string v8, "GPLUS_NICKNAME"

    const/16 v14, 0x34

    move-object/from16 v55, v4

    const-string v4, "GPlusNickname"

    .line 53
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->aa:Lldw;

    new-instance v4, Lldw;

    const-string v8, "GPLUS_INVALID_CHAR"

    const/16 v14, 0x35

    move-object/from16 v56, v6

    const-string v6, "GPlusInvalidChar"

    .line 54
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->ab:Lldw;

    new-instance v6, Lldw;

    const-string v8, "GPLUS_INTERSTITIAL"

    const/16 v14, 0x36

    move-object/from16 v57, v4

    const-string v4, "GPlusInterstitial"

    .line 55
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->ac:Lldw;

    new-instance v4, Lldw;

    const-string v8, "GPLUS_PROFILE_ERROR"

    const/16 v14, 0x37

    move-object/from16 v58, v6

    const-string v6, "ProfileUpgradeError"

    .line 56
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->ad:Lldw;

    new-instance v6, Lldw;

    const-string v8, "AUTH_SECURITY_ERROR"

    const/16 v14, 0x38

    move-object/from16 v59, v4

    const-string v4, "AuthSecurityError"

    .line 57
    invoke-direct {v6, v8, v14, v4}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldw;->ae:Lldw;

    new-instance v4, Lldw;

    const-string v8, "AUTH_BINDING_ERROR"

    const/16 v14, 0x39

    move-object/from16 v60, v6

    const-string v6, "AuthBindingError"

    .line 58
    invoke-direct {v4, v8, v14, v6}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lldw;->af:Lldw;

    const/16 v6, 0x3a

    new-array v6, v6, [Lldw;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    const/16 v0, 0xa

    aput-object v15, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v30, v6, v0

    const/16 v0, 0x1a

    aput-object v31, v6, v0

    const/16 v0, 0x1b

    aput-object v32, v6, v0

    const/16 v0, 0x1c

    aput-object v33, v6, v0

    const/16 v0, 0x1d

    aput-object v34, v6, v0

    const/16 v0, 0x1e

    aput-object v35, v6, v0

    const/16 v0, 0x1f

    aput-object v36, v6, v0

    const/16 v0, 0x20

    aput-object v37, v6, v0

    const/16 v0, 0x21

    aput-object v38, v6, v0

    const/16 v0, 0x22

    aput-object v39, v6, v0

    const/16 v0, 0x23

    aput-object v40, v6, v0

    const/16 v0, 0x24

    aput-object v41, v6, v0

    const/16 v0, 0x25

    aput-object v42, v6, v0

    const/16 v0, 0x26

    aput-object v43, v6, v0

    const/16 v0, 0x27

    aput-object v44, v6, v0

    const/16 v0, 0x28

    aput-object v2, v6, v0

    const/16 v0, 0x29

    aput-object v45, v6, v0

    const/16 v0, 0x2a

    aput-object v46, v6, v0

    const/16 v0, 0x2b

    aput-object v47, v6, v0

    const/16 v0, 0x2c

    aput-object v48, v6, v0

    const/16 v0, 0x2d

    aput-object v49, v6, v0

    const/16 v0, 0x2e

    aput-object v50, v6, v0

    const/16 v0, 0x2f

    aput-object v51, v6, v0

    const/16 v0, 0x30

    aput-object v52, v6, v0

    const/16 v0, 0x31

    aput-object v53, v6, v0

    const/16 v0, 0x32

    aput-object v54, v6, v0

    const/16 v0, 0x33

    aput-object v55, v6, v0

    const/16 v0, 0x34

    aput-object v56, v6, v0

    const/16 v0, 0x35

    aput-object v57, v6, v0

    const/16 v0, 0x36

    aput-object v58, v6, v0

    const/16 v0, 0x37

    aput-object v59, v6, v0

    const/16 v0, 0x38

    aput-object v60, v6, v0

    const/16 v0, 0x39

    aput-object v4, v6, v0

    sput-object v6, Lldw;->ag:[Lldw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lldw;->ah:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lldw;
    .locals 7

    .line 1
    sget-object v0, Lldw;->o:Lldw;

    invoke-static {}, Lldw;->values()[Lldw;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    iget-object v5, v4, Lldw;->ah:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lldw;)Z
    .locals 1

    .line 1
    sget-object v0, Lldw;->i:Lldw;

    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->s:Lldw;

    .line 2
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->w:Lldw;

    .line 3
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->x:Lldw;

    .line 4
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->n:Lldw;

    .line 5
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->z:Lldw;

    .line 6
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->M:Lldw;

    .line 7
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->E:Lldw;

    .line 8
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->F:Lldw;

    .line 9
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->G:Lldw;

    .line 10
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->H:Lldw;

    .line 11
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->I:Lldw;

    .line 12
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->J:Lldw;

    .line 13
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->L:Lldw;

    .line 14
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->D:Lldw;

    .line 15
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lldw;->K:Lldw;

    .line 16
    invoke-virtual {v0, p0}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lldw;
    .locals 1

    .line 1
    sget-object v0, Lldw;->ag:[Lldw;

    invoke-virtual {v0}, [Lldw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldw;

    return-object v0
.end method
