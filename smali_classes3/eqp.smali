.class public final enum Leqp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leqp;

.field public static final enum b:Leqp;

.field private static final synthetic c:[Leqp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leqp;

    const-string v1, "WATCH_WHILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqp;->a:Leqp;

    new-instance v1, Leqp;

    const-string v3, "REEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leqp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqp;->b:Leqp;

    const/4 v3, 0x2

    new-array v3, v3, [Leqp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leqp;->c:[Leqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqp;
    .locals 1

    .line 1
    sget-object v0, Leqp;->c:[Leqp;

    invoke-virtual {v0}, [Leqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqp;

    return-object v0
.end method
