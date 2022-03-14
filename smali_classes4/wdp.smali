.class public Lwdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfb;


# instance fields
.field public volatile a:Lwfb;


# direct methods
.method protected constructor <init>(Lwfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdp;->a:Lwfb;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1}, Lwfb;->A(F)V

    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1}, Lwfb;->B(F)V

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->D()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->F()Z

    move-result v0

    return v0
.end method

.method public G(Lwfa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1}, Lwfb;->G(Lwfa;)Z

    move-result p1

    return p1
.end method

.method public H(Lvxr;)Lwod;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1}, Lwfb;->J(I)V

    return-void
.end method

.method public final K(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1, p2}, Lwfb;->K(ZI)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->M()V

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1}, Lwfb;->N(Z)V

    return-void
.end method

.method public final O()Lxdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->O()Lxdk;

    move-result-object v0

    return-object v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->a()F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->b()I

    move-result v0

    return v0
.end method

.method public c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1, p2}, Lwfb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->e()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1, p2}, Lwfb;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;
    .locals 6

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lwfb;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lwka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1}, Lwfb;->o(Lwka;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->q()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->r()V

    return-void
.end method

.method public s(Lsyc;Lvxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1, p2}, Lwfb;->s(Lsyc;Lvxq;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->v()V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0}, Lwfb;->x()V

    return-void
.end method

.method public z(JLajwm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    invoke-interface {v0, p1, p2, p3}, Lwfb;->z(JLajwm;)V

    return-void
.end method
