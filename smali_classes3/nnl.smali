.class public final enum Lnnl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnnl;

.field public static final enum b:Lnnl;

.field private static final synthetic c:[Lnnl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnnl;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnl;->a:Lnnl;

    new-instance v1, Lnnl;

    const-string v3, "IMAGE_PRELOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnnl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnnl;->b:Lnnl;

    const/4 v3, 0x2

    new-array v3, v3, [Lnnl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnnl;->c:[Lnnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnnl;
    .locals 1

    .line 1
    sget-object v0, Lnnl;->c:[Lnnl;

    invoke-virtual {v0}, [Lnnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnl;

    return-object v0
.end method
