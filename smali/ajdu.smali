.class public final enum Lajdu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajdu;

.field public static final enum b:Lajdu;

.field public static final enum c:Lajdu;

.field public static final enum d:Lajdu;

.field public static final enum e:Lajdu;

.field public static final enum f:Lajdu;

.field private static final synthetic g:[Lajdu;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lajdu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajdu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajdu;->a:Lajdu;

    new-instance v1, Lajdu;

    const-string v3, "OFF"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajdu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajdu;->b:Lajdu;

    new-instance v3, Lajdu;

    const-string v5, "ON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajdu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajdu;->c:Lajdu;

    new-instance v5, Lajdu;

    const-string v7, "FORCED_ON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajdu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajdu;->d:Lajdu;

    new-instance v7, Lajdu;

    const-string v9, "ON_WEAK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajdu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajdu;->e:Lajdu;

    new-instance v9, Lajdu;

    const-string v11, "OFF_WEAK"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajdu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajdu;->f:Lajdu;

    const/4 v11, 0x6

    new-array v11, v11, [Lajdu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lajdu;->g:[Lajdu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajdu;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->j:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajdu;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lajdu;->f:Lajdu;

    return-object p0

    :cond_1
    sget-object p0, Lajdu;->e:Lajdu;

    return-object p0

    :cond_2
    sget-object p0, Lajdu;->d:Lajdu;

    return-object p0

    :cond_3
    sget-object p0, Lajdu;->c:Lajdu;

    return-object p0

    :cond_4
    sget-object p0, Lajdu;->b:Lajdu;

    return-object p0

    :cond_5
    sget-object p0, Lajdu;->a:Lajdu;

    return-object p0
.end method

.method public static values()[Lajdu;
    .locals 1

    .line 1
    sget-object v0, Lajdu;->g:[Lajdu;

    invoke-virtual {v0}, [Lajdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajdu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajdu;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajdu;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
