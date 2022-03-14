.class final Lqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmc;


# instance fields
.field final synthetic a:Lqqe;

.field final synthetic b:Lqos;

.field final synthetic c:Lqim;

.field final synthetic d:Lueb;


# direct methods
.method public constructor <init>(Lqim;Lueb;Lqqe;Lqos;[B[B)V
    .locals 0

    iput-object p1, p0, Lqil;->c:Lqim;

    iput-object p2, p0, Lqil;->d:Lueb;

    iput-object p3, p0, Lqil;->a:Lqqe;

    iput-object p4, p0, Lqil;->b:Lqos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqil;->c:Lqim;

    iget-object v0, v0, Lqim;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzy;

    invoke-interface {v0, p1, p2}, Lpzy;->j(II)V

    iget-object p1, p0, Lqil;->d:Lueb;

    iget-object p2, p1, Lueb;->b:Ljava/lang/Object;

    iget-object v0, p1, Lueb;->c:Ljava/lang/Object;

    iget p1, p1, Lueb;->a:I

    check-cast p2, Lqdw;

    .line 2
    invoke-virtual {p2}, Lqdw;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lqdw;->e:Ljava/util/List;

    iget v2, p2, Lqdw;->f:I

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqos;

    iget-object v1, v1, Lqos;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2, v0}, Lqdw;->n(I)V

    :cond_1
    iget v0, p2, Lqdw;->f:I

    iget-object v1, p2, Lqdw;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    iget-object v0, p2, Lqdw;->b:Ljava/util/List;

    iget v1, p2, Lqdw;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lqdw;->f:I

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqea;

    .line 8
    invoke-interface {v0}, Lqea;->a()Lqos;

    move-result-object v1

    invoke-static {v1}, Lqdw;->k(Lqos;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p2, Lqdw;->a:Lqdm;

    iget-object v0, p2, Lqdw;->c:Lqqe;

    iget-object p2, p2, Lqdw;->d:Lqos;

    new-instance v1, Lqhk;

    const-string v2, "SubLayout does not have a valid PlayerAd"

    .line 9
    invoke-direct {v1, v2}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, v1}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 10
    invoke-interface {v0}, Lqea;->qN()V

    return-void

    :cond_3
    iget-object p1, p2, Lqdw;->a:Lqdm;

    iget-object v0, p2, Lqdw;->c:Lqqe;

    iget-object p2, p2, Lqdw;->d:Lqos;

    new-instance v1, Lqhk;

    const-string v2, "Skip-to-index was requested but target index was not found"

    .line 11
    invoke-direct {v1, v2}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, v1}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p2, Lqdw;->a:Lqdm;

    iget-object v0, p2, Lqdw;->c:Lqqe;

    iget-object p2, p2, Lqdw;->d:Lqos;

    new-instance v1, Lqhk;

    const-string v2, "Skipped subLayout when a different subLayout was anticipated to be playing"

    .line 4
    invoke-direct {v1, v2}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, v1}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqil;->c:Lqim;

    iget-object v1, p0, Lqil;->a:Lqqe;

    iget-object v2, p0, Lqil;->b:Lqos;

    iget-object v3, v2, Lqos;->a:Ljava/lang/String;

    sget-object v4, Lqim;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqim;->e(Lqqe;Lqos;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
