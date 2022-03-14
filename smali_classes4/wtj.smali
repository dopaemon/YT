.class final Lwtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtg;


# instance fields
.field private final a:Lamhs;

.field private final b:Lacmh;

.field private final c:Lwte;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lmvs;


# direct methods
.method public constructor <init>(Lacmh;Labac;Lmvs;Lamhs;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwtj;->a:Lamhs;

    iput-object p1, p0, Lwtj;->b:Lacmh;

    sget-object p1, Lwte;->a:Lafze;

    new-instance p4, Lwte;

    iget-object p2, p2, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p2, p1}, Lwte;-><init>(Ljava/security/SecureRandom;Lafze;)V

    iput-object p4, p0, Lwtj;->c:Lwte;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lwtj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lwtj;->e:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Lamjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lamhk;->c:Lamhk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object p1, p0, Lwtj;->a:Lamhs;

    iget-boolean p1, p1, Lamhs;->c:Z

    if-nez p1, :cond_0

    sget-object p1, Lamhk;->c:Lamhk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lwtj;->c:Lwte;

    iget-object v0, p0, Lwtj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p1, Lwte;->b:Lafze;

    iget v2, v1, Lafze;->e:I

    int-to-double v2, v2

    iget v4, v1, Lafze;->c:I

    int-to-double v4, v4

    iget v1, v1, Lafze;->d:F

    float-to-double v6, v1

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p1, Lwte;->b:Lafze;

    iget v2, v2, Lafze;->f:F

    iget-object v3, p1, Lwte;->c:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object p1, p1, Lwte;->b:Lafze;

    iget p1, p1, Lafze;->e:I

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lwtj;->a:Lamhs;

    iget-object p1, p1, Lamhs;->d:Ladrs;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Ladrs;->a:Ladrs;

    .line 8
    :cond_1
    invoke-static {p1}, Ladst;->b(Ladrs;)J

    move-result-wide v2

    iget-object p1, p0, Lwtj;->e:Lmvs;

    .line 9
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 10
    sget-object p1, Lamhk;->c:Lamhk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lwtj;->b:Lacmh;

    sget-object v2, Lvri;->d:Lvri;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p1, v2, v0, v1, v3}, Lacmh;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method
