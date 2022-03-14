.class public final enum Lwwx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwwx;

.field public static final enum b:Lwwx;

.field public static final enum c:Lwwx;

.field private static final synthetic d:[Lwwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwwx;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwwx;->a:Lwwx;

    new-instance v0, Lwwx;

    const-string v1, "REGISTRATION_FORCED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lwwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwwx;->b:Lwwx;

    new-instance v0, Lwwx;

    const-string v1, "FINISHED_REGISTRATION"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lwwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwwx;->c:Lwwx;

    .line 4
    invoke-static {}, Lwwx;->a()[Lwwx;

    move-result-object v0

    sput-object v0, Lwwx;->d:[Lwwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lwwx;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwwx;

    sget-object v1, Lwwx;->a:Lwwx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwwx;->b:Lwwx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwwx;->c:Lwwx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lwwx;
    .locals 1

    .line 1
    sget-object v0, Lwwx;->d:[Lwwx;

    invoke-virtual {v0}, [Lwwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwx;

    return-object v0
.end method
