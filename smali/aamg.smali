.class public final enum Laamg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laamg;

.field public static final enum b:Laamg;

.field public static final enum c:Laamg;

.field private static final synthetic e:[Laamg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laamg;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laamg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laamg;->a:Laamg;

    new-instance v1, Laamg;

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laamg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laamg;->b:Laamg;

    new-instance v3, Laamg;

    const-string v5, "UNLISTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laamg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laamg;->c:Laamg;

    const/4 v5, 0x3

    new-array v5, v5, [Laamg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laamg;->e:[Laamg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laamg;->d:I

    return-void
.end method

.method public static a(I)Laamg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laamg;->c:Laamg;

    return-object p0

    :cond_1
    sget-object p0, Laamg;->b:Laamg;

    return-object p0

    :cond_2
    sget-object p0, Laamg;->a:Laamg;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Loqv;->k:Ladpl;

    return-object v0
.end method

.method public static values()[Laamg;
    .locals 1

    .line 1
    sget-object v0, Laamg;->e:[Laamg;

    invoke-virtual {v0}, [Laamg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laamg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laamg;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laamg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
