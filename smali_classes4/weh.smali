.class public final Lweh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lantr;

.field public b:Lvxu;

.field public c:I

.field public volatile d:Lj$/util/function/Consumer;

.field public volatile e:Z

.field public final f:Lanuz;

.field public final g:Labnl;

.field private final h:Lrqc;

.field private final i:Lwjk;

.field private final j:Lmvs;

.field private final k:Lwjr;

.field private final l:Lvfl;

.field private final m:Lvva;

.field private final n:Lwfo;

.field private final o:Lrxf;

.field private final p:Landroid/os/PowerManager;

.field private q:J

.field private r:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private s:Ladnz;

.field private final t:Lwhi;

.field private final u:Lwbw;

.field private final v:Labac;


# direct methods
.method public constructor <init>(Lrqc;Lmvs;Lwjr;Lwhi;Lwjk;Lvfl;Lvva;Lwbw;Lwfo;Lrxf;Lantr;Landroid/os/PowerManager;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p13, Lvxu;->a:Lvxu;

    iput-object p13, p0, Lweh;->b:Lvxu;

    const/4 p13, -0x1

    iput p13, p0, Lweh;->c:I

    const-wide p13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p13, p0, Lweh;->q:J

    const/4 p13, 0x0

    iput-object p13, p0, Lweh;->s:Ladnz;

    const/4 p13, 0x0

    iput-boolean p13, p0, Lweh;->e:Z

    new-instance p13, Lanuz;

    invoke-direct {p13}, Lanuz;-><init>()V

    iput-object p13, p0, Lweh;->f:Lanuz;

    iput-object p1, p0, Lweh;->h:Lrqc;

    iput-object p4, p0, Lweh;->t:Lwhi;

    iput-object p5, p0, Lweh;->i:Lwjk;

    iput-object p2, p0, Lweh;->j:Lmvs;

    iput-object p3, p0, Lweh;->k:Lwjr;

    iput-object p6, p0, Lweh;->l:Lvfl;

    iput-object p7, p0, Lweh;->m:Lvva;

    iput-object p8, p0, Lweh;->u:Lwbw;

    iget-object p1, p4, Lwhi;->r:Labac;

    iput-object p1, p0, Lweh;->v:Labac;

    iput-object p9, p0, Lweh;->n:Lwfo;

    iput-object p10, p0, Lweh;->o:Lrxf;

    new-instance p1, Labnl;

    invoke-direct {p1, p2}, Labnl;-><init>(Lmvs;)V

    iput-object p1, p0, Lweh;->g:Labnl;

    iput-object p11, p0, Lweh;->a:Lantr;

    iput-object p12, p0, Lweh;->p:Landroid/os/PowerManager;

    return-void
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0
.end method

.method private final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ladox;
    .locals 13

    .line 1
    sget-object v0, Lkjv;->a:Lkjv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lweh;->h:Lrqc;

    .line 1
    invoke-interface {v1}, Lrqc;->f()Lafmm;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lkjv;

    iget v1, v1, Lafmm;->B:I

    iput v1, v2, Lkjv;->f:I

    iget v1, v2, Lkjv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lkjv;->b:I

    iget-object v1, p0, Lweh;->i:Lwjk;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lwjk;->g(I)Lwjj;

    move-result-object v1

    iget-object v3, p0, Lweh;->j:Lmvs;

    .line 5
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    iget-wide v5, v1, Lwjj;->e:J

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    iget v10, v1, Lwjj;->d:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v11, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v11, Lkjv;

    iget v12, v11, Lkjv;->b:I

    or-int/2addr v2, v12

    iput v2, v11, Lkjv;->b:I

    iput v10, v11, Lkjv;->d:I

    iget v1, v1, Lwjj;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lkjv;

    iget v10, v2, Lkjv;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v2, Lkjv;->b:I

    iput v1, v2, Lkjv;->e:I

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lkjv;

    iget v2, v1, Lkjv;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lkjv;->b:I

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lkjv;->c:J

    :cond_0
    iget-object v1, p0, Lweh;->k:Lwjr;

    .line 12
    invoke-virtual {v1}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lwjq;

    iget v2, v1, Lwjq;->c:I

    if-lez v2, :cond_1

    iget v3, v1, Lwjq;->d:I

    if-lez v3, :cond_1

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lkjv;

    iget v4, v3, Lkjv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lkjv;->b:I

    iput v2, v3, Lkjv;->g:I

    .line 12
    iget v2, v1, Lwjq;->d:I

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lkjv;

    iget v4, v3, Lkjv;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lkjv;->b:I

    iput v2, v3, Lkjv;->h:I

    .line 12
    iget-boolean v1, v1, Lwjq;->b:Z

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lkjv;

    iget v3, v2, Lkjv;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lkjv;->b:I

    iput-boolean v1, v2, Lkjv;->k:Z

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x8

    if-nez v2, :cond_2

    iget-object v2, p0, Lweh;->h:Lrqc;

    .line 21
    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide v1

    div-long/2addr v1, v3

    cmp-long v5, v1, v8

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Lkjv;

    iget v6, v5, Lkjv;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lkjv;->b:I

    iput-wide v1, v5, Lkjv;->i:J

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast p1, Lkjv;

    iget v5, p1, Lkjv;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, p1, Lkjv;->b:I

    long-to-int v2, v1

    iput v2, p1, Lkjv;->z:I

    :cond_2
    iget-object p1, p0, Lweh;->l:Lvfl;

    .line 28
    invoke-interface {p1}, Lvfl;->a()Lajcf;

    move-result-object p1

    .line 29
    sget-object v1, Lajcf;->a:Lajcf;

    if-eq p1, v1, :cond_3

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Lkjv;

    iget p1, p1, Lajcf;->n:I

    iput p1, v1, Lkjv;->p:I

    iget p1, v1, Lkjv;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v1, Lkjv;->b:I

    :cond_3
    iget-object p1, p0, Lweh;->m:Lvva;

    .line 32
    invoke-interface {p1}, Lvva;->i()Lvvf;

    move-result-object p1

    iget v1, p1, Lvvf;->c:I

    if-ne v1, v7, :cond_4

    iget-wide v1, p1, Lvvf;->b:J

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast p1, Lkjv;

    iget v5, p1, Lkjv;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p1, Lkjv;->b:I

    div-long/2addr v1, v3

    iput-wide v1, p1, Lkjv;->l:J

    iget-object p1, p0, Lweh;->m:Lvva;

    .line 35
    invoke-interface {p1}, Lvva;->j()Lvwa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lvwa;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 36
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lkju;

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 38
    check-cast v2, Lkjv;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkjv;->A:Lkju;

    iget v1, v2, Lkjv;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    iput v1, v2, Lkjv;->b:I

    iget p1, p1, Lvwa;->a:F

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Lkjv;

    iget v2, v1, Lkjv;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lkjv;->b:I

    float-to-long v5, p1

    div-long/2addr v5, v3

    iput-wide v5, v1, Lkjv;->l:J

    :cond_4
    iget-object p1, p0, Lweh;->p:Landroid/os/PowerManager;

    .line 42
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v1, Lkjv;

    iget v2, v1, Lkjv;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lkjv;->b:I

    iput-boolean p1, v1, Lkjv;->s:Z

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lweh;->q:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lweh;->j:Lmvs;

    .line 46
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast p1, Lkjv;

    iget v5, p1, Lkjv;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p1, Lkjv;->b:I

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lkjv;->r:J

    :cond_5
    iget-object p1, p0, Lweh;->t:Lwhi;

    .line 49
    invoke-virtual {p1}, Lwhi;->s()Laixo;

    move-result-object p1

    iget-boolean p1, p1, Laixo;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lweh;->n:Lwfo;

    .line 50
    invoke-interface {p1}, Lwfo;->b()Labsl;

    move-result-object p1

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkb;

    .line 51
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 52
    check-cast v1, Lkjv;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lkjv;->x:Lkkb;

    iget p1, v1, Lkjv;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lkjv;->b:I

    :cond_6
    iget-object p1, p0, Lweh;->o:Lrxf;

    .line 54
    invoke-virtual {p1}, Lrxf;->a()J

    move-result-wide v1

    cmp-long p1, v1, v8

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 56
    check-cast p1, Lkjv;

    iget v3, p1, Lkjv;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, p1, Lkjv;->b:I

    iput-wide v1, p1, Lkjv;->y:J

    :cond_7
    iget p1, p0, Lweh;->c:I

    .line 57
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v1, Lkjv;

    iget v2, v1, Lkjv;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lkjv;->b:I

    iput p1, v1, Lkjv;->u:I

    return-object v0

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJLjava/lang/String;)Lkjv;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lweh;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ladox;

    move-result-object p1

    iget-object v0, p0, Lweh;->g:Labnl;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, Lst;

    .line 2
    invoke-virtual {v0, p5}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, p0, Lweh;->j:Lmvs;

    .line 3
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lkjv;

    sget-object v5, Lkjv;->a:Lkjv;

    iget v5, v0, Lkjv;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v0, Lkjv;->b:I

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lkjv;->v:J

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lkjv;

    sget-object v1, Lkjv;->a:Lkjv;

    iget v1, v0, Lkjv;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lkjv;->b:I

    iput-wide p3, v0, Lkjv;->q:J

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lweh;->i:Lwjk;

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p2, p3}, Lwjk;->g(I)Lwjj;

    move-result-object p2

    iget p2, p2, Lwjj;->b:I

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p3, Lkjv;

    sget-object p4, Lkjv;->a:Lkjv;

    iget p4, p3, Lkjv;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Lkjv;->b:I

    iput p2, p3, Lkjv;->j:I

    :cond_3
    iget-object p2, p0, Lweh;->i:Lwjk;

    .line 11
    invoke-virtual {p2}, Lwjk;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lweh;->i:Lwjk;

    .line 12
    invoke-virtual {p2, p5}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p3, Lkjv;

    sget-object p4, Lkjv;->a:Lkjv;

    iget p2, p2, Lalis;->e:I

    iput p2, p3, Lkjv;->o:I

    iget p2, p3, Lkjv;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Lkjv;->b:I

    .line 15
    :cond_4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkjv;

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIZILjava/lang/String;Labrk;)Lkjv;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lweh;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p7}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p7}, Labrk;->c()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lwjq;

    iget v0, p7, Lwjq;->d:I

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lkjv;

    sget-object v2, Lkjv;->a:Lkjv;

    iget v2, v1, Lkjv;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkjv;->b:I

    iput v0, v1, Lkjv;->h:I

    iget v0, p7, Lwjq;->c:I

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lkjv;

    iget v2, v1, Lkjv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lkjv;->b:I

    iput v0, v1, Lkjv;->g:I

    iget-boolean p7, p7, Lwjq;->b:Z

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lkjv;

    iget v1, v0, Lkjv;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lkjv;->b:I

    iput-boolean p7, v0, Lkjv;->k:Z

    :cond_0
    iget-object p7, p0, Lweh;->t:Lwhi;

    .line 10
    invoke-virtual {p7}, Lwhi;->r()Laixm;

    move-result-object p7

    iget-boolean p7, p7, Laixm;->s:Z

    if-eqz p7, :cond_1

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p7, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p7, Lkjv;

    sget-object v0, Lkjv;->a:Lkjv;

    invoke-static {p2}, Lweh;->h(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p7, Lkjv;->m:I

    iget p2, p7, Lkjv;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p7, Lkjv;->b:I

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p2, Lkjv;

    invoke-static {p3}, Lweh;->h(I)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lkjv;->n:I

    iget p3, p2, Lkjv;->b:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p2, Lkjv;->b:I

    :cond_1
    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lkjv;

    sget-object p3, Lkjv;->a:Lkjv;

    iget p3, p2, Lkjv;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lkjv;->b:I

    iput p5, p2, Lkjv;->j:I

    :cond_2
    iget-object p2, p0, Lweh;->i:Lwjk;

    .line 17
    invoke-virtual {p2}, Lwjk;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lweh;->i:Lwjk;

    .line 18
    invoke-virtual {p2, p6}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p3, Lkjv;

    sget-object p4, Lkjv;->a:Lkjv;

    iget p2, p2, Lalis;->e:I

    iput p2, p3, Lkjv;->o:I

    iget p2, p3, Lkjv;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Lkjv;->b:I

    :cond_3
    iget-object p2, p0, Lweh;->t:Lwhi;

    .line 21
    invoke-virtual {p2}, Lwhi;->p()Laefc;

    move-result-object p2

    iget-boolean p2, p2, Laefc;->G:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lweh;->u:Lwbw;

    .line 22
    invoke-virtual {p2}, Lwbw;->l()V

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast p2, Lkjv;

    sget-object p3, Lkjv;->a:Lkjv;

    iget p3, p2, Lkjv;->b:I

    const/high16 p4, 0x400000

    or-int/2addr p3, p4

    iput p3, p2, Lkjv;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p2, Lkjv;->w:Z

    :cond_4
    iget-object p2, p0, Lweh;->t:Lwhi;

    .line 25
    invoke-virtual {p2}, Lwhi;->p()Laefc;

    move-result-object p2

    iget-boolean p2, p2, Laefc;->I:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lweh;->t:Lwhi;

    .line 26
    invoke-virtual {p2}, Lwhi;->p()Laefc;

    move-result-object p2

    iget-boolean p2, p2, Laefc;->F:Z

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Lweh;->v:Labac;

    iget-object p2, p2, Labac;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p2}, Lrqc;->i()Z

    move-result p2

    iget-object p3, p0, Lweh;->v:Labac;

    iget-object p3, p3, Labac;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {p3}, Lrqc;->q()Z

    move-result p3

    iget-object p4, p0, Lweh;->h:Lrqc;

    .line 29
    invoke-interface {p4}, Lrqc;->f()Lafmm;

    move-result-object p4

    const/4 p5, 0x2

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    const/4 p5, 0x3

    .line 30
    :cond_6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p6, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p6, Lkjv;

    add-int/lit8 p5, p5, -0x1

    sget-object p7, Lkjv;->a:Lkjv;

    iput p5, p6, Lkjv;->t:I

    iget p7, p6, Lkjv;->b:I

    const/high16 v0, 0x20000

    or-int/2addr p7, v0

    iput p7, p6, Lkjv;->b:I

    .line 32
    invoke-virtual {p4}, Lafmm;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, 0x28

    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "ncn."

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";ntu."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";nms."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";dnt."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lweh;->b:Lvxu;

    const-string p4, "nms"

    .line 33
    invoke-interface {p3, p4, p2}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkjv;

    return-object p1
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lweh;->r:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ladnz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lweh;->s:Ladnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lweh;->j:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lweh;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ladnz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lweh;->s:Ladnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lweh;->r:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
