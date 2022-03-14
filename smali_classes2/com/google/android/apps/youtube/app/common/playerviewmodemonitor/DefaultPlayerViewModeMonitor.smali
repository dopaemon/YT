.class public Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;
.implements Lenf;
.implements Lxyh;
.implements Lffy;
.implements Leqr;


# instance fields
.field public volatile a:Lenv;

.field private final b:Leqs;

.field private final c:Laouf;

.field private final d:Laouf;

.field private final e:Laouf;

.field private final f:Lanuc;

.field private final g:Lanuz;

.field private final h:Ljava/util/Map;

.field private final i:Lanuc;

.field private final j:Lanuc;

.field private final k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final l:Lxyi;


# direct methods
.method public constructor <init>(Lanuc;Ljya;Lkai;Leqs;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lxyi;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->b:Leqs;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l:Lxyi;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p6}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->c:Laouf;

    .line 2
    invoke-static {p6}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v1

    invoke-virtual {v1}, Laouf;->aV()Laouf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->d:Laouf;

    iget-object p4, p4, Leqs;->b:Leqp;

    .line 3
    invoke-static {p4}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p4

    invoke-virtual {p4}, Laouf;->aV()Laouf;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->e:Laouf;

    .line 4
    sget-object v2, Leer;->i:Leer;

    .line 5
    invoke-virtual {p7, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p7

    .line 6
    invoke-static {p6}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p6

    invoke-virtual {p7, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lanuc;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->f:Lanuc;

    iget-object p2, p2, Ljya;->a:Lantr;

    .line 7
    invoke-virtual {p2}, Lantr;->Z()Lanuc;

    move-result-object p2

    iget-object p3, p3, Lkai;->a:Laouf;

    const-string p7, "source1 is null"

    .line 8
    invoke-static {p1, p7}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "source7 is null"

    .line 9
    invoke-static {p6, p7}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, Lanwh;

    invoke-direct {p7, p5}, Lanwh;-><init>(I)V

    sget v2, Lantr;->a:I

    const/4 v3, 0x7

    new-array v3, v3, [Lanuf;

    aput-object p1, v3, p5

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object p3, v3, p1

    const/4 p1, 0x6

    aput-object p6, v3, p1

    .line 10
    invoke-static {v3, p7, v2}, Lanuc;->n([Lanuf;Lanvy;I)Lanuc;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    new-instance p2, Lems;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lems;-><init>(Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;I)V

    .line 12
    invoke-virtual {p1, p2}, Lanuc;->F(Lanvv;)Lanuc;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lanuc;->af()Lanuc;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lanuc;->aL()Laotb;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Laotb;->e(I)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->i:Lanuc;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->g:Lanuz;

    new-instance p2, Ljava/util/HashMap;

    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->h:Ljava/util/Map;

    .line 17
    sget-object p2, Lenv;->a:Lenv;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->a:Lenv;

    .line 18
    invoke-virtual {p1}, Lanuc;->aH()Lanuc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->j:Lanuc;

    return-void
.end method

.method public static o(ILenv;)Lenv;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lenv;->i:Lenv;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lenv;->f:Lenv;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lenv;->h:Lenv;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lenv;->g:Lenv;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lenv;

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j()Lenv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->a:Lenv;

    return-object v0
.end method

.method public final k()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->i:Lanuc;

    return-object v0
.end method

.method public final l(Lene;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->j:Lanuc;

    new-instance v1, Lems;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lems;-><init>(Lene;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lk(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->b:Leqs;

    invoke-virtual {p1, p0}, Leqs;->d(Leqr;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lffy;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l:Lxyi;

    .line 3
    invoke-virtual {p1, p0}, Lxyi;->b(Lxyh;)V

    return-void
.end method

.method public final m(Lene;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanva;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public final n(Leqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->e:Laouf;

    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->b:Leqs;

    iget-object p1, p1, Leqs;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(Lffy;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l:Lxyi;

    .line 3
    invoke-virtual {p1, p0}, Lxyi;->h(Lxyh;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->g:Lanuz;

    .line 4
    invoke-virtual {p1}, Lanuz;->c()V

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->d:Laouf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lffp;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->c:Laouf;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method
