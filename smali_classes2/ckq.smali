.class public final enum Lckq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckq;

.field public static final enum b:Lckq;

.field private static final synthetic c:[Lckq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lckq;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lckq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckq;->a:Lckq;

    new-instance v1, Lckq;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lckq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lckq;->b:Lckq;

    const/4 v3, 0x2

    new-array v3, v3, [Lckq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lckq;->c:[Lckq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lckq;
    .locals 1

    .line 1
    sget-object v0, Lckq;->c:[Lckq;

    invoke-virtual {v0}, [Lckq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckq;

    return-object v0
.end method
