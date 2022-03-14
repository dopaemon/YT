.class public final enum Logb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Logb;

.field public static final enum b:Logb;

.field private static final synthetic c:[Logb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Logb;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logb;->a:Logb;

    new-instance v1, Logb;

    const-string v3, "BROADCAST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Logb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Logb;->b:Logb;

    const/4 v3, 0x2

    new-array v3, v3, [Logb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Logb;->c:[Logb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Logb;
    .locals 1

    .line 1
    sget-object v0, Logb;->c:[Logb;

    invoke-virtual {v0}, [Logb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logb;

    return-object v0
.end method
