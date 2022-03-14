.class public final enum Lmxt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxt;

.field public static final enum b:Lmxt;

.field private static final synthetic c:[Lmxt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmxt;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxt;->a:Lmxt;

    new-instance v1, Lmxt;

    const-string v3, "CRASH_APP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmxt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmxt;->b:Lmxt;

    const/4 v3, 0x2

    new-array v3, v3, [Lmxt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmxt;->c:[Lmxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmxt;
    .locals 1

    .line 1
    sget-object v0, Lmxt;->c:[Lmxt;

    invoke-virtual {v0}, [Lmxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxt;

    return-object v0
.end method
