.class public final enum Locn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Locn;

.field public static final enum b:Locn;

.field public static final enum c:Locn;

.field public static final enum d:Locn;

.field private static final synthetic e:[Locn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Locn;

    const-string v1, "INSERTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locn;->a:Locn;

    new-instance v1, Locn;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Locn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Locn;->b:Locn;

    new-instance v3, Locn;

    const-string v5, "REJECTED_SAME_VERSION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Locn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Locn;->c:Locn;

    new-instance v5, Locn;

    const-string v7, "REJECTED_DB_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Locn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Locn;->d:Locn;

    const/4 v7, 0x4

    new-array v7, v7, [Locn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Locn;->e:[Locn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Locn;
    .locals 1

    .line 1
    sget-object v0, Locn;->e:[Locn;

    invoke-virtual {v0}, [Locn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locn;

    return-object v0
.end method
