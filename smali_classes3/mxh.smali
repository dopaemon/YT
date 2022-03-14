.class public final enum Lmxh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxh;

.field public static final enum b:Lmxh;

.field private static final synthetic c:[Lmxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmxh;

    const-string v1, "DO_NOT_USE_ASYNC_HANDLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxh;->a:Lmxh;

    new-instance v1, Lmxh;

    const-string v3, "USE_ASYNC_HANDLER_WHERE_AVAILABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmxh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmxh;->b:Lmxh;

    const/4 v3, 0x2

    new-array v3, v3, [Lmxh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmxh;->c:[Lmxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmxh;
    .locals 1

    .line 1
    sget-object v0, Lmxh;->c:[Lmxh;

    invoke-virtual {v0}, [Lmxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxh;

    return-object v0
.end method
