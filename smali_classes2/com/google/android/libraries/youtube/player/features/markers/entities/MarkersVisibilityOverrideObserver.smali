.class public final Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Lssn;

.field public final b:Lwqu;

.field public final c:Lanuz;

.field public final d:Ljava/lang/String;

.field public e:Laidm;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Lyqu;

.field private final i:Lanum;

.field private final j:Lybx;

.field private final k:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lssn;Lwqu;Lyqu;Lanum;Lybx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->k:Lspg;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->a:Lssn;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->b:Lwqu;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->h:Lyqu;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->i:Lanum;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->j:Lybx;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->c:Lanuz;

    sget-object p1, Laidn;->b:Ladpd;

    .line 2
    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string p2, "visibility_override"

    invoke-static {p1, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->e:Laidm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laidm;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->j:Lybx;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->e:Laidm;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Laidm;->getVisibilityOverrideMarkersKey()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lybx;->a(Ljava/util/List;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->j:Lybx;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-interface {v0, v1}, Lybx;->a(Ljava/util/List;)V

    return-void
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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->k:Lspg;

    invoke-virtual {p1}, Lspg;->aw()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->c:Lanuz;

    const/4 v0, 0x4

    new-array v1, v0, [Lanva;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->h:Lyqu;

    .line 2
    invoke-interface {v2}, Lyqu;->v()Lantr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->i:Lanum;

    .line 3
    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lybf;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;I)V

    const/4 v4, 0x0

    sget-object v5, Lxyp;->h:Lxyp;

    .line 4
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->a:Lssn;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->b:Lwqu;

    .line 5
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v2, v3}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Lssm;->i(Ljava/lang/String;)Lanuc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->i:Lanum;

    .line 7
    invoke-virtual {v2, v3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v2

    new-instance v3, Lvse;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lvse;-><init>(I)V

    .line 8
    invoke-virtual {v2, v3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v2

    sget-object v3, Lxzp;->f:Lxzp;

    .line 9
    invoke-virtual {v2, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v2

    const-class v3, Laidm;

    .line 10
    invoke-virtual {v2, v3}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v2

    new-instance v3, Lybf;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;I)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->h:Lyqu;

    .line 12
    invoke-interface {v2}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->g:Ljava/lang/Object;

    sget-object v3, Lxzp;->e:Lxzp;

    check-cast v2, Lantr;

    .line 13
    invoke-virtual {v2, v3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v2

    new-instance v3, Lybf;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;I)V

    const/4 v4, 0x2

    sget-object v5, Lxyp;->h:Lxyp;

    .line 14
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->h:Lyqu;

    .line 15
    invoke-interface {v2}, Lyqu;->N()Lantr;

    move-result-object v2

    new-instance v3, Lybf;

    invoke-direct {v3, p0, v0}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;I)V

    const/4 v0, 0x3

    sget-object v4, Lxyp;->h:Lxyp;

    .line 16
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v0

    .line 17
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->k:Lspg;

    invoke-virtual {p1}, Lspg;->aw()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->c:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
