.class public final enum Lamnk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lamnk;

.field public static final enum b:Lamnk;

.field public static final enum c:Lamnk;

.field private static final synthetic e:[Lamnk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lamnk;

    const-string v1, "LOCATION_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamnk;->a:Lamnk;

    new-instance v1, Lamnk;

    const-string v3, "LOCATION_NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamnk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamnk;->b:Lamnk;

    new-instance v3, Lamnk;

    const-string v5, "LOCATION_LIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamnk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamnk;->c:Lamnk;

    const/4 v5, 0x3

    new-array v5, v5, [Lamnk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lamnk;->e:[Lamnk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamnk;->d:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lamjw;->r:Ladpl;

    return-object v0
.end method

.method public static b(I)Lamnk;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lamnk;->c:Lamnk;

    return-object p0

    :cond_1
    sget-object p0, Lamnk;->b:Lamnk;

    return-object p0

    :cond_2
    sget-object p0, Lamnk;->a:Lamnk;

    return-object p0
.end method

.method public static values()[Lamnk;
    .locals 1

    .line 1
    sget-object v0, Lamnk;->e:[Lamnk;

    invoke-virtual {v0}, [Lamnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamnk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamnk;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamnk;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
