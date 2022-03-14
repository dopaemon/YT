.class public final Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;
.implements Lqdz;
.implements Lqag;
.implements Lqab;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->p:Laebw;
    b = .enum Laebz;->b:Laebz;
    c = {
        Lqnn;,
        Lqoa;,
        Lqoh;
    }
    d = {
        Lqnf;,
        Lqoh;,
        Lqnc;,
        Lqnb;,
        Lqml;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqqe;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Lspi;

.field public h:[Lzar;

.field private final i:Lqac;

.field private final j:Lpzy;

.field private final k:Lrmv;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lqos;

.field private final n:Lqdm;

.field private final o:Lpzj;

.field private final p:Lqom;

.field private q:Lqea;

.field private r:Z

.field private final s:Lqbl;


# direct methods
.method public constructor <init>(Lqac;Lqbl;Lpzy;Lrmv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqqe;Lqos;Lqdm;Lpzj;Lvxb;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdt;->i:Lqac;

    iput-object p2, p0, Lqdt;->s:Lqbl;

    iput-object p3, p0, Lqdt;->j:Lpzy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lqdt;->k:Lrmv;

    iput-object p5, p0, Lqdt;->l:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lqdt;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lqdt;->c:Lqqe;

    iput-object p8, p0, Lqdt;->m:Lqos;

    iput-object p9, p0, Lqdt;->n:Lqdm;

    iput-object p10, p0, Lqdt;->o:Lpzj;

    const-class p1, Lqnb;

    .line 2
    invoke-virtual {p7, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Lqnc;

    .line 3
    invoke-virtual {p7, p2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-static {p1, p2}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object p1

    iput-object p1, p0, Lqdt;->p:Lqom;

    iput-object p12, p0, Lqdt;->g:Lspi;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqdt;->d:Ljava/util/List;

    const-class p1, Lqoa;

    .line 6
    invoke-virtual {p8, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqos;

    iget-object p3, p0, Lqdt;->d:Ljava/util/List;

    const-class p4, Lqnr;

    .line 7
    invoke-virtual {p2, p4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lqdt;->d:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lqdt;->e:Ljava/util/List;

    iget-object p1, p0, Lqdt;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p4

    int-to-long p6, p4

    invoke-virtual {p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p2, p4

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lqdt;->f:J

    iget-object p1, p0, Lqdt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lqqt;

    .line 11
    invoke-virtual {p11}, Lvxb;->a()J

    move-result-wide p3

    .line 12
    invoke-virtual {p11}, Lvxb;->a()J

    move-result-wide p5

    iget-wide p7, p11, Lvxb;->d:J

    add-long/2addr p5, p7

    invoke-direct {p2, p3, p4, p5, p6}, Lqqt;-><init>(JJ)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "video"

    const-string v2, "ad"

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lqdt;->q:Lqea;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqdt;->k:Lrmv;

    new-instance p2, Lqko;

    invoke-direct {p2, v2, v1}, Lqko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lqdt;->q:Lqea;

    .line 2
    invoke-interface {p1, v0}, Lqea;->qO(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqdt;->q:Lqea;

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lqdt;->e:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqea;

    .line 4
    invoke-interface {v3}, Lqea;->a()Lqos;

    move-result-object v4

    const-class v5, Lqnr;

    invoke-virtual {v4, v5}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lqdt;->r:Z

    if-nez v4, :cond_3

    iget-object p1, p0, Lqdt;->c:Lqqe;

    iget-object p2, p0, Lqdt;->m:Lqos;

    const-string v0, "Trying to active SubLayoutRenderingAdapter without primary started"

    .line 9
    invoke-static {p1, p2, v0}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lqdt;->q:Lqea;

    if-ne v4, v3, :cond_4

    iget-object p1, p0, Lqdt;->c:Lqqe;

    iget-object p2, p0, Lqdt;->m:Lqos;

    const-string v0, "SubLayoutRenderingAdapter has already been activated"

    .line 10
    invoke-static {p1, p2, v0}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, p0, Lqdt;->k:Lrmv;

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    new-instance v6, Lqko;

    invoke-direct {v6, v4, v2}, Lqko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v6}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lqdt;->q:Lqea;

    if-eqz v4, :cond_6

    .line 7
    invoke-interface {v4, v0}, Lqea;->qO(I)V

    :cond_6
    iput-object v3, p0, Lqdt;->q:Lqea;

    .line 8
    invoke-interface {v3}, Lqea;->qN()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdt;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lqds;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqds;-><init>(Lqdt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqdt;->o()V

    iget-object v0, p0, Lqdt;->m:Lqos;

    const-class v1, Lqoa;

    .line 2
    invoke-virtual {v0, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqos;

    iget-object v2, p0, Lqdt;->o:Lpzj;

    iget-object v3, p0, Lqdt;->p:Lqom;

    iget-object v4, p0, Lqdt;->c:Lqqe;

    .line 3
    invoke-interface {v2, v3, v4, v1}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqdt;->i:Lqac;

    .line 4
    invoke-interface {v0, p0}, Lqac;->a(Lqab;)V

    iget-object v0, p0, Lqdt;->s:Lqbl;

    .line 5
    invoke-virtual {v0, p0}, Lqbl;->a(Lqag;)V

    return-void
.end method

.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdt;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpso;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpso;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lqdt;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic k(J)V
    .locals 0

    return-void
.end method

.method public final l(Lqhk;)V
    .locals 0

    return-void
.end method

.method public final m(Lqos;)V
    .locals 0

    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdt;->m:Lqos;

    const-class v1, Lqoa;

    invoke-virtual {v0, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqos;

    iget-object v2, p0, Lqdt;->o:Lpzj;

    .line 2
    invoke-interface {v2, v1}, Lpzj;->v(Lqos;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqdt;->i:Lqac;

    .line 3
    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    iget-object v0, p0, Lqdt;->s:Lqbl;

    .line 4
    invoke-virtual {v0, p0}, Lqbl;->b(Lqag;)V

    return-void
.end method

.method public final qN()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqdt;->r:Z

    iget-object v0, p0, Lqdt;->j:Lpzy;

    iget-object v1, p0, Lqdt;->m:Lqos;

    const-class v2, Lqnn;

    invoke-virtual {v1, v2}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v2, p0, Lqdt;->e:Ljava/util/List;

    .line 2
    invoke-static {v2}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqea;

    .line 3
    invoke-interface {v2}, Lqea;->a()Lqos;

    move-result-object v2

    const-class v3, Lqnr;

    .line 4
    invoke-virtual {v2, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-interface {v0, v1, v2}, Lpzy;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v0, p0, Lqdt;->n:Lqdm;

    iget-object v1, p0, Lqdt;->c:Lqqe;

    iget-object v2, p0, Lqdt;->m:Lqos;

    .line 6
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqdt;->r:Z

    iget-object v0, p0, Lqdt;->j:Lpzy;

    invoke-interface {v0}, Lpzy;->e()V

    iget-object v0, p0, Lqdt;->n:Lqdm;

    iget-object v1, p0, Lqdt;->c:Lqqe;

    iget-object v2, p0, Lqdt;->m:Lqos;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method

.method public final qP(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lqdt;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final qR(Lxoq;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxoq;->a()Lvxb;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvxb;->a:Ljava/lang/String;

    iget-object v1, p0, Lqdt;->c:Lqqe;

    const-class v2, Lqnf;

    .line 3
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxb;

    iget-object v1, v1, Lvxb;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqdt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lqqt;

    .line 4
    invoke-virtual {p1}, Lvxb;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lvxb;->a()J

    move-result-wide v4

    iget-wide v6, p1, Lvxb;->d:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lqqt;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lqdt;->o()V

    return-void
.end method
