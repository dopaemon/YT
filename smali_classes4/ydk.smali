.class public final enum Lydk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lydk;

.field public static final enum b:Lydk;

.field public static final enum c:Lydk;

.field public static final enum d:Lydk;

.field public static final enum e:Lydk;

.field public static final enum f:Lydk;

.field private static final synthetic g:[Lydk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lydk;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydk;->a:Lydk;

    new-instance v1, Lydk;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lydk;->b:Lydk;

    new-instance v3, Lydk;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lydk;->c:Lydk;

    new-instance v5, Lydk;

    const-string v7, "RECOVERABLE_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lydk;->d:Lydk;

    new-instance v7, Lydk;

    const-string v9, "UNRECOVERABLE_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lydk;->e:Lydk;

    new-instance v9, Lydk;

    const-string v11, "ENDED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lydk;->f:Lydk;

    const/4 v11, 0x6

    new-array v11, v11, [Lydk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lydk;->g:[Lydk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lydk;
    .locals 1

    .line 1
    sget-object v0, Lydk;->g:[Lydk;

    invoke-virtual {v0}, [Lydk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydk;

    return-object v0
.end method
