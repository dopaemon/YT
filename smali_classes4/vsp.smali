.class public final enum Lvsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvsp;

.field public static final enum b:Lvsp;

.field public static final enum c:Lvsp;

.field private static final synthetic d:[Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvsp;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsp;->a:Lvsp;

    new-instance v0, Lvsp;

    const-string v1, "DECRYPTED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lvsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsp;->b:Lvsp;

    new-instance v0, Lvsp;

    const-string v1, "READ_BY_PLAYER"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lvsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsp;->c:Lvsp;

    .line 4
    invoke-static {}, Lvsp;->a()[Lvsp;

    move-result-object v0

    sput-object v0, Lvsp;->d:[Lvsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lvsp;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvsp;

    sget-object v1, Lvsp;->a:Lvsp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvsp;->b:Lvsp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvsp;->c:Lvsp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lvsp;
    .locals 1

    .line 1
    sget-object v0, Lvsp;->d:[Lvsp;

    invoke-virtual {v0}, [Lvsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsp;

    return-object v0
.end method
