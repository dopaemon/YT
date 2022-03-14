.class public final enum Lmxk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxk;

.field public static final enum b:Lmxk;

.field public static final enum c:Lmxk;

.field public static d:Lmxk;

.field private static final synthetic e:[Lmxk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmxk;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->a:Lmxk;

    new-instance v1, Lmxk;

    const-string v3, "REPORT_STRICT_MODE_VIOLATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmxk;->b:Lmxk;

    new-instance v3, Lmxk;

    const-string v5, "CRASH_APP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmxk;->c:Lmxk;

    const/4 v5, 0x3

    new-array v5, v5, [Lmxk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmxk;->e:[Lmxk;

    sput-object v0, Lmxk;->d:Lmxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmxk;
    .locals 1

    .line 1
    sget-object v0, Lmxk;->e:[Lmxk;

    invoke-virtual {v0}, [Lmxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxk;

    return-object v0
.end method
