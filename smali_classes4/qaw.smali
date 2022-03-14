.class public final Lqaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzx;
.implements Lqss;
.implements Lqab;


# instance fields
.field private a:Lqlu;

.field private final b:Laxv;


# direct methods
.method public constructor <init>(Laxv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaw;->b:Laxv;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lyla;Lyla;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqaw;->a:Lqlu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lqlu;->s(Lyla;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqaw;->a:Lqlu;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lqlu;->t(J)V

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqaw;->a:Lqlu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lqlu;->m()V

    return-void

    :cond_2
    iget-boolean p1, p2, Lqlu;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lqlu;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lqlu;->c:Z

    return-void

    :cond_3
    invoke-virtual {p2}, Lqlu;->n()V

    return-void
.end method

.method public final j()Lnpf;
    .locals 1

    iget-object v0, p0, Lqaw;->a:Lqlu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqlu;->e:Lnpf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(J)Lnpf;
    .locals 7

    .line 1
    iget-object v0, p0, Lqaw;->a:Lqlu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Ping migration null ActiveVieweClient on AdQuartileProgress"

    invoke-static {v1, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-lez v2, :cond_2

    iget-wide v3, v0, Lqlu;->d:J

    int-to-long v5, v2

    mul-long v3, v3, v5

    const-wide/16 v5, 0x4

    div-long/2addr v3, v5

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Lqlu;->h(I)Lnpf;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, "Ping migration ActiveViewApi cannot process quartile update"

    .line 3
    invoke-static {v1, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqaw;->a:Lqlu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqlu;->q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    return-void
.end method

.method public final synthetic m(Lqsf;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqaw;->a:Lqlu;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, v1}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    .line 3
    invoke-static {p1, v2}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p2, v2, p1}, Lqlu;->u(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lqqe;Lqos;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v1, v0, Lqaw;->b:Laxv;

    invoke-static/range {p1 .. p2}, Laxv;->r(Lqqe;Lqos;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v1, v1, Laxv;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    invoke-static {v1}, Lpvh;->q(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_c

    :goto_0
    iget-object v1, v0, Lqaw;->a:Lqlu;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v2}, Lqlu;->i(Lqos;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lqaw;->a:Lqlu;

    .line 4
    invoke-virtual {v1}, Lqlu;->p()V

    iput-object v3, v0, Lqaw;->a:Lqlu;

    :cond_2
    iget-object v6, v0, Lqaw;->b:Laxv;

    .line 5
    invoke-static/range {p1 .. p2}, Laxv;->r(Lqqe;Lqos;)I

    move-result v1

    if-ne v1, v5, :cond_7

    const-class v1, Lqnr;

    .line 6
    invoke-virtual {v2, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lahrk;

    move-result-object v1

    iget-boolean v4, v1, Lahrk;->b:Z

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v4, Lqnr;

    .line 8
    invoke-virtual {v2, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v7, v6, Laxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdf;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aw()I

    move-result v8

    new-instance v9, Lpov;

    invoke-direct {v9, v3}, Lpov;-><init>([B)V

    iget-boolean v10, v1, Lahrk;->c:Z

    iget-boolean v10, v1, Lahrk;->d:Z

    iget-boolean v10, v1, Lahrk;->e:Z

    iput-boolean v10, v9, Lpov;->b:Z

    iget-boolean v1, v1, Lahrk;->f:Z

    iput-boolean v1, v9, Lpov;->a:Z

    .line 11
    invoke-virtual {v7, v8, v9}, Lsdf;->z(ILpov;)Lsdf;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v12, Lqlw;

    iget-object v1, v6, Laxv;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lykr;->d()Lxpb;

    move-result-object v1

    invoke-virtual {v1}, Lxpb;->d()Lyla;

    move-result-object v1

    sget-object v3, Lyla;->c:Lyla;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    iget-object v1, v6, Laxv;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lykr;->d()Lxpb;

    move-result-object v1

    invoke-virtual {v1}, Lxpb;->d()Lyla;

    move-result-object v1

    sget-object v3, Lyla;->d:Lyla;

    if-ne v1, v3, :cond_6

    const/4 v8, 0x1

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v6

    move v5, v9

    move v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lqlw;-><init>(Lqos;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Laxv;ZZLsdf;[B[B[B[B)V

    move-object v3, v12

    goto :goto_2

    :cond_7
    if-ne v1, v4, :cond_b

    const-class v1, Lqnv;

    .line 14
    invoke-virtual {v2, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahco;

    iget-object v1, v1, Lahco;->e:Lajeb;

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lajeb;->a:Lajeb;

    :cond_8
    iget-object v1, v1, Lajeb;->n:Lahrk;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Lahrk;->a:Lahrk;

    :cond_9
    iget-boolean v1, v1, Lahrk;->b:Z

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v8, Lqlv;

    const-class v1, Lqnv;

    .line 17
    invoke-virtual {v2, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lahco;

    iget-object v1, v6, Laxv;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnph;

    const-class v1, Lqnx;

    .line 19
    invoke-virtual {v2, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpx;

    iget-object v7, v1, Lqpx;->c:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lqlv;-><init>(Lqos;Lahco;Laxv;Lnph;Landroid/view/View;[B)V

    move-object v3, v8

    .line 7
    :cond_b
    :goto_2
    iput-object v3, v0, Lqaw;->a:Lqlu;

    :cond_c
    return-void
.end method

.method public final p(Lqqe;Lqos;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqaw;->a:Lqlu;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lqlu;->i(Lqos;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lqaw;->a:Lqlu;

    .line 2
    invoke-virtual {p1}, Lqlu;->j()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lqaw;->a:Lqlu;

    .line 3
    invoke-virtual {p1}, Lqlu;->k()V

    :cond_1
    return-void
.end method

.method public final q(Lqos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqaw;->a:Lqlu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqlu;->i(Lqos;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqaw;->a:Lqlu;

    .line 2
    invoke-virtual {p1}, Lqlu;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqaw;->a:Lqlu;

    :cond_0
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

.method public final qK(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqaw;->a:Lqlu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqlu;->r()V

    :cond_0
    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqaw;->a:Lqlu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlu;->o()V

    :cond_0
    return-void
.end method

.method public final synthetic v(II)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
