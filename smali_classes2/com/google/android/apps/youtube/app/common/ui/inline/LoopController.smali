.class public Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lffy;


# instance fields
.field public final a:Laouj;

.field public b:Laeze;

.field public c:Z

.field private final d:Laouj;

.field private e:Lanva;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->a:Laouj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->d:Laouj;

    invoke-virtual {p3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lffy;)V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Laeze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    invoke-interface {v0}, Lybe;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Laeze;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->d:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libi;

    sget-object v0, Leyd;->i:Leyd;

    sget-object v1, Leyd;->j:Leyd;

    .line 2
    invoke-interface {p1, v0, v1}, Libi;->E(Labra;Labra;)Lantr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lewe;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;I)V

    sget-object v1, Lfgd;->c:Lfgd;

    .line 4
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->e:Lanva;

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->e:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->j()V

    return-void
.end method

.method public final q(Lffp;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->j()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object p2, p1, Lffp;->b:Lflq;

    .line 2
    invoke-interface {p2}, Lflq;->b()Laezv;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p1, Lffp;->b:Lflq;

    .line 3
    invoke-interface {p2}, Lflq;->b()Laezv;

    move-result-object p2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 4
    invoke-virtual {p2, v1}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lffp;->b:Lflq;

    .line 5
    invoke-interface {p1}, Lflq;->b()Laezv;

    move-result-object p1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 6
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmu;

    iget-object p2, p1, Lalmu;->t:Lalml;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lalml;->a:Lalml;

    :cond_2
    iget-object p2, p2, Lalml;->b:Laeze;

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Laeze;->a:Laeze;

    :cond_3
    iget p2, p2, Laeze;->c:I

    invoke-static {p2}, Lacer;->ct(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lalmu;->t:Lalml;

    if-nez p1, :cond_6

    sget-object p1, Lalml;->a:Lalml;

    :cond_6
    iget-object v0, p1, Lalml;->b:Laeze;

    if-nez v0, :cond_7

    sget-object v0, Laeze;->a:Laeze;

    .line 4
    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Laeze;

    :cond_8
    return-void
.end method
