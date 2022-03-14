.class public final Lqlw;
.super Lqlu;
.source "PG"


# instance fields
.field private final i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private j:Z

.field private final k:Lsdf;


# direct methods
.method public constructor <init>(Lqos;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Laxv;ZZLsdf;[B[B[B[B)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lqlu;-><init>(Lqos;JZZLaxv;[B)V

    move-object v0, p2

    iput-object v0, v8, Lqlw;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object v9, v8, Lqlw;->k:Lsdf;

    iput-object v8, v9, Lsdf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lqlw;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Lnqj;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {v0, p1}, Lqqs;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lnqj;)Labwk;

    move-result-object p1

    sget-object v0, Lqlw;->a:Labwp;

    .line 2
    invoke-static {p1, v0}, Lwuc;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lnpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0, p1}, Lsdf;->r(I)Lnpf;

    move-result-object p1

    iput-object p1, p0, Lqlw;->e:Lnpf;

    iget-object p1, p0, Lqlw;->e:Lnpf;

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->k()Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->e:Lnpf;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->l()Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->e:Lnpf;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->o()Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->e:Lnpf;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->p()Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->e:Lnpf;

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->q()Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->e:Lnpf;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->s()Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->e:Lnpf;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->u()V

    return-void
.end method

.method public final q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0, p1}, Lsdf;->v(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0}, Lsdf;->w()V

    iget-object v0, p0, Lqlw;->k:Lsdf;

    .line 2
    invoke-virtual {v0}, Lsdf;->k()Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->e:Lnpf;

    return-void
.end method

.method public final s(Lyla;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqlw;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lyla;->d:Lyla;

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lqlw;->g:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqlw;->g:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lyla;->d:Lyla;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lqlw;->g:Z

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqlw;->f:Z

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lyla;->c:Lyla;

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lqlw;->k:Lsdf;

    .line 6
    invoke-virtual {p1}, Lsdf;->n()Lnpf;

    move-result-object p1

    iput-object p1, p0, Lqlw;->e:Lnpf;

    iput-boolean v2, p0, Lqlw;->f:Z

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lqlw;->f:Z

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lyla;->c:Lyla;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lqlw;->k:Lsdf;

    .line 5
    invoke-virtual {p1}, Lsdf;->m()Lnpf;

    move-result-object p1

    iput-object p1, p0, Lqlw;->e:Lnpf;

    iput-boolean v1, p0, Lqlw;->f:Z

    :cond_4
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lqlu;->b:J

    iget-boolean v0, p0, Lqlw;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqlw;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlw;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lqlw;->k:Lsdf;

    iget-object p1, p1, Lsdf;->a:Ljava/lang/Object;

    .line 3
    sget-object p2, Lnqj;->j:Lnqj;

    check-cast p1, Lnpi;

    invoke-virtual {p1, p2}, Lnpi;->a(Lnqj;)Lnpf;

    move-result-object p1

    iput-object p1, p0, Lqlw;->e:Lnpf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqlw;->j:Z

    :cond_0
    return-void
.end method

.method public final u(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlw;->k:Lsdf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsdf;->x(IIII)V

    return-void
.end method
