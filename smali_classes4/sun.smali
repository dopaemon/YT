.class public final enum Lsun;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsun;

.field public static final enum b:Lsun;

.field private static final synthetic c:[Lsun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsun;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsun;->a:Lsun;

    new-instance v1, Lsun;

    const-string v3, "CLEAR_ON_SIGN_OUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsun;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsun;->b:Lsun;

    const/4 v3, 0x2

    new-array v3, v3, [Lsun;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsun;->c:[Lsun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsun;
    .locals 1

    .line 1
    sget-object v0, Lsun;->c:[Lsun;

    invoke-virtual {v0}, [Lsun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsun;

    return-object v0
.end method
