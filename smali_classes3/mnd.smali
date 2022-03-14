.class public final enum Lmnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmnd;

.field public static final enum b:Lmnd;

.field private static final synthetic c:[Lmnd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmnd;

    const-string v1, "DOMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnd;->a:Lmnd;

    new-instance v1, Lmnd;

    const-string v3, "MEASURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmnd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmnd;->b:Lmnd;

    const/4 v3, 0x2

    new-array v3, v3, [Lmnd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmnd;->c:[Lmnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmnd;
    .locals 1

    .line 1
    sget-object v0, Lmnd;->c:[Lmnd;

    invoke-virtual {v0}, [Lmnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnd;

    return-object v0
.end method
