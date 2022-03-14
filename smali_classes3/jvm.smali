.class public final enum Ljvm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljvm;

.field public static final enum b:Ljvm;

.field private static final synthetic c:[Ljvm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljvm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvm;->a:Ljvm;

    new-instance v1, Ljvm;

    const-string v3, "DOWN_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljvm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljvm;->b:Ljvm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljvm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljvm;->c:[Ljvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvm;
    .locals 1

    .line 1
    sget-object v0, Ljvm;->c:[Ljvm;

    invoke-virtual {v0}, [Ljvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvm;

    return-object v0
.end method
