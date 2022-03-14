.class public final enum Lxvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxvq;

.field public static final enum b:Lxvq;

.field public static final enum c:Lxvq;

.field private static final synthetic d:[Lxvq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxvq;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvq;->a:Lxvq;

    new-instance v1, Lxvq;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxvq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxvq;->b:Lxvq;

    new-instance v3, Lxvq;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxvq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxvq;->c:Lxvq;

    const/4 v5, 0x3

    new-array v5, v5, [Lxvq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxvq;->d:[Lxvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxvq;
    .locals 1

    .line 1
    sget-object v0, Lxvq;->d:[Lxvq;

    invoke-virtual {v0}, [Lxvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvq;

    return-object v0
.end method
