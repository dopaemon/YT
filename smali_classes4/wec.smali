.class public final Lwec;
.super Lwdp;
.source "PG"


# instance fields
.field A:Lwfa;

.field public final B:Lwhi;

.field private C:I

.field public final b:Lvhk;

.field public final c:Lrqc;

.field public final d:Landroid/os/Handler;

.field public final e:Lmvs;

.field public f:Lvxq;

.field public g:Lvxq;

.field public h:Lvxr;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lwhu;

.field public x:Lwhu;

.field public y:Lvxe;

.field public z:Z


# direct methods
.method public constructor <init>(Lwfb;Lvhk;Lrqc;Lwhi;Landroid/os/Handler;Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwdp;-><init>(Lwfb;)V

    sget-object p1, Lvxq;->d:Lvxq;

    iput-object p1, p0, Lwec;->f:Lvxq;

    iput-object p1, p0, Lwec;->g:Lvxq;

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lwec;->b:Lvhk;

    .line 3
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lwec;->c:Lrqc;

    .line 4
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lwec;->B:Lwhi;

    .line 5
    invoke-static {p5}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lwec;->d:Landroid/os/Handler;

    .line 6
    invoke-static {p6}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lwec;->e:Lmvs;

    return-void
.end method

.method public static final S(Lwhu;Ljava/lang/String;)Lwhu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwhu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qoe.livewindow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lwhu;

    .line 2
    invoke-virtual {p0}, Lwhu;->b()J

    move-result-wide v0

    const-string p0, "qoe.restart.livewindow"

    invoke-direct {p1, p0, v0, v1}, Lwhu;-><init>(Ljava/lang/String;J)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwhu;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwhu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "w."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";action."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwhu;

    .line 4
    invoke-virtual {p0}, Lwhu;->b()J

    move-result-wide v1

    const-string p0, "qoe.restart"

    invoke-direct {v0, p0, v1, v2, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static final T(Lwhu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwhu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.badstatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwhu;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwhu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "net.retryexhausted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lwhu;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lwhu;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwec;->h:Lvxr;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvya;->u(Ljava/lang/Float;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lwdp;->A(F)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwec;->h:Lvxr;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvya;->v(Ljava/lang/Float;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lwdp;->B(F)V

    return-void
.end method

.method public final C(Ljava/lang/Runnable;Lvxq;Lwhu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwec;->d:Landroid/os/Handler;

    new-instance v7, Lvap;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lwec;Lvxq;Lwhu;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwec;->h:Lvxr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwdz;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lwdz;-><init>(Lwec;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)V

    iget-object p2, p0, Lwec;->f:Lvxq;

    invoke-virtual {p0, v0, p2, p1}, Lwec;->C(Ljava/lang/Runnable;Lvxq;Lwhu;)V

    return-void
.end method

.method public final G(Lwfa;)Z
    .locals 2

    .line 1
    new-instance v0, Lweb;

    iget-object v1, p1, Lwfa;->b:Lvxr;

    .line 2
    invoke-virtual {v1}, Lvxr;->a()Lvxq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lweb;-><init>(Lwec;Lvxq;)V

    .line 3
    invoke-virtual {p1, v0}, Lwfa;->a(Lvxq;)Lwfa;

    move-result-object v0

    iget-object v1, p0, Lwec;->A:Lwfa;

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, v0}, Lwdp;->G(Lwfa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lwfa;->b:Lvxr;

    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object p1

    iput-object p1, p0, Lwec;->g:Lvxq;

    iput-object v0, p0, Lwec;->A:Lwfa;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lvxr;)Lwod;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwec;->y()V

    .line 2
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object v0

    iput-object v0, p0, Lwec;->f:Lvxq;

    new-instance v0, Lvxr;

    .line 3
    invoke-direct {v0, p1}, Lvxr;-><init>(Lvxr;)V

    new-instance v1, Lweb;

    .line 4
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lweb;-><init>(Lwec;Lvxq;)V

    iput-object v1, v0, Lvya;->f:Lvye;

    iput-object v0, p0, Lwec;->h:Lvxr;

    iget-object p1, p0, Lwdp;->a:Lwfb;

    iget-object v0, p0, Lwec;->h:Lvxr;

    .line 5
    invoke-interface {p1, v0}, Lwfb;->H(Lvxr;)Lwod;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Lvxr;Lwka;)V
    .locals 8

    .line 1
    iget v0, p0, Lwec;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwec;->C:I

    new-instance v0, Lwdz;

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lwdz;-><init>(Lwec;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Lwka;Lvxr;I)V

    iget-object p1, p0, Lwec;->f:Lvxq;

    invoke-virtual {p0, v0, p1, p2}, Lwec;->C(Ljava/lang/Runnable;Lvxq;Lwhu;)V

    return-void
.end method

.method public final L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwec;->B:Lwhi;

    invoke-virtual {v0}, Lwhi;->S()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lwec;->T(Lwhu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p2}, Lwhu;->e()Lwht;

    move-result-object v0

    sget-object v3, Lwht;->j:Lwht;

    invoke-virtual {v0, v3}, Lwht;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->D:Lajtr;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajtr;->a:Lajtr;

    :cond_1
    iget-object v0, v0, Lajtr;->c:Ladpr;

    .line 4
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lacag;->a:Lacag;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->D:Lajtr;

    if-nez v0, :cond_3

    sget-object v0, Lajtr;->a:Lajtr;

    :cond_3
    iget-object v0, v0, Lajtr;->c:Ladpr;

    .line 6
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p2}, Lwhu;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwec;->y()V

    .line 2
    invoke-super {p0}, Lwdp;->M()V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwec;->y()V

    .line 2
    invoke-super {p0, p1}, Lwdp;->N(Z)V

    return-void
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwec;->h:Lvxr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Lwdp;->a:Lwfb;

    iget-object v3, p0, Lwec;->h:Lvxr;

    iget-object v3, v3, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-interface {v2, v0, v3}, Lwfb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lwec;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwka;Lwhu;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lwec;->j:Z

    if-nez p2, :cond_1

    iget p2, p0, Lwec;->C:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->D:Lajtr;

    if-nez v0, :cond_0

    sget-object v0, Lajtr;->a:Lajtr;

    :cond_0
    iget v0, v0, Lajtr;->g:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lwec;->L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lwka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwec;->h:Lvxr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvya;->t(Lwjp;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lwdp;->o(Lwka;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwec;->A:Lwfa;

    sget-object v0, Lvxq;->d:Lvxq;

    iput-object v0, p0, Lwec;->g:Lvxq;

    invoke-super {p0}, Lwdp;->p()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwec;->h:Lvxr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvya;->t(Lwjp;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lwdp;->r()V

    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwec;->u:Z

    iget-object v0, p0, Lwec;->f:Lvxq;

    new-instance v7, Lwhu;

    .line 2
    invoke-virtual {p2}, Lwhu;->e()Lwht;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lwhu;->m()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lwhu;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lwhu;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Lwhu;->h()Lwhu;

    .line 7
    invoke-interface {v0, v7}, Lvxq;->g(Lwhu;)V

    iget-object v0, p0, Lwec;->f:Lvxq;

    .line 8
    invoke-static {p2, p3}, Lwec;->S(Lwhu;Ljava/lang/String;)Lwhu;

    move-result-object p2

    invoke-interface {v0, p2}, Lvxq;->g(Lwhu;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwdp;->a:Lwfb;

    .line 10
    invoke-interface {p1, p2}, Lwfb;->N(Z)V

    return-void

    :cond_0
    iput-boolean p2, p0, Lwec;->v:Z

    iget-object p1, p0, Lwdp;->a:Lwfb;

    .line 11
    invoke-interface {p1}, Lwfb;->M()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwec;->f:Lvxq;

    new-instance v1, Lwea;

    iget-object v2, p0, Lwec;->e:Lmvs;

    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lwea;-><init>(J)V

    const-string v2, "tntnxt"

    .line 2
    invoke-interface {v0, v2, v1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    iget-object v0, p0, Lwec;->g:Lvxq;

    new-instance v1, Lvxg;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v2, "tntprv"

    .line 3
    invoke-interface {v0, v2, v1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    .line 4
    invoke-super {p0}, Lwdp;->u()V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwec;->h:Lvxr;

    iput-object v0, p0, Lwec;->A:Lwfa;

    sget-object v1, Lvxq;->d:Lvxq;

    iput-object v1, p0, Lwec;->g:Lvxq;

    const/4 v1, 0x0

    iput v1, p0, Lwec;->i:I

    iput v1, p0, Lwec;->C:I

    iput-boolean v1, p0, Lwec;->k:Z

    iput-boolean v1, p0, Lwec;->j:Z

    iput-boolean v1, p0, Lwec;->l:Z

    iput-boolean v1, p0, Lwec;->m:Z

    iput-boolean v1, p0, Lwec;->n:Z

    iput-boolean v1, p0, Lwec;->o:Z

    iput-boolean v1, p0, Lwec;->q:Z

    iput-boolean v1, p0, Lwec;->p:Z

    iput-boolean v1, p0, Lwec;->r:Z

    iput-boolean v1, p0, Lwec;->s:Z

    iput v1, p0, Lwec;->t:I

    iput-boolean v1, p0, Lwec;->u:Z

    iput-boolean v1, p0, Lwec;->v:Z

    iput-object v0, p0, Lwec;->w:Lwhu;

    iput-object v0, p0, Lwec;->y:Lvxe;

    iput-object v0, p0, Lwec;->x:Lwhu;

    iput-boolean v1, p0, Lwec;->z:Z

    return-void
.end method
