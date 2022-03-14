.class public final enum Lckb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckb;

.field public static final enum b:Lckb;

.field public static final c:Lckb;

.field private static final synthetic d:[Lckb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lckb;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lckb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckb;->a:Lckb;

    new-instance v1, Lckb;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lckb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lckb;->b:Lckb;

    const/4 v3, 0x2

    new-array v3, v3, [Lckb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lckb;->d:[Lckb;

    sput-object v0, Lckb;->c:Lckb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lckb;
    .locals 1

    .line 1
    sget-object v0, Lckb;->d:[Lckb;

    invoke-virtual {v0}, [Lckb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckb;

    return-object v0
.end method
