.class public final Lerk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaahm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerk;->a:J

    iput-object p3, p0, Lerk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLafmw;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerk;->a:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lerk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerk;->a:J

    iput-object p3, p0, Lerk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerk;->a:J

    iput-object p3, p0, Lerk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerk;->a:J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/util/TreeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerk;->a:J

    iput-object p3, p0, Lerk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laivm;J)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laivm;->b:Ljava/lang/String;

    iput-object v0, p0, Lerk;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laivm;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lerk;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lerk;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lerk;->a:J

    return-void
.end method

.method public constructor <init>(Lmvs;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 4
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lerk;->a:J

    return-void
.end method

.method public constructor <init>(Lutu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lerk;->a:J

    return-void
.end method

.method public constructor <init>(Lyoy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lerk;->a:J

    return-void
.end method

.method public constructor <init>([FJ)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    check-cast p1, [F

    .line 8
    invoke-static {p1}, Lerk;->b([F)F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 9
    aget v2, p1, v1

    div-float/2addr v2, v0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lerk;->a:J

    return-void
.end method

.method public constructor <init>([FJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lerk;->a:J

    return-void
.end method

.method public static a([F[F)F
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Labpc;->x(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b([F)F
    .locals 2

    .line 1
    invoke-static {p0, p0}, Lerk;->a([F[F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final c()[B
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [B

    new-array v2, v0, [F

    .line 1
    iget-object v3, p0, Lerk;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Labpc;->x(Z)V

    .line 2
    invoke-static {v4}, Labpc;->x(Z)V

    const/4 v5, 0x3

    new-array v5, v5, [F

    check-cast v3, [F

    const/4 v6, 0x0

    aget v7, v3, v6

    .line 3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aget v8, v3, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v7, v8

    aget v8, v3, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v7, v8

    aget v8, v3, v6

    div-float/2addr v8, v7

    aput v8, v5, v6

    aget v8, v3, v4

    neg-float v8, v8

    div-float/2addr v8, v7

    aput v8, v5, v4

    aget v3, v3, v0

    neg-float v3, v3

    div-float/2addr v3, v7

    aput v3, v5, v0

    float-to-double v7, v3

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    new-array v0, v0, [F

    aget v7, v5, v4

    .line 4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    aget v9, v5, v6

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v3

    if-lez v11, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v11, -0x40800000    # -1.0f

    :goto_0
    mul-float v7, v7, v11

    aput v7, v0, v6

    .line 5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v8, v7

    aget v9, v5, v4

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    :goto_1
    mul-float v7, v7, v8

    aput v7, v0, v4

    aget v7, v0, v6

    aput v7, v5, v6

    aget v0, v0, v4

    aput v0, v5, v4

    :cond_2
    aget v0, v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v0, v0, v7

    add-float/2addr v0, v7

    aput v0, v2, v6

    aget v0, v5, v4

    mul-float v0, v0, v7

    add-float/2addr v0, v7

    aput v0, v2, v4

    aget v0, v2, v6

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const-string v0, "One or both of the oct16 vectors components is NaN. Setting to zero."

    .line 7
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    aget v0, v2, v6

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    aget v0, v2, v6

    :goto_2
    aput v0, v2, v6

    aget v0, v2, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    aget v3, v2, v4

    :goto_3
    aput v3, v2, v4

    :cond_6
    aget v0, v2, v6

    const/high16 v3, 0x43800000    # 256.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    aget v2, v2, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-byte v3, v0

    int-to-byte v5, v2

    const/4 v7, -0x1

    const/16 v8, 0x100

    if-lt v0, v8, :cond_7

    const/4 v3, -0x1

    :cond_7
    if-lt v2, v8, :cond_8

    const/4 v5, -0x1

    :cond_8
    aput-byte v3, v1, v6

    aput-byte v5, v1, v4

    return-object v1
.end method
