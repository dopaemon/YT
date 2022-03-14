.class public final enum Lmtr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmtr;

.field public static final enum b:Lmtr;

.field public static final enum c:Lmtr;

.field public static final enum d:Lmtr;

.field public static final enum e:Lmtr;

.field public static final enum f:Lmtr;

.field private static final synthetic g:[Lmtr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmtr;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtr;->a:Lmtr;

    new-instance v1, Lmtr;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmtr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmtr;->b:Lmtr;

    new-instance v3, Lmtr;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmtr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmtr;->c:Lmtr;

    new-instance v5, Lmtr;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmtr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmtr;->d:Lmtr;

    new-instance v7, Lmtr;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmtr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmtr;->e:Lmtr;

    new-instance v9, Lmtr;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lmtr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmtr;->f:Lmtr;

    const/4 v11, 0x6

    new-array v11, v11, [Lmtr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmtr;->g:[Lmtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmtr;
    .locals 1

    .line 1
    sget-object v0, Lmtr;->g:[Lmtr;

    invoke-virtual {v0}, [Lmtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtr;

    return-object v0
.end method
