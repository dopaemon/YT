.class public final Lkcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenb;
.implements Lerc;
.implements Lera;


# instance fields
.field public final a:Z

.field public b:Lkcr;

.field public c:Lukz;

.field public final d:Lgzw;

.field private final e:Lyqu;

.field private final f:Laouj;

.field private final g:Lanum;

.field private final h:Lanuz;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Z

.field private l:Lakpa;

.field private m:Ldrj;


# direct methods
.method public constructor <init>(Lyqu;Laouj;Lanum;Lspg;Lspg;Lgzw;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcs;->e:Lyqu;

    iput-object p2, p0, Lkcs;->f:Laouj;

    iput-object p3, p0, Lkcs;->g:Lanum;

    iput-object p6, p0, Lkcs;->d:Lgzw;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lkcs;->h:Lanuz;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lkcs;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lkcs;->j:Ljava/util/Set;

    .line 3
    invoke-virtual {p4}, Lspg;->J()Z

    move-result p1

    iput-boolean p1, p0, Lkcs;->a:Z

    .line 4
    invoke-virtual {p5}, Lspg;->ad()Z

    move-result p1

    iput-boolean p1, p0, Lkcs;->k:Z

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcs;->m:Ldrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, v0}, Lkcs;->p(Ldrj;Lakpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcs;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemz;

    iget-object v2, p0, Lkcs;->m:Ldrj;

    .line 2
    invoke-interface {v1, v2}, Lemz;->j(Ldrj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcs;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    iget-object v2, p0, Lkcs;->m:Ldrj;

    iget-object v3, p0, Lkcs;->l:Lakpa;

    .line 2
    invoke-interface {v1, v2, v3}, Lena;->a(Ldrj;Lakpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final o(Laezv;Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcs;->m:Ldrj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldrj;->i(Laezv;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ldrj;->g(Laezv;)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ldrj;

    .line 2
    invoke-direct {v0, p1}, Ldrj;-><init>(Laezv;)V

    .line 4
    :goto_1
    invoke-direct {p0, v0, p2}, Lkcs;->p(Ldrj;Lakpa;)V

    .line 5
    invoke-static {}, Lfft;->b()V

    return-void
.end method

.method private final p(Ldrj;Lakpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcs;->m:Ldrj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldrj;->d()Laezv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrj;->i(Laezv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcs;->m:Ldrj;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldrj;->d()Laezv;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Ldrj;->g(Laezv;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lkcs;->m:Ldrj;

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lfft;->b()V

    iget-object p1, p0, Lkcs;->m:Ldrj;

    if-eq v0, p1, :cond_2

    .line 4
    invoke-direct {p0}, Lkcs;->m()V

    :cond_2
    iget-object p1, p0, Lkcs;->l:Lakpa;

    if-nez p2, :cond_6

    iget-object v1, p0, Lkcs;->b:Lkcr;

    if-eqz v1, :cond_6

    check-cast v1, Lkcq;

    iget-object p2, v1, Lkcq;->a:Lkal;

    iget-object p2, p2, Lkal;->c:Lkap;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lkap;->d:Lakpa;

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p2}, Lkap;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget v2, v1, Lahiz;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_4

    iget-object v1, v1, Lahiz;->o:Lakpa;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_3
    iput-object v1, p2, Lkap;->d:Lakpa;

    :cond_4
    iget-object p2, p2, Lkap;->d:Lakpa;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_1
    iget-object v1, p0, Lkcs;->m:Ldrj;

    if-ne v0, v1, :cond_7

    .line 7
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iput-object p2, p0, Lkcs;->l:Lakpa;

    .line 8
    invoke-direct {p0}, Lkcs;->n()V

    iget-object p1, p0, Lkcs;->b:Lkcr;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lkcs;->l:Lakpa;

    check-cast p1, Lkcq;

    iget-object p1, p1, Lkcq;->a:Lkal;

    iget-object p1, p1, Lkal;->c:Lkap;

    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lkap;->d:Lakpa;

    .line 9
    invoke-static {v0, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p2, p1, Lkap;->d:Lakpa;

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Lkap;->e(I)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lemz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lena;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lemz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized f()Ldrj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcs;->m:Ldrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkcs;->l()V

    return-void
.end method

.method public final declared-synchronized h(Laezv;Lakpa;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkcs;->o(Laezv;Lakpa;)V

    .line 2
    invoke-static {}, Lfft;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lxqb;Lukt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v0

    sget-object v1, Lylg;->b:Lylg;

    invoke-virtual {v0, v1}, Lylg;->b(Lylg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkcs;->f:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    .line 5
    invoke-virtual {v1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lyqq;->p()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lyqq;->g()I

    move-result v1

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v1, v4}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v3

    invoke-virtual {v3}, Lsvq;->e()Lakpa;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 11
    :goto_0
    invoke-direct {p0, v1, v3}, Lkcs;->o(Laezv;Lakpa;)V

    iget-boolean v1, p0, Lkcs;->k:Z

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lkcs;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p2

    sget-object v0, Lylg;->e:Lylg;

    if-eq p2, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object p2, Lylg;->c:Lylg;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lkcs;->b:Lkcr;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, v2}, Lkcr;->a(Lylm;)V

    :cond_4
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcs;->b:Lkcr;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkcq;

    iget-object v0, v0, Lkcq;->a:Lkal;

    iget-object v0, v0, Lkal;->c:Lkap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lkap;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkap;->c:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput-object v1, v0, Lkap;->b:Ljava/lang/CharSequence;

    iput-object p1, v0, Lkap;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lkap;->e(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_7

    .line 1
    iget-object p1, p0, Lkcs;->c:Lukz;

    if-eqz p1, :cond_3

    const-string v0, "wnls"

    .line 4
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lkcs;->b:Lkcr;

    check-cast p1, Lkcq;

    iget-object p1, p1, Lkcq;->a:Lkal;

    iget-object p1, p1, Lkal;->c:Lkap;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lkap;->f:Lylm;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p2, v1

    :cond_5
    if-nez p2, :cond_6

    .line 5
    invoke-virtual {p1, v1}, Lkap;->i(Landroid/os/Bundle;)V

    .line 6
    :cond_6
    invoke-virtual {p1, p2, p3}, Lkap;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)I

    move-result p2

    invoke-virtual {p1, p2}, Lkap;->e(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final k()Lkal;
    .locals 1

    iget-object v0, p0, Lkcs;->b:Lkcr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lkcq;

    iget-object v0, v0, Lkcq;->a:Lkal;

    return-object v0
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->h:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final kP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkcs;->h:Lanuz;

    const/4 v1, 0x4

    new-array v1, v1, [Lanva;

    iget-object v2, p0, Lkcs;->e:Lyqu;

    invoke-interface {v2}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 2
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkcs;->e:Lyqu;

    .line 3
    invoke-interface {v2}, Lyqu;->N()Lantr;

    move-result-object v2

    new-instance v4, Lkag;

    invoke-direct {v4, p0, v3}, Lkag;-><init>(Lkcs;I)V

    sget-object v3, Ljzg;->h:Ljzg;

    .line 4
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lkcs;->e:Lyqu;

    .line 5
    invoke-interface {v2}, Lyqu;->M()Lantr;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    iget-object v4, p0, Lkcs;->g:Lanum;

    .line 7
    invoke-virtual {v2, v4}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v4, Lkag;

    invoke-direct {v4, p0, v3}, Lkag;-><init>(Lkcs;I)V

    sget-object v3, Ljzg;->h:Ljzg;

    .line 8
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lkcs;->e:Lyqu;

    .line 9
    invoke-interface {v2}, Lyqu;->F()Lantr;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    iget-object v3, p0, Lkcs;->g:Lanum;

    .line 11
    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lkag;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lkag;-><init>(Lkcs;I)V

    const/4 v4, 0x1

    sget-object v5, Ljzg;->h:Ljzg;

    .line 12
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lkcs;->e:Lyqu;

    .line 13
    invoke-interface {v2}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->b:Ljava/lang/Object;

    new-instance v3, Lkag;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lkag;-><init>(Lkcs;I)V

    sget-object v4, Ljzg;->h:Ljzg;

    const/4 v5, 0x2

    check-cast v2, Lantr;

    .line 14
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lkcs;->e:Lyqu;

    .line 15
    invoke-interface {v2}, Lyqu;->v()Lantr;

    move-result-object v2

    sget-object v3, Ljvl;->r:Ljvl;

    .line 16
    invoke-virtual {v2, v3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v2

    new-instance v3, Lkag;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lkag;-><init>(Lkcs;I)V

    const/4 v4, 0x3

    sget-object v5, Ljzg;->h:Ljzg;

    .line 17
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lkcs;->f:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-static {v0}, Lefs;->j(Lyqq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lkcs;->l()V

    :cond_1
    return-void
.end method
