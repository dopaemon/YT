.class final enum Lpms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpms;

.field public static final enum b:Lpms;

.field public static final enum c:Lpms;

.field private static final synthetic d:[Lpms;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpms;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpms;->a:Lpms;

    new-instance v1, Lpms;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpms;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpms;->b:Lpms;

    new-instance v3, Lpms;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpms;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpms;->c:Lpms;

    const/4 v5, 0x3

    new-array v5, v5, [Lpms;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpms;->d:[Lpms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpms;
    .locals 1

    .line 1
    sget-object v0, Lpms;->d:[Lpms;

    invoke-virtual {v0}, [Lpms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpms;

    return-object v0
.end method
