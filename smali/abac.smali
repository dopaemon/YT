.class public final Labac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labav;-><init>([B)V

    iput-object v0, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public constructor <init>(ILxvz;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    add-int v3, v1, v1

    new-array v3, v3, [B

    iput-object v3, v0, Labac;->a:Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    int-to-double v3, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_0
    shr-int/lit8 v9, v1, 0x2

    const-wide v10, 0x40efdfe000000000L    # 65279.0

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    if-ge v5, v9, :cond_0

    invoke-interface {v2, v5, v3, v4}, Lxvz;->a(ID)D

    move-result-wide v7

    mul-double v7, v7, v10

    iget-object v9, v0, Labac;->a:Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    check-cast v9, [B

    div-double v14, v7, v12

    double-to-int v11, v14

    int-to-byte v11, v11

    .line 17
    aput-byte v11, v9, v6

    add-int/lit8 v6, v10, 0x1

    rem-double v11, v7, v12

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 18
    aput-byte v11, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v9, 0x3

    :goto_1
    if-ge v9, v1, :cond_1

    .line 19
    invoke-interface {v2, v9, v3, v4}, Lxvz;->a(ID)D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-double/2addr v14, v7

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    div-double v14, v14, v16

    add-double/2addr v7, v14

    iget-object v5, v0, Labac;->a:Ljava/lang/Object;

    add-int/lit8 v16, v6, 0x1

    check-cast v5, [B

    div-double v10, v7, v12

    double-to-int v10, v10

    int-to-byte v10, v10

    .line 20
    aput-byte v10, v5, v6

    add-int/lit8 v6, v16, 0x1

    rem-double v10, v7, v12

    double-to-int v10, v10

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v5, v16

    add-double/2addr v7, v14

    add-int/lit8 v10, v6, 0x1

    move-wide/from16 v18, v3

    div-double v2, v7, v12

    double-to-int v2, v2

    int-to-byte v2, v2

    .line 22
    aput-byte v2, v5, v6

    add-int/lit8 v2, v10, 0x1

    rem-double v3, v7, v12

    double-to-int v3, v3

    int-to-byte v3, v3

    .line 23
    aput-byte v3, v5, v10

    add-double/2addr v7, v14

    add-int/lit8 v3, v2, 0x1

    div-double v10, v7, v12

    double-to-int v4, v10

    int-to-byte v4, v4

    .line 24
    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    rem-double v10, v7, v12

    double-to-int v4, v10

    int-to-byte v4, v4

    .line 25
    aput-byte v4, v5, v3

    add-double/2addr v7, v14

    add-int/lit8 v3, v2, 0x1

    div-double v10, v7, v12

    double-to-int v4, v10

    int-to-byte v4, v4

    .line 26
    aput-byte v4, v5, v2

    add-int/lit8 v6, v3, 0x1

    rem-double v10, v7, v12

    double-to-int v2, v10

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v5, v3

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v2, p2

    move-wide/from16 v3, v18

    const-wide v10, 0x40efdfe000000000L    # 65279.0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v3

    add-int/lit8 v9, v9, -0x3

    :goto_2
    if-ge v9, v1, :cond_2

    move-object/from16 v2, p2

    move-wide/from16 v3, v18

    .line 28
    invoke-interface {v2, v9, v3, v4}, Lxvz;->a(ID)D

    move-result-wide v7

    const-wide v10, 0x40efdfe000000000L    # 65279.0

    mul-double v7, v7, v10

    iget-object v5, v0, Labac;->a:Ljava/lang/Object;

    add-int/lit8 v14, v6, 0x1

    check-cast v5, [B

    div-double v10, v7, v12

    double-to-int v10, v10

    int-to-byte v10, v10

    .line 29
    aput-byte v10, v5, v6

    add-int/lit8 v6, v14, 0x1

    rem-double/2addr v7, v12

    double-to-int v7, v7

    int-to-byte v7, v7

    .line 30
    aput-byte v7, v5, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Laayr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labac;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labac;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labac;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafyg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    iget p1, p1, Lafyg;->f:I

    invoke-static {p1}, Lafmb;->b(I)Lafmb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lafmb;->a:Lafmb;

    .line 9
    :cond_0
    invoke-static {p1}, Lwqb;->a(Lafmb;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B[C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[S)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Labrk;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyx;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UID: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]  PID: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmv;Lantr;Lykq;Lypv;Lantr;Lantr;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance v1, Lykf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object v2, Lyes;->p:Lyes;

    .line 34
    invoke-virtual {p2, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    :cond_0
    const/4 p2, 0x2

    if-eqz p5, :cond_1

    new-instance v1, Lykg;

    invoke-direct {v1, p0, p2, v0, v0}, Lykg;-><init>(Labac;I[B[B)V

    sget-object v2, Lyes;->p:Lyes;

    .line 36
    invoke-virtual {p5, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p5

    .line 37
    invoke-virtual {p1, p5}, Lanuz;->d(Lanva;)Z

    :cond_1
    if-eqz p6, :cond_2

    new-instance p5, Lykg;

    const/4 v1, 0x7

    invoke-direct {p5, p0, v1, v0, v0}, Lykg;-><init>(Labac;I[B[B)V

    sget-object v1, Lyes;->p:Lyes;

    .line 38
    invoke-virtual {p6, p5, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p5

    .line 39
    invoke-virtual {p1, p5}, Lanuz;->d(Lanva;)Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object p5, p3, Lykq;->a:Ljava/lang/Object;

    check-cast p5, Lantr;

    .line 40
    invoke-virtual {p5}, Lantr;->n()Lantr;

    move-result-object p5

    new-instance p6, Lykf;

    const/16 v1, 0xd

    invoke-direct {p6, p0, v1, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object v1, Lyes;->p:Lyes;

    .line 41
    invoke-virtual {p5, p6, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p5

    .line 42
    invoke-virtual {p1, p5}, Lanuz;->d(Lanva;)Z

    .line 43
    invoke-virtual {p3}, Lykq;->b()Lantr;

    move-result-object p5

    .line 44
    invoke-virtual {p5}, Lantr;->n()Lantr;

    move-result-object p5

    new-instance p6, Lykg;

    const/16 v1, 0x8

    invoke-direct {p6, p0, v1, v0, v0}, Lykg;-><init>(Labac;I[B[B)V

    sget-object v1, Lyes;->p:Lyes;

    .line 45
    invoke-virtual {p5, p6, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p5

    .line 46
    invoke-virtual {p1, p5}, Lanuz;->d(Lanva;)Z

    iget-object p3, p3, Lykq;->e:Ljava/lang/Object;

    check-cast p3, Lantr;

    .line 47
    invoke-virtual {p3}, Lantr;->n()Lantr;

    move-result-object p3

    new-instance p5, Lykf;

    invoke-direct {p5, p0, p2, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p2, Lyes;->p:Lyes;

    .line 48
    invoke-virtual {p3, p5, p2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    :cond_3
    if-eqz p4, :cond_4

    .line 50
    invoke-interface {p4}, Lypv;->F()Lantr;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p5, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p5, Lyes;->p:Lyes;

    .line 52
    invoke-virtual {p2, p3, p5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 54
    invoke-interface {p4}, Lypv;->G()Lantr;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/16 p5, 0x13

    invoke-direct {p3, p0, p5, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p6, Lyes;->p:Lyes;

    .line 56
    invoke-virtual {p2, p3, p6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 58
    invoke-interface {p4}, Lypv;->I()Lantr;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/16 p6, 0x9

    invoke-direct {p3, p0, p6, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p6, Lyes;->p:Lyes;

    .line 60
    invoke-virtual {p2, p3, p6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 62
    invoke-interface {p4}, Lypv;->H()Lantr;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lyjb;

    invoke-direct {p3, p0, p5, v0, v0}, Lyjb;-><init>(Labac;I[B[B)V

    sget-object p5, Lyes;->p:Lyes;

    .line 64
    invoke-virtual {p2, p3, p5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 66
    invoke-interface {p4}, Lypv;->J()Lantr;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/4 p5, 0x4

    invoke-direct {p3, p0, p5, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p5, Lyes;->p:Lyes;

    .line 68
    invoke-virtual {p2, p3, p5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 70
    invoke-interface {p4}, Lypv;->K()Lantr;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/4 p5, 0x5

    invoke-direct {p3, p0, p5, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p5, Lyes;->p:Lyes;

    .line 72
    invoke-virtual {p2, p3, p5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 74
    invoke-interface {p4}, Lypv;->L()Lantr;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykg;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5, v0, v0}, Lykg;-><init>(Labac;I[B[B)V

    sget-object p5, Lyes;->p:Lyes;

    .line 76
    invoke-virtual {p2, p3, p5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 78
    invoke-interface {p4}, Lypv;->M()Lantr;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p5, Lyes;->p:Lyes;

    .line 80
    invoke-virtual {p2, p3, p5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 82
    invoke-interface {p4}, Lypv;->O()Lantr;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/16 p5, 0xb

    invoke-direct {p3, p0, p5, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p5, Lyes;->p:Lyes;

    .line 84
    invoke-virtual {p2, p3, p5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    .line 86
    invoke-interface {p4}, Lypv;->P()Lantr;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lykf;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4, v0, v0}, Lykf;-><init>(Labac;I[B[B)V

    sget-object p4, Lyes;->p:Lyes;

    .line 88
    invoke-virtual {p2, p3, p4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    :cond_4
    return-void
.end method

.method public constructor <init>(Lrqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqt;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lyqt;->b()Lyqu;

    move-result-object p1

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labun;->e()Labun;

    move-result-object p1

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p2, "AES/CTR/NoPadding"

    .line 2
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Labac;->a:Ljava/lang/Object;

    .line 3
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    array-length p4, p1

    new-array p4, p4, [B

    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, p4, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 5
    :goto_0
    new-instance p2, Lvti;

    invoke-direct {p2, p1}, Lvti;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labpc;->aI()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbet;

    invoke-direct {v0, p1, p2, p3, p4}, Lbet;-><init>([I[J[J[J)V

    iput-object v0, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Labac;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A([B)Labac;
    .locals 2

    .line 1
    new-instance v0, Labac;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Labac;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static C(Lwqt;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lwqt;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store adult playability."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save playability adult timestamp."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "playability_adult_confirmations:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(I)Lvno;
    .locals 2

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    const/4 v1, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, p0, :cond_0

    .line 5
    sget-object p0, Lvnj;->a:Lvno;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lvno;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lvno;-><init>(II)V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lvno;

    invoke-direct {v0, p0, p0}, Lvno;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Lvno;

    invoke-direct {p0, v1, v1}, Lvno;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static ak(Ljava/lang/String;J)Labac;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\\|"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 3
    aget-object v10, p0, v3

    .line 4
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_2

    :try_start_0
    new-instance v2, Lyjq;

    .line 7
    aget-object v7, p0, v3

    move-object v4, v2

    move-object v5, v10

    move v6, v3

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lyjq;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    new-instance p0, Labac;

    invoke-direct {p0, v1}, Labac;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static al(Labac;Labac;Labac;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v0, v1

    move-object/from16 v3, p1

    iget-object v3, v3, Labac;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v1, v3, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v7, v3, v6

    const/4 v8, 0x2

    aget v9, v0, v8

    const/4 v10, 0x6

    aget v11, v3, v10

    aget v4, v3, v4

    const/4 v12, 0x4

    aget v13, v3, v12

    const/4 v14, 0x7

    aget v15, v3, v14

    aget v8, v3, v8

    const/16 v16, 0x5

    aget v17, v3, v16

    const/16 v18, 0x8

    aget v3, v3, v18

    aget v6, v0, v6

    aget v12, v0, v12

    aget v16, v0, v16

    aget v10, v0, v10

    aget v14, v0, v14

    aget v0, v0, v18

    mul-float v18, v2, v1

    mul-float v19, v5, v7

    add-float v18, v18, v19

    mul-float v19, v9, v11

    add-float v21, v18, v19

    mul-float v18, v2, v4

    mul-float v19, v5, v13

    add-float v18, v18, v19

    mul-float v19, v9, v15

    add-float v22, v18, v19

    mul-float v2, v2, v8

    mul-float v5, v5, v17

    add-float/2addr v2, v5

    mul-float v9, v9, v3

    add-float v23, v2, v9

    mul-float v2, v6, v1

    mul-float v5, v12, v7

    add-float/2addr v2, v5

    mul-float v5, v16, v11

    add-float v24, v2, v5

    mul-float v2, v6, v4

    mul-float v5, v12, v13

    add-float/2addr v2, v5

    mul-float v5, v16, v15

    add-float v25, v2, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v17

    add-float/2addr v6, v12

    mul-float v16, v16, v3

    add-float v26, v6, v16

    mul-float v1, v1, v10

    mul-float v7, v7, v14

    add-float/2addr v1, v7

    mul-float v11, v11, v0

    add-float v27, v1, v11

    mul-float v4, v4, v10

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    mul-float v15, v15, v0

    add-float v28, v4, v15

    mul-float v10, v10, v8

    mul-float v14, v14, v17

    add-float/2addr v10, v14

    mul-float v0, v0, v3

    add-float v29, v10, v0

    move-object/from16 v20, p2

    invoke-virtual/range {v20 .. v29}, Labac;->N(FFFFFFFFF)V

    return-void
.end method

.method public static an(Lbet;)Labac;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Labac;

    iget-object v1, p0, Lbet;->b:[I

    iget-object v2, p0, Lbet;->c:[J

    iget-object v3, p0, Lbet;->d:[J

    iget-object p0, p0, Lbet;->e:[J

    invoke-direct {v0, v1, v2, v3, p0}, Labac;-><init>([I[J[J[J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs ao(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    if-lez v0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ap(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    new-instance v1, Luit;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Luit;-><init>(II)V

    sget-object p1, Lagbf;->j:Lagbf;

    .line 2
    invoke-interface {v0, v1, p1}, Luiv;->b(Luit;Lagbf;)V

    return-void
.end method

.method public static j(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static o(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v4, p0, v3

    .line 5
    invoke-static {v4}, Labac;->o(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final B(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "playability_adult_confirmations"

    .line 1
    invoke-static {p1, v0}, Labac;->C(Lwqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwyr;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object p1, Laclc;->a:Laclc;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lwqt;Z)V
    .locals 3

    const-string v0, "playability_adult_confirmations"

    .line 1
    invoke-static {p1, v0}, Labac;->C(Lwqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    new-instance v1, Lepv;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Lepv;-><init>(Ljava/lang/String;ZI)V

    .line 2
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lxie;->h:Lxie;

    .line 3
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final H()Labrk;
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Labrk;

    return-object v0
.end method

.method public final I()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lrmv;

    .line 1
    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lrmv;

    .line 1
    invoke-virtual {v0, p1}, Lrmv;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)Lyjq;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(II)F
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, [F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public final N(FFFFFFFFF)V
    .locals 2

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Labac;->ap(I)V

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->g:Lwqe;

    const-string v2, "Chime registration error"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Labac;->ap(I)V

    return-void
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Labac;->ap(I)V

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->g:Lwqe;

    const-string v2, "Chime unregistration error"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Labac;->ap(I)V

    return-void
.end method

.method public final T(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v2

    iget-object v3, p0, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    new-instance p1, Lwuo;

    invoke-direct {p1, v1, p2, p3, v0}, Lwuo;-><init>(ZIII)V

    .line 3
    sget-object p2, Laclc;->a:Laclc;

    .line 4
    invoke-static {v2, p1, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%b"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    .line 1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "playcore_split_install_internal"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final aa(Lvgg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapta;

    .line 1
    invoke-virtual {v1}, Lapta;->c()V

    move-object v1, v0

    check-cast v1, Lapta;

    invoke-virtual {v1}, Lapta;->f()Lvgy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lvgy;->a()Lvgh;

    return-void

    .line 3
    :cond_0
    sget-object v1, Lvgh;->a:Lvgh;

    .line 4
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    check-cast v0, Lapta;

    const v2, -0x76a89346

    .line 1
    invoke-virtual {v0, v2, p1, v1}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    .line 3
    check-cast p1, Lvgh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ab(Lvgo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapta;

    .line 1
    invoke-virtual {v1}, Lapta;->c()V

    move-object v1, v0

    check-cast v1, Lapta;

    invoke-virtual {v1}, Lapta;->f()Lvgy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lvgy;->e()Lvgp;

    return-void

    .line 3
    :cond_0
    sget-object v1, Lvgp;->a:Lvgp;

    .line 4
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    check-cast v0, Lapta;

    const v2, -0x229be6f1

    .line 1
    invoke-virtual {v0, v2, p1, v1}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    .line 3
    check-cast p1, Lvgp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ac(Lvgs;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapta;

    .line 1
    invoke-virtual {v1}, Lapta;->c()V

    move-object v1, v0

    check-cast v1, Lapta;

    invoke-virtual {v1}, Lapta;->f()Lvgy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lvgy;->g()Lvgt;

    return-void

    .line 3
    :cond_0
    sget-object v1, Lvgt;->a:Lvgt;

    .line 4
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    check-cast v0, Lapta;

    const v2, -0x4ea26247

    .line 1
    invoke-virtual {v0, v2, p1, v1}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    .line 3
    check-cast p1, Lvgt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ad(J)I
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lbet;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbet;->d(J)I

    move-result p1

    return p1
.end method

.method public final ae()I
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lbet;

    iget v0, v0, Lbet;->a:I

    return v0
.end method

.method public final af()[I
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lbet;

    iget-object v0, v0, Lbet;->b:[I

    return-object v0
.end method

.method public final ag()[J
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lbet;

    iget-object v0, v0, Lbet;->d:[J

    return-object v0
.end method

.method public final ah()[J
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lbet;

    iget-object v0, v0, Lbet;->c:[J

    return-object v0
.end method

.method public final ai()[J
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lbet;

    iget-object v0, v0, Lbet;->e:[J

    return-object v0
.end method

.method public final aj()Lrzt;
    .locals 2

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzt;

    return-object v0
.end method

.method public final am(Labac;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Labac;->M(II)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Labac;->M(II)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v5}, Labac;->M(II)F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {v0, v5, v3}, Labac;->M(II)F

    move-result v6

    invoke-virtual {v0, v3, v5}, Labac;->M(II)F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    mul-float v2, v2, v4

    invoke-virtual {v0, v1, v3}, Labac;->M(II)F

    move-result v4

    invoke-virtual {v0, v3, v1}, Labac;->M(II)F

    move-result v6

    invoke-virtual {v0, v5, v5}, Labac;->M(II)F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v0, v3, v5}, Labac;->M(II)F

    move-result v7

    invoke-virtual {v0, v5, v1}, Labac;->M(II)F

    move-result v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v5}, Labac;->M(II)F

    move-result v4

    invoke-virtual {v0, v3, v1}, Labac;->M(II)F

    move-result v6

    invoke-virtual {v0, v5, v3}, Labac;->M(II)F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v0, v3, v3}, Labac;->M(II)F

    move-result v7

    invoke-virtual {v0, v5, v1}, Labac;->M(II)F

    move-result v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    iget-object v2, v0, Labac;->a:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v6, 0x4

    aget v6, v2, v6

    const/16 v7, 0x8

    aget v7, v2, v7

    const/4 v8, 0x7

    aget v8, v2, v8

    const/4 v9, 0x5

    aget v9, v2, v9

    aget v3, v2, v3

    aget v5, v2, v5

    const/4 v10, 0x3

    aget v10, v2, v10

    const/4 v11, 0x6

    aget v11, v2, v11

    aget v1, v2, v1

    mul-float v2, v6, v7

    mul-float v12, v8, v9

    sub-float/2addr v2, v12

    mul-float v13, v2, v4

    mul-float v2, v3, v7

    mul-float v12, v5, v8

    sub-float/2addr v2, v12

    neg-float v2, v2

    mul-float v14, v2, v4

    mul-float v2, v3, v9

    mul-float v12, v5, v6

    sub-float/2addr v2, v12

    mul-float v15, v2, v4

    mul-float v2, v10, v7

    mul-float v12, v9, v11

    sub-float/2addr v2, v12

    neg-float v2, v2

    mul-float v16, v2, v4

    mul-float v7, v7, v1

    mul-float v2, v5, v11

    sub-float/2addr v7, v2

    mul-float v17, v7, v4

    mul-float v9, v9, v1

    mul-float v5, v5, v10

    sub-float/2addr v9, v5

    neg-float v2, v9

    mul-float v18, v2, v4

    mul-float v2, v10, v8

    mul-float v5, v11, v6

    sub-float/2addr v2, v5

    mul-float v19, v2, v4

    mul-float v8, v8, v1

    mul-float v11, v11, v3

    sub-float/2addr v8, v11

    neg-float v2, v8

    mul-float v20, v2, v4

    mul-float v1, v1, v6

    mul-float v10, v10, v3

    sub-float/2addr v1, v10

    mul-float v21, v1, v4

    move-object/from16 v12, p1

    .line 1
    invoke-virtual/range {v12 .. v21}, Labac;->N(FFFFFFFFF)V

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    const-class v0, Labac;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Labac;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "modules_to_uninstall_if_emulated"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labav;

    iget-object v2, v1, Labav;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Labav;

    .line 1
    iget-boolean v3, v3, Labav;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Labav;

    const/4 v4, 0x1

    iput-boolean v4, v3, Labav;->b:Z

    check-cast v0, Labav;

    iput-object p1, v0, Labav;->d:Ljava/lang/Exception;

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Labav;->e:Lyfe;

    .line 3
    invoke-virtual {p1, v1}, Lyfe;->n(Labav;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labav;

    iget-object v2, v1, Labav;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Labav;

    .line 1
    iget-boolean v3, v3, Labav;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Labav;

    const/4 v4, 0x1

    iput-boolean v4, v3, Labav;->b:Z

    check-cast v0, Labav;

    iput-object p1, v0, Labav;->c:Ljava/lang/Object;

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Labav;->e:Lyfe;

    .line 3
    invoke-virtual {p1, v1}, Lyfe;->n(Labav;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Labac;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 5
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Labac;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 10
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Labac;

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupLibrary"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupLibrary"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupLibrary"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labac;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-static {v1, p1, p2}, Labac;->ao(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labac;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-static {v1, p2, p3}, Labac;->ao(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labac;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-static {v1, p1, p2}, Labac;->ao(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayo;

    .line 2
    invoke-interface {v1, p1}, Laayo;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final p(Ladnz;)Ladqq;
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lacng;

    .line 1
    invoke-virtual {v0, p1}, Lacng;->a(Ladnz;)Ladqq;

    move-result-object p1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lacng;

    .line 2
    invoke-virtual {v0, p1}, Lacng;->d(Ladqq;)V

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lacng;

    .line 3
    invoke-virtual {v0, p1}, Lacng;->b(Ladqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lacku;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacku;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final t(Labzt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Labzt;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Labwl;
    .locals 1

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labwl;->c(Ljava/util/Collection;)Labwl;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Labpc;->bF(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    invoke-static {p1}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    check-cast v0, Leyx;

    invoke-virtual {v0, p1, p2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    .line 1
    invoke-virtual {v0, p1, p2}, Ltg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    .line 1
    invoke-virtual {v0, p1}, Ltg;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    .line 1
    invoke-virtual {v0, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method
