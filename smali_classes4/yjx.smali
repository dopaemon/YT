.class public final enum Lyjx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyjx;

.field public static final enum b:Lyjx;

.field private static final synthetic c:[Lyjx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyjx;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyjx;->a:Lyjx;

    new-instance v0, Lyjx;

    const-string v1, "PLAYER_CONTROL"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lyjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyjx;->b:Lyjx;

    .line 3
    invoke-static {}, Lyjx;->a()[Lyjx;

    move-result-object v0

    sput-object v0, Lyjx;->c:[Lyjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lyjx;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyjx;

    sget-object v1, Lyjx;->a:Lyjx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyjx;->b:Lyjx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lyjx;
    .locals 1

    .line 1
    sget-object v0, Lyjx;->c:[Lyjx;

    invoke-virtual {v0}, [Lyjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyjx;

    return-object v0
.end method
