.class public final enum Lpfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfu;

.field public static final enum b:Lpfu;

.field public static final enum c:Lpfu;

.field private static final synthetic d:[Lpfu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpfu;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfu;->a:Lpfu;

    new-instance v1, Lpfu;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpfu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpfu;->b:Lpfu;

    new-instance v3, Lpfu;

    const-string v5, "SANDBOX"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpfu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpfu;->c:Lpfu;

    const/4 v5, 0x3

    new-array v5, v5, [Lpfu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpfu;->d:[Lpfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfu;
    .locals 1

    .line 1
    sget-object v0, Lpfu;->d:[Lpfu;

    invoke-virtual {v0}, [Lpfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfu;

    return-object v0
.end method
