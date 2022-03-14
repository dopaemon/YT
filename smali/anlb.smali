.class final enum Lanlb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanlb;

.field public static final enum b:Lanlb;

.field public static final enum c:Lanlb;

.field public static final enum d:Lanlb;

.field public static final enum e:Lanlb;

.field public static final enum f:Lanlb;

.field private static final synthetic g:[Lanlb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lanlb;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanlb;->a:Lanlb;

    new-instance v1, Lanlb;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanlb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanlb;->b:Lanlb;

    new-instance v3, Lanlb;

    const-string v5, "PREFIX_DELIVERED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanlb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanlb;->c:Lanlb;

    new-instance v5, Lanlb;

    const-string v7, "ALL_MESSAGES_DELIVERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lanlb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanlb;->d:Lanlb;

    new-instance v7, Lanlb;

    const-string v9, "SUFFIX_DELIVERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lanlb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanlb;->e:Lanlb;

    new-instance v9, Lanlb;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lanlb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanlb;->f:Lanlb;

    const/4 v11, 0x6

    new-array v11, v11, [Lanlb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lanlb;->g:[Lanlb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanlb;
    .locals 1

    .line 1
    sget-object v0, Lanlb;->g:[Lanlb;

    invoke-virtual {v0}, [Lanlb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanlb;

    return-object v0
.end method
