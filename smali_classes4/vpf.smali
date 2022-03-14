.class public final Lvpf;
.super Lwil;
.source "PG"


# instance fields
.field public final b:Labsl;

.field public c:Lanz;

.field public d:Laoq;

.field public final e:Ljava/util/Map;

.field public f:Lvxu;

.field private final g:Lrqc;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final i:Lwhb;

.field private final j:Lmvs;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/Exception;

.field private m:Landroid/net/Uri;

.field private n:Ljava/util/concurrent/Future;

.field private final o:Lvpe;

.field private final p:Z

.field private final q:Z

.field private r:Labrk;

.field private final s:Lwhi;


# direct methods
.method public constructor <init>(Labsl;Laoq;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Lwhb;Lmvs;Ljava/util/concurrent/ExecutorService;Lvxu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwil;-><init>(Laoq;)V

    sget-object p2, Labqj;->a:Labqj;

    iput-object p2, p0, Lvpf;->r:Labrk;

    iput-object p1, p0, Lvpf;->b:Labsl;

    iput-object p3, p0, Lvpf;->g:Lrqc;

    iput-object p4, p0, Lvpf;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p5, p0, Lvpf;->s:Lwhi;

    iput-object p6, p0, Lvpf;->i:Lwhb;

    iput-object p7, p0, Lvpf;->j:Lmvs;

    iput-object p8, p0, Lvpf;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lvpe;

    invoke-direct {p1}, Lvpe;-><init>()V

    iput-object p1, p0, Lvpf;->o:Lvpe;

    iput-object p9, p0, Lvpf;->f:Lvxu;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvpf;->e:Ljava/util/Map;

    iput-boolean p10, p0, Lvpf;->p:Z

    iput-boolean p11, p0, Lvpf;->q:Z

    return-void
.end method

.method private final h(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lvpf;->o:Lvpe;

    iget v1, v0, Lvpe;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget v0, v0, Lvpd;->d:I

    iget-object v1, p0, Lvpf;->s:Lwhi;

    .line 2
    invoke-virtual {v1}, Lwhi;->p()Laefc;

    move-result-object v1

    iget v1, v1, Laefc;->n:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-object v3, p0, Lvpf;->s:Lwhi;

    .line 3
    invoke-virtual {v3}, Lwhi;->p()Laefc;

    move-result-object v3

    iget v3, v3, Laefc;->k:I

    int-to-double v4, v0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 4
    sget-object v2, Lwhr;->a:Lwhr;

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private final i(Laon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf;->g:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvpf;->s:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->w:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    instance-of v0, p1, Lwhk;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lwhk;

    iget v0, v0, Lwhk;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_1
    instance-of v0, p1, Lwhl;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lwhl;

    iget-object v0, v0, Lwhl;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_2
    invoke-static {p1}, Lvju;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvpf;->o:Lvpe;

    iget v1, v0, Lvpe;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget v1, v0, Lvpd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvpd;->b:I

    goto :goto_3

    .line 10
    :cond_7
    iget-object v0, p0, Lvpf;->o:Lvpe;

    iget v1, v0, Lvpe;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget v1, v0, Lvpd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvpd;->a:I

    .line 8
    :goto_3
    iget-object v0, p0, Lvpf;->o:Lvpe;

    iget v0, v0, Lvpe;->a:I

    if-nez v0, :cond_8

    iput-object p1, p0, Lvpf;->l:Ljava/lang/Exception;

    .line 10
    :cond_8
    sget-object p1, Lwhr;->a:Lwhr;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwil;->a([BII)I

    move-result p1

    iget-object p2, p0, Lvpf;->j:Lmvs;

    .line 2
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lvpf;->g(J)V
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lvpf;->i(Laon;)V

    .line 4
    throw p1
.end method

.method public final b(Lanz;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lvpf;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpf;->r:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lvpf;->s:Lwhi;

    .line 4
    invoke-virtual {v1}, Lwhi;->n()Labrk;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lvic;->b(Landroid/net/Uri;Labrk;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lvpf;->r:Labrk;

    :cond_0
    iget-object v0, p0, Lvpf;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lvpf;->m:Landroid/net/Uri;

    invoke-static {v0, v1}, Lvic;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lvpf;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lvpf;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvpf;->l:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lvju;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lvpf;->l:Ljava/lang/Exception;

    iget-object v2, p0, Lvpf;->o:Lvpe;

    iget-object v2, v2, Lvpe;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvpf;->m:Landroid/net/Uri;

    :cond_4
    iput-object p1, p0, Lvpf;->c:Lanz;

    .line 12
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Lvpf;->p:Z

    if-eqz v2, :cond_5

    iget-object v0, p0, Lvpf;->r:Labrk;

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 41
    sget-object v0, Labqj;->a:Labqj;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lvpf;->s:Lwhi;

    .line 13
    invoke-virtual {v2}, Lwhi;->n()Labrk;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lvic;->b(Landroid/net/Uri;Labrk;)Labrk;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvpf;->o:Lvpe;

    .line 16
    invoke-virtual {v2, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v2

    iget-object v3, p0, Lvpf;->o:Lvpe;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lvpe;->a(I)Lvpd;

    move-result-object v3

    iget-object v5, p0, Lvpf;->s:Lwhi;

    .line 18
    invoke-virtual {v5}, Lwhi;->C()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v2, Lvpd;->a:I

    iget-object v6, p0, Lvpf;->s:Lwhi;

    .line 19
    invoke-virtual {v6}, Lwhi;->p()Laefc;

    move-result-object v6

    iget v6, v6, Laefc;->j:I

    if-ge v5, v6, :cond_7

    iget v5, v2, Lvpd;->b:I

    iget-object v6, p0, Lvpf;->s:Lwhi;

    .line 20
    invoke-virtual {v6}, Lwhi;->p()Laefc;

    move-result-object v6

    iget v6, v6, Laefc;->m:I

    if-lt v5, v6, :cond_8

    :cond_7
    iget v5, v3, Lvpd;->a:I

    iget v3, v3, Lvpd;->b:I

    add-int/2addr v5, v3

    iget v3, v2, Lvpd;->a:I

    iget v2, v2, Lvpd;->b:I

    add-int/2addr v3, v2

    if-gt v5, v3, :cond_8

    .line 43
    iget-object v2, p1, Lanz;->a:Landroid/net/Uri;

    .line 44
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "fallback_count"

    const-string v3, "1"

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lanz;->d(Landroid/net/Uri;)Lanz;

    move-result-object p1

    iget-object v0, p0, Lvpf;->o:Lvpe;

    iput v4, v0, Lvpe;->a:I

    .line 49
    invoke-virtual {v0, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget-wide v2, v0, Lvpd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget-object v0, p0, Lvpf;->o:Lvpe;

    .line 50
    invoke-virtual {v0, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget-object v1, p0, Lvpf;->j:Lmvs;

    .line 51
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lvpf;->h(J)J

    move-result-wide v1

    iput-wide v1, v0, Lvpd;->c:J

    goto/16 :goto_4

    .line 21
    :cond_8
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lvpf;->s:Lwhi;

    .line 22
    invoke-virtual {v2}, Lwhi;->p()Laefc;

    move-result-object v2

    iget-boolean v2, v2, Laefc;->p:Z

    if-eqz v2, :cond_9

    .line 23
    invoke-static {v0}, Lvic;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lvpf;->o:Lvpe;

    .line 24
    invoke-virtual {v0, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget-object v2, p0, Lvpf;->o:Lvpe;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v2, v3}, Lvpe;->a(I)Lvpd;

    move-result-object v2

    iget-object v4, p0, Lvpf;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v0, Lvpd;->a:I

    iget v0, v0, Lvpd;->b:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lvpf;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v0

    if-le v4, v0, :cond_d

    iget v0, v2, Lvpd;->a:I

    iget v2, v2, Lvpd;->b:I

    add-int/2addr v0, v2

    if-nez v0, :cond_d

    .line 28
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "redirector.googlevideo.com"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 31
    invoke-static {v1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "a1.googlevideo.com"

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "pf=1"

    const-string v6, "cmo"

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "td=a1.googlevideo.com"

    .line 34
    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v4, "googlevideo.com"

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string v4, "c.youtube.com"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "td=c.youtube.com"

    .line 40
    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 42
    :cond_c
    :goto_2
    invoke-virtual {p1, v0}, Lanz;->d(Landroid/net/Uri;)Lanz;

    move-result-object p1

    iget-object v0, p0, Lvpf;->o:Lvpe;

    iput v3, v0, Lvpe;->a:I

    goto :goto_4

    .line 23
    :cond_d
    :goto_3
    iget-object v0, p0, Lvpf;->o:Lvpe;

    iput v1, v0, Lvpe;->a:I

    .line 52
    :cond_e
    :goto_4
    :try_start_0
    sget-object v0, Lwhr;->a:Lwhr;

    .line 53
    invoke-super {p0, p1}, Lwil;->b(Lanz;)J

    move-result-wide v0

    iget-object p1, p0, Lvpf;->i:Lwhb;

    .line 54
    invoke-super {p0}, Lwil;->k()I

    move-result v2

    invoke-super {p0}, Lwil;->d()Ljava/util/Map;

    move-result-object v3

    .line 55
    invoke-interface {p1, v2, v3}, Lwhb;->a(ILjava/util/Map;)V

    iget-object p1, p0, Lvpf;->j:Lmvs;

    .line 56
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lvpf;->g(J)V
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 57
    invoke-direct {p0, p1}, Lvpf;->i(Laon;)V

    .line 58
    throw p1
.end method

.method final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvpf;->o:Lvpe;

    iget v1, v0, Lvpe;->a:I

    invoke-virtual {v0, v1}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    invoke-virtual {v0}, Lvpd;->a()V

    iget-object v0, p0, Lvpf;->s:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget v0, v0, Laefc;->k:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lvpf;->o:Lvpe;

    iget v1, v0, Lvpe;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvpf;->n:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget-wide v0, v0, Lvpd;->c:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_1

    iget-object v0, p0, Lvpf;->o:Lvpe;

    .line 4
    invoke-virtual {v0, v5}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget-wide v0, v0, Lvpd;->c:J

    cmp-long v6, p1, v0

    if-gtz v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lvpf;->c:Lanz;

    .line 11
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvpf;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lsra;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lsra;-><init>(Lvpf;I)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lvpf;->n:Ljava/util/concurrent/Future;

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lvpf;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lvpf;->n:Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lvpf;->o:Lvpe;

    .line 7
    invoke-virtual {p1, v5}, Lvpe;->a(I)Lvpd;

    move-result-object p1

    invoke-virtual {p1}, Lvpd;->a()V

    iget-object p1, p0, Lvpf;->o:Lvpe;

    .line 8
    invoke-virtual {p1, v5}, Lvpe;->a(I)Lvpd;

    move-result-object p1

    iput-wide v3, p1, Lvpd;->c:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvpf;->o:Lvpe;

    .line 9
    invoke-virtual {v0, v5}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    iget v1, v0, Lvpd;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lvpd;->d:I

    iget-object v0, p0, Lvpf;->o:Lvpe;

    .line 10
    invoke-virtual {v0, v5}, Lvpe;->a(I)Lvpd;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lvpf;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lvpd;->c:J

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lvpf;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwil;->l()V

    iget-object v0, p0, Lvpf;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwil;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvpf;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
