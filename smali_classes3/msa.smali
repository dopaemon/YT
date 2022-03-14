.class public final enum Lmsa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmsa;

.field public static final enum b:Lmsa;

.field public static final enum c:Lmsa;

.field public static final enum d:Lmsa;

.field public static final enum e:Lmsa;

.field public static final enum f:Lmsa;

.field public static final enum g:Lmsa;

.field public static final enum h:Lmsa;

.field private static final synthetic i:[Lmsa;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmsa;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsa;->a:Lmsa;

    new-instance v1, Lmsa;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsa;->b:Lmsa;

    new-instance v3, Lmsa;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmsa;->c:Lmsa;

    new-instance v5, Lmsa;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmsa;->d:Lmsa;

    new-instance v7, Lmsa;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmsa;->e:Lmsa;

    new-instance v9, Lmsa;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmsa;->f:Lmsa;

    new-instance v11, Lmsa;

    const-string v13, "EXPERIENCE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmsa;->g:Lmsa;

    new-instance v13, Lmsa;

    const-string v15, "STARTUP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmsa;->h:Lmsa;

    const/16 v15, 0x8

    new-array v15, v15, [Lmsa;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lmsa;->i:[Lmsa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsa;
    .locals 1

    .line 1
    sget-object v0, Lmsa;->i:[Lmsa;

    invoke-virtual {v0}, [Lmsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsa;

    return-object v0
.end method
