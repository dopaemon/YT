.class public final enum Lakng;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakng;

.field public static final enum b:Lakng;

.field private static final synthetic c:[Lakng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lakng;

    const-string v1, "PREFETCH_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakng;->a:Lakng;

    new-instance v1, Lakng;

    const-string v3, "CONFIG_NOT_SET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lakng;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakng;->b:Lakng;

    const/4 v3, 0x2

    new-array v3, v3, [Lakng;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lakng;->c:[Lakng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lakng;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakng;->a:Lakng;

    return-object p0

    :cond_1
    sget-object p0, Lakng;->b:Lakng;

    return-object p0
.end method

.method public static values()[Lakng;
    .locals 1

    .line 1
    sget-object v0, Lakng;->c:[Lakng;

    invoke-virtual {v0}, [Lakng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakng;

    return-object v0
.end method
