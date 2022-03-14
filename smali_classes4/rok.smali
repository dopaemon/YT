.class public final enum Lrok;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrok;

.field public static final enum b:Lrok;

.field public static final enum c:Lrok;

.field private static final synthetic d:[Lrok;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrok;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrok;->a:Lrok;

    new-instance v1, Lrok;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrok;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrok;->b:Lrok;

    new-instance v3, Lrok;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrok;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrok;->c:Lrok;

    const/4 v5, 0x3

    new-array v5, v5, [Lrok;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrok;->d:[Lrok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrok;
    .locals 1

    .line 1
    sget-object v0, Lrok;->d:[Lrok;

    invoke-virtual {v0}, [Lrok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrok;

    return-object v0
.end method
