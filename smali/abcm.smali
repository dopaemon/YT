.class public final enum Labcm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labcm;

.field public static final enum b:Labcm;

.field public static final enum c:Labcm;

.field public static final enum d:Labcm;

.field private static final synthetic e:[Labcm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Labcm;

    sget-object v1, Labbn;->aI:Labbn;

    const-string v2, "CONFIG_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Labcm;-><init>(Ljava/lang/String;ILabbn;)V

    sput-object v0, Labcm;->a:Labcm;

    new-instance v1, Labcm;

    sget-object v2, Labbn;->aJ:Labbn;

    const-string v4, "CONFIG_ACCOUNT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Labcm;-><init>(Ljava/lang/String;ILabbn;)V

    sput-object v1, Labcm;->b:Labcm;

    new-instance v2, Labcm;

    sget-object v4, Labbn;->aK:Labbn;

    const-string v6, "CONFIG_CONNECTION"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Labcm;-><init>(Ljava/lang/String;ILabbn;)V

    sput-object v2, Labcm;->c:Labcm;

    new-instance v4, Labcm;

    sget-object v6, Labbn;->aL:Labbn;

    const-string v8, "CONFIG_UPDATE"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Labcm;-><init>(Ljava/lang/String;ILabbn;)V

    sput-object v4, Labcm;->d:Labcm;

    const/4 v6, 0x4

    new-array v6, v6, [Labcm;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Labcm;->e:[Labcm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILabbn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Labbn;->bn:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illustration progress only allow illustration resource"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Labcm;
    .locals 1

    .line 1
    sget-object v0, Labcm;->e:[Labcm;

    invoke-virtual {v0}, [Labcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labcm;

    return-object v0
.end method
