.class final enum Lkhb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkhb;

.field public static final enum b:Lkhb;

.field private static final synthetic c:[Lkhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkhb;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhb;->a:Lkhb;

    new-instance v1, Lkhb;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkhb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkhb;->b:Lkhb;

    const/4 v3, 0x2

    new-array v3, v3, [Lkhb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkhb;->c:[Lkhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkhb;
    .locals 1

    .line 1
    sget-object v0, Lkhb;->c:[Lkhb;

    invoke-virtual {v0}, [Lkhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhb;

    return-object v0
.end method
