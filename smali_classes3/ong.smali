.class public final enum Long;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Long;

.field public static final enum b:Long;

.field public static final enum c:Long;

.field private static final synthetic d:[Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Long;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Long;-><init>(Ljava/lang/String;I)V

    sput-object v0, Long;->a:Long;

    new-instance v1, Long;

    const-string v3, "MODULAR_ONBOARDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Long;-><init>(Ljava/lang/String;I)V

    sput-object v1, Long;->b:Long;

    new-instance v3, Long;

    const-string v5, "PARENT_SETTINGS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Long;-><init>(Ljava/lang/String;I)V

    sput-object v3, Long;->c:Long;

    const/4 v5, 0x3

    new-array v5, v5, [Long;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Long;->d:[Long;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Long;
    .locals 1

    .line 1
    sget-object v0, Long;->d:[Long;

    invoke-virtual {v0}, [Long;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Long;

    return-object v0
.end method
