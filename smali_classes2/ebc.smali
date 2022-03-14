.class public final enum Lebc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lebc;

.field public static final enum b:Lebc;

.field public static final enum c:Lebc;

.field public static final enum d:Lebc;

.field public static final enum e:Lebc;

.field public static final enum f:Lebc;

.field public static final enum g:Lebc;

.field public static final enum h:Lebc;

.field public static final enum i:Lebc;

.field public static final enum j:Lebc;

.field private static final synthetic k:[Lebc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lebc;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebc;->a:Lebc;

    new-instance v1, Lebc;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lebc;->b:Lebc;

    new-instance v3, Lebc;

    const-string v5, "ON_HOLD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lebc;->c:Lebc;

    new-instance v5, Lebc;

    const-string v7, "ACTIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lebc;->d:Lebc;

    new-instance v7, Lebc;

    const-string v9, "SNOOZED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lebc;->e:Lebc;

    new-instance v9, Lebc;

    const-string v11, "DISMISSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lebc;->f:Lebc;

    new-instance v11, Lebc;

    const-string v13, "SYSTEM_INACTIVE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lebc;->g:Lebc;

    new-instance v13, Lebc;

    const-string v15, "SYSTEM_ON_HOLD"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lebc;->h:Lebc;

    new-instance v15, Lebc;

    const-string v14, "SYSTEM_ACTIVE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lebc;->i:Lebc;

    new-instance v14, Lebc;

    const-string v12, "SYSTEM_DISMISSED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lebc;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lebc;->j:Lebc;

    const/16 v12, 0xa

    new-array v12, v12, [Lebc;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lebc;->k:[Lebc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebc;
    .locals 1

    .line 1
    sget-object v0, Lebc;->k:[Lebc;

    invoke-virtual {v0}, [Lebc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebc;

    return-object v0
.end method
