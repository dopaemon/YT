.class public final enum Lpgg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpgg;

.field public static final enum b:Lpgg;

.field public static final enum c:Lpgg;

.field private static final synthetic d:[Lpgg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpgg;

    const-string v1, "NON_RETRYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgg;->a:Lpgg;

    new-instance v1, Lpgg;

    const-string v3, "RETRYABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpgg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgg;->b:Lpgg;

    new-instance v3, Lpgg;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpgg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpgg;->c:Lpgg;

    const/4 v5, 0x3

    new-array v5, v5, [Lpgg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpgg;->d:[Lpgg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpgg;
    .locals 1

    .line 1
    sget-object v0, Lpgg;->d:[Lpgg;

    invoke-virtual {v0}, [Lpgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgg;

    return-object v0
.end method
