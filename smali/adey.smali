.class public final enum Ladey;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladey;

.field public static final enum b:Ladey;

.field public static final enum c:Ladey;

.field public static final enum d:Ladey;

.field public static final enum e:Ladey;

.field public static final enum f:Ladey;

.field private static final synthetic g:[Ladey;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ladey;

    const-string v1, "ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladey;->a:Ladey;

    new-instance v1, Ladey;

    const-string v3, "ERROR_CODE_INVALID_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladey;->b:Ladey;

    new-instance v3, Ladey;

    const-string v5, "ERROR_CODE_RPC_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladey;->c:Ladey;

    new-instance v5, Ladey;

    const-string v7, "ERROR_CODE_INTERNAL_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladey;->d:Ladey;

    new-instance v7, Ladey;

    const-string v9, "ERROR_CODE_AUTHENTICATION_DENIED_BY_USER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladey;->e:Ladey;

    new-instance v9, Ladey;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    .line 6
    invoke-direct {v9, v11, v12, v13}, Ladey;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladey;->f:Ladey;

    const/4 v11, 0x6

    new-array v11, v11, [Ladey;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ladey;->g:[Ladey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladey;->h:I

    return-void
.end method

.method public static a(I)Ladey;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ladey;->e:Ladey;

    return-object p0

    :cond_1
    sget-object p0, Ladey;->d:Ladey;

    return-object p0

    :cond_2
    sget-object p0, Ladey;->c:Ladey;

    return-object p0

    :cond_3
    sget-object p0, Ladey;->b:Ladey;

    return-object p0

    :cond_4
    sget-object p0, Ladey;->a:Ladey;

    return-object p0
.end method

.method public static values()[Ladey;
    .locals 1

    .line 1
    sget-object v0, Ladey;->g:[Ladey;

    invoke-virtual {v0}, [Ladey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladey;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Ladey;->f:Ladey;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ladey;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladey;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
