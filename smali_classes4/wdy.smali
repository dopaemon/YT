.class public final Lwdy;
.super Lwdp;
.source "PG"


# static fields
.field private static final l:Lwdv;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lvxr;

.field public f:Lwdv;

.field g:Lvxu;

.field public h:Z

.field public i:Lwod;

.field public final j:Lwhi;

.field public k:Lwun;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdu;

    sget-object v1, Lvxq;->d:Lvxq;

    invoke-direct {v0, v1}, Lwdu;-><init>(Lvxq;)V

    sput-object v0, Lwdy;->l:Lwdv;

    return-void
.end method

.method public constructor <init>(Lwfb;Lwhi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwdp;-><init>(Lwfb;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwdy;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwdy;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwdy;->d:Ljava/util/List;

    sget-object p1, Lwdy;->l:Lwdv;

    iput-object p1, p0, Lwdy;->f:Lwdv;

    sget-object p1, Lvxu;->a:Lvxu;

    iput-object p1, p0, Lwdy;->g:Lvxu;

    iput-object p2, p0, Lwdy;->j:Lwhi;

    return-void
.end method

.method static bridge synthetic I(Lwdy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdy;->m:Z

    return-void
.end method

.method private final L(J)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwdy;->m:Z

    iget-object v0, p0, Lwdy;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    .line 3
    sget-object v3, Lwhr;->a:Lwhr;

    iget-object v3, p0, Lwdy;->f:Lwdv;

    .line 4
    invoke-virtual {v3, p1, p2}, Lwdv;->A(J)V

    iget-object p1, p0, Lwdy;->e:Lvxr;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lvya;->d:Ljava/lang/String;

    move-object v8, p2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 5
    :goto_1
    iget-object p1, v0, Lwfa;->b:Lvxr;

    .line 6
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwdv;

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    new-instance p1, Lwun;

    iget-object v4, p0, Lwdy;->f:Lwdv;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v0

    .line 7
    invoke-direct/range {v3 .. v9}, Lwun;-><init>(Lvxq;Lvxq;Lwfa;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwdy;->k:Lwun;

    .line 8
    :cond_2
    iget-object p1, v0, Lwfa;->b:Lvxr;

    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object p1

    check-cast p1, Lwdv;

    iput-object p1, p0, Lwdy;->f:Lwdv;

    new-instance p1, Lvxr;

    .line 9
    iget-object p2, v0, Lwfa;->b:Lvxr;

    invoke-direct {p1, p2}, Lvxr;-><init>(Lvxr;)V

    iget-object p2, p0, Lwdy;->e:Lvxr;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lvxr;->c()Lwka;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lvya;->t(Lwjp;)V

    iget-object p2, p0, Lwdy;->e:Lvxr;

    if-eqz p2, :cond_4

    iget p2, p2, Lvya;->j:I

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    or-int/lit8 p2, p2, 0x2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lvya;->s(Ljava/lang/Integer;)V

    iput-object p1, p0, Lwdy;->e:Lvxr;

    iget-object p1, p1, Lvxr;->a:Lvxu;

    iput-object p1, p0, Lwdy;->g:Lvxu;

    iget-object p1, p0, Lwdp;->a:Lwfb;

    iget-object p2, p0, Lwdy;->e:Lvxr;

    .line 13
    invoke-interface {p1, p2}, Lwfb;->H(Lvxr;)Lwod;

    iget-object p1, p0, Lwdy;->b:Landroid/os/Handler;

    new-instance p2, Lwdt;

    invoke-direct {p2, p0, v2}, Lwdt;-><init>(Lwdy;I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwdy;->e:Lvxr;

    sget-object v1, Lvxu;->a:Lvxu;

    iput-object v1, p0, Lwdy;->g:Lvxu;

    iput-object v0, p0, Lwdy;->i:Lwod;

    iput-object v0, p0, Lwdy;->k:Lwun;

    sget-object v0, Lwdy;->l:Lwdv;

    iput-object v0, p0, Lwdy;->f:Lwdv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdy;->n:Z

    return-void
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwdy;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lwdy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwdy;->e:Lvxr;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, v0, Lwfa;->b:Lvxr;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lvic;->o(Lvyb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lwdy;->n:Z

    return-void

    :cond_0
    iget-object p1, p1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 4
    invoke-direct {p0, v0, v1}, Lwdy;->L(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lwdy;->f:Lwdv;

    .line 5
    new-instance v0, Lwhu;

    .line 6
    invoke-virtual {p0}, Lwdp;->g()J

    move-result-wide v1

    const-string v5, "player.exception"

    const-string v6, "nullStreamingData"

    invoke-direct {v0, v5, v1, v2, v6}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lvxh;->g(Lwhu;)V

    .line 7
    invoke-direct {p0, v3, v4}, Lwdy;->L(J)V

    return-void

    .line 8
    :cond_2
    iget-wide v5, v0, Lwfa;->a:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lwdp;->g()J

    move-result-wide v3

    .line 10
    iget-wide v5, v0, Lwfa;->a:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_3

    .line 11
    invoke-direct {p0, v3, v4}, Lwdy;->L(J)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lwdy;->h:Z

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lwdp;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwdp;->D()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput-boolean v1, p0, Lwdy;->h:Z

    iget-object p1, p0, Lwdy;->b:Landroid/os/Handler;

    new-instance v1, Lwdt;

    invoke-direct {v1, p0, v2}, Lwdt;-><init>(Lwdy;I)V

    .line 13
    iget-wide v5, v0, Lwfa;->a:J

    sub-long/2addr v5, v3

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final G(Lwfa;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwdy;->f:Lwdv;

    sget-object v1, Lwdy;->l:Lwdv;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Lwdx;

    iget-object v1, p1, Lwfa;->b:Lvxr;

    .line 2
    invoke-virtual {v1}, Lvxr;->a()Lvxq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwdx;-><init>(Lwdy;Lvxq;)V

    .line 3
    invoke-virtual {p1, v0}, Lwfa;->a(Lvxq;)Lwfa;

    move-result-object p1

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lwdp;->G(Lwfa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdy;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v2}, Lwdy;->E(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lvxr;)Lwod;
    .locals 3

    .line 1
    iget-object v0, p0, Lwdy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdy;->n:Z

    new-instance v1, Lwdx;

    .line 3
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwdx;-><init>(Lwdy;Lvxq;)V

    iput-object v1, p0, Lwdy;->f:Lwdv;

    new-instance v1, Lvxr;

    .line 4
    invoke-direct {v1, p1}, Lvxr;-><init>(Lvxr;)V

    iget-object v2, p0, Lwdy;->f:Lwdv;

    iput-object v2, v1, Lvya;->f:Lvye;

    iput-object v1, p0, Lwdy;->e:Lvxr;

    iget-object p1, p1, Lvxr;->a:Lvxu;

    iput-object p1, p0, Lwdy;->g:Lvxu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwdy;->m:Z

    iput-boolean v0, p0, Lwdy;->h:Z

    iget-object p1, p0, Lwdp;->a:Lwfb;

    iget-object v0, p0, Lwdy;->e:Lvxr;

    .line 5
    invoke-interface {p1, v0}, Lwfb;->H(Lvxr;)Lwod;

    move-result-object p1

    return-object p1
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdy;->C()V

    .line 2
    invoke-super {p0}, Lwdp;->M()V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdy;->C()V

    .line 2
    invoke-super {p0, p1}, Lwdp;->N(Z)V

    return-void
.end method

.method public final o(Lwka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdy;->e:Lvxr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvya;->t(Lwjp;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lwdp;->o(Lwka;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwdp;->p()V

    iget-object v0, p0, Lwdy;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdy;->e:Lvxr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvya;->t(Lwjp;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lwdp;->r()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdy;->g:Lvxu;

    const-string v1, "qpe"

    invoke-interface {v0, v1, p1}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwdy;->n:Z

    iget-object v0, p0, Lwdy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lwdp;->u()V

    return-void

    :cond_0
    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwdp;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lwdy;->L(J)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwdy;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdy;->n:Z

    .line 4
    invoke-virtual {p0}, Lwdp;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lwdy;->L(J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lwdp;->v()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdy;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    .line 3
    invoke-super {p0, v0}, Lwdp;->G(Lwfa;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwdy;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwdy;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lwdy;->E(Z)V

    return-void
.end method

.method public final z(JLajwm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwdy;->n:Z

    invoke-super {p0, p1, p2, p3}, Lwdp;->z(JLajwm;)V

    return-void
.end method
