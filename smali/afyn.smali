.class public final enum Lafyn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafyn;

.field public static final enum b:Lafyn;

.field public static final enum c:Lafyn;

.field private static final synthetic d:[Lafyn;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lafyn;

    const-string v1, "MANIFESTLESS_SEQUENCE_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafyn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafyn;->a:Lafyn;

    new-instance v1, Lafyn;

    const-string v3, "MANIFESTLESS_SEQUENCE_METHOD_LIVE_HEAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafyn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafyn;->b:Lafyn;

    new-instance v3, Lafyn;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lafyn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafyn;->c:Lafyn;

    const/4 v5, 0x3

    new-array v5, v5, [Lafyn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafyn;->d:[Lafyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafyn;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lafxl;->p:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafyn;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafyn;->b:Lafyn;

    return-object p0

    :cond_1
    sget-object p0, Lafyn;->a:Lafyn;

    return-object p0
.end method

.method public static values()[Lafyn;
    .locals 1

    .line 1
    sget-object v0, Lafyn;->d:[Lafyn;

    invoke-virtual {v0}, [Lafyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafyn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lafyn;->c:Lafyn;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lafyn;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lafyn;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
