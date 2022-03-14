.class public final enum Ljvn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljvn;

.field public static final enum b:Ljvn;

.field public static final enum c:Ljvn;

.field private static final synthetic d:[Ljvn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljvn;

    const-string v1, "NO_FLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvn;->a:Ljvn;

    new-instance v1, Ljvn;

    const-string v3, "FLING_UP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljvn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljvn;->b:Ljvn;

    new-instance v3, Ljvn;

    const-string v5, "FLING_DOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ljvn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljvn;->c:Ljvn;

    const/4 v5, 0x3

    new-array v5, v5, [Ljvn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljvn;->d:[Ljvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvn;
    .locals 1

    .line 1
    sget-object v0, Ljvn;->d:[Ljvn;

    invoke-virtual {v0}, [Ljvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvn;

    return-object v0
.end method
