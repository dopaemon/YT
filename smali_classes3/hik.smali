.class public final enum Lhik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhik;

.field public static final enum b:Lhik;

.field public static final enum c:Lhik;

.field public static final enum d:Lhik;

.field public static final enum e:Lhik;

.field public static final enum f:Lhik;

.field public static final enum g:Lhik;

.field public static final enum h:Lhik;

.field public static final enum i:Lhik;

.field public static final enum j:Lhik;

.field public static final enum k:Lhik;

.field public static final enum l:Lhik;

.field public static final enum m:Lhik;

.field public static final enum n:Lhik;

.field public static final enum o:Lhik;

.field private static final synthetic q:[Lhik;


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lhik;

    const-string v1, "PLAYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhik;->a:Lhik;

    new-instance v1, Lhik;

    const-string v3, "TRANSFER_PENDING_USER_APPROVAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lhik;->b:Lhik;

    new-instance v3, Lhik;

    const-string v5, "TRANSFER_IN_PROGRESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lhik;->c:Lhik;

    new-instance v5, Lhik;

    const-string v7, "TRANSFER_WAITING_IN_QUEUE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lhik;->d:Lhik;

    new-instance v7, Lhik;

    const-string v9, "TRANSFER_PAUSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lhik;->e:Lhik;

    new-instance v9, Lhik;

    const-string v11, "ERROR_PENDING_PLAYABILITY_ACTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lhik;->f:Lhik;

    new-instance v11, Lhik;

    const-string v13, "ERROR_NOT_PLAYABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lhik;->g:Lhik;

    new-instance v13, Lhik;

    const-string v15, "ERROR_POLICY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lhik;->h:Lhik;

    new-instance v15, Lhik;

    const-string v14, "ERROR_EXPIRED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lhik;->i:Lhik;

    new-instance v14, Lhik;

    const-string v12, "ERROR_DISK"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lhik;->j:Lhik;

    new-instance v12, Lhik;

    const-string v10, "ERROR_DISK_SD_CARD"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lhik;->k:Lhik;

    new-instance v10, Lhik;

    const-string v8, "ERROR_STREAMS_MISSING"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lhik;->l:Lhik;

    new-instance v8, Lhik;

    const-string v6, "ERROR_EXPIRED_RENTAL"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v8, v6, v2, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lhik;->m:Lhik;

    new-instance v6, Lhik;

    const-string v2, "ERROR_GENERIC"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v2, v8, v4}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lhik;->n:Lhik;

    new-instance v2, Lhik;

    const-string v8, "UNKNOWN"

    const/16 v4, 0xe

    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 15
    invoke-direct {v2, v8, v4, v6}, Lhik;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lhik;->o:Lhik;

    const/16 v8, 0xf

    new-array v8, v8, [Lhik;

    aput-object v0, v8, v6

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    aput-object v2, v8, v4

    sput-object v8, Lhik;->q:[Lhik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhik;->p:Z

    return-void
.end method

.method public static values()[Lhik;
    .locals 1

    .line 1
    sget-object v0, Lhik;->q:[Lhik;

    invoke-virtual {v0}, [Lhik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhik;

    return-object v0
.end method
