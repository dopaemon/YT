.class public final enum Llzr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzr;

.field public static final enum b:Llzr;

.field public static final c:[Llzr;

.field private static final synthetic e:[Llzr;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llzr;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Llzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llzr;->a:Llzr;

    new-instance v1, Llzr;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Llzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llzr;->b:Llzr;

    const/4 v3, 0x2

    new-array v5, v3, [Llzr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Llzr;->e:[Llzr;

    new-array v3, v3, [Llzr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llzr;->c:[Llzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llzr;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llzr;
    .locals 1

    .line 1
    sget-object v0, Llzr;->e:[Llzr;

    invoke-virtual {v0}, [Llzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzr;

    return-object v0
.end method
