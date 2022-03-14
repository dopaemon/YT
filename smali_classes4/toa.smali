.class public final Ltoa;
.super Lydr;
.source "PG"

# interfaces
.implements Ltnw;
.implements Ltmu;
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltnz;

.field public final c:Ltoc;

.field public final d:Lsrw;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Laeoq;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field private final w:Laouj;

.field private x:Lajfi;

.field private y:Lzcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltnz;Ltoc;Lanuc;Lsrw;Lamxz;Lzcg;Laouj;Lujn;Lusn;Lspg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6, p7, p9}, Lydr;-><init>(Lydq;Lamxz;Lzcg;Lujn;)V

    new-instance p6, Landroid/os/Handler;

    .line 2
    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    iput-object p6, p0, Ltoa;->e:Landroid/os/Handler;

    iput-object p1, p0, Ltoa;->a:Landroid/content/Context;

    iput-object p2, p0, Ltoa;->b:Ltnz;

    iput-object p3, p0, Ltoa;->c:Ltoc;

    iput-object p5, p0, Ltoa;->d:Lsrw;

    iput-object p8, p0, Ltoa;->w:Laouj;

    .line 3
    invoke-virtual {p10}, Lusn;->G()Z

    move-result p2

    iput-boolean p2, p0, Ltoa;->g:Z

    iget-object p3, p10, Lusn;->b:Ljava/lang/Object;

    check-cast p3, Lahtn;

    iget-boolean p5, p3, Lahtn;->k:Z

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p10, Lusn;->a:Ljava/lang/Object;

    check-cast p5, Laiaj;

    iget-boolean p5, p5, Laiaj;->bE:Z

    if-eqz p5, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput-boolean p6, p0, Ltoa;->h:Z

    iget-object p3, p3, Lahtn;->j:Ljava/lang/String;

    const-string p5, "lean-back"

    .line 4
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Ltoa;->i:Z

    .line 5
    invoke-virtual {p0, p2}, Lydr;->h(I)V

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    new-instance p3, Ltah;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p5}, Ltah;-><init>(Ltoa;I)V

    .line 6
    invoke-virtual {p4, p3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lanuz;->d(Lanva;)Z

    new-instance p2, Ltnd;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Ltnd;-><init>(Ltoa;Landroid/content/Context;I)V

    iput-object p2, p0, Ltoa;->f:Ljava/lang/Runnable;

    const-wide/32 p1, 0x2b422bf

    .line 8
    invoke-virtual {p11, p1, p2}, Lspg;->j(J)Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltoa;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->b:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v1, p0, Ltoa;->s:Lamxz;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    .line 4
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    iget-object v1, p0, Ltoa;->y:Lzcg;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lzcg;->lF(Lzlh;)V

    :cond_1
    iget-object v1, p0, Ltoa;->w:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcg;

    iput-object v1, p0, Ltoa;->y:Lzcg;

    iget-object v2, p0, Ltoa;->u:Lzkz;

    .line 7
    invoke-virtual {v1, v2, v0}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v0, p0, Ltoa;->b:Ltnz;

    iget-object v1, p0, Ltoa;->y:Lzcg;

    .line 8
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->d:Lahuq;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lahuq;->a:Lahuq;

    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->c:Ladol;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Ladol;->a:Ladol;

    :cond_3
    iget-object v3, v0, Ltnz;->h:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    iget-object v4, v0, Ltnz;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object v3, v0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    iget-object v3, v0, Ltnz;->g:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ltnz;->g:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->end()V

    .line 16
    :cond_6
    invoke-virtual {v0, v4}, Ltnz;->n(Z)V

    new-instance v3, Ltnd;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v1, v5}, Ltnd;-><init>(Ltnz;Landroid/view/View;I)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ltnz;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/16 v3, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v5, :cond_9

    iget-object v1, v2, Lahuq;->c:Lahvi;

    if-nez v1, :cond_7

    .line 21
    sget-object v1, Lahvi;->a:Lahvi;

    :cond_7
    iget v1, v1, Lahvi;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    iget-object v1, v2, Lahuq;->c:Lahvi;

    if-nez v1, :cond_8

    sget-object v1, Lahvi;->a:Lahvi;

    :cond_8
    iget v1, v1, Lahvi;->c:I

    goto :goto_0

    .line 32
    :cond_9
    iget-object v1, v2, Lahuq;->b:Lahvi;

    if-nez v1, :cond_a

    .line 20
    sget-object v1, Lahvi;->a:Lahvi;

    :cond_a
    iget v1, v1, Lahvi;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    iget-object v1, v2, Lahuq;->b:Lahvi;

    if-nez v1, :cond_b

    sget-object v1, Lahvi;->a:Lahvi;

    :cond_b
    iget v1, v1, Lahvi;->c:I

    goto :goto_0

    :cond_c
    const/16 v1, 0x64

    .line 22
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v2, v2, v1

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v0, Ltnz;->k:Labrk;

    .line 16
    invoke-virtual {v0}, Ltnz;->q()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 24
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    iget-object v7, v0, Ltnz;->c:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v4

    iget-object v7, v0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationX()F

    move-result v7

    aput v7, v3, v5

    .line 26
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v3, v0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v4

    aput-object v2, v6, v5

    .line 27
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ltnx;

    .line 29
    invoke-direct {v2, v0, p1}, Ltnx;-><init>(Ltnz;Ladol;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Ltnz;->g:Landroid/animation/ObjectAnimator;

    iget-object p1, v0, Ltnz;->g:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, v0, Ltnz;->b:Laouj;

    .line 31
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyds;

    iget-boolean v0, v0, Ltnz;->i:Z

    xor-int/2addr v0, v5

    .line 32
    invoke-interface {p1, v0}, Lyds;->k(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltoa;->n:Z

    iput-boolean p2, p0, Ltoa;->o:Z

    iget-object v0, p0, Ltoa;->b:Ltnz;

    iput-boolean p2, v0, Ltnz;->l:Z

    invoke-virtual {p0}, Ltoa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lydr;->h(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltoa;->c:Ltoc;

    .line 2
    invoke-interface {p1}, Ltoc;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lydr;->h(I)V

    iget-object p1, p0, Ltoa;->b:Ltnz;

    .line 4
    invoke-virtual {p1}, Ltnz;->o()V

    .line 1
    :cond_2
    :goto_0
    iget-boolean p1, p0, Ltoa;->h:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Ltoa;->c:Ltoc;

    .line 5
    invoke-interface {p1, v1}, Ltoc;->d(I)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Ltoa;->c:Ltoc;

    if-eq v1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-interface {p1, v0}, Ltoc;->d(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Ladpd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const-string v4, "live-chat-item-section"

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 7
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Ltoa;->d:Lsrw;

    .line 9
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltoa;->x:Lajfi;

    if-eqz v0, :cond_1

    iget v1, v0, Lajfi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltoa;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ltoa;->d:Lsrw;

    iget-object v0, v0, Lajfi;->c:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_1
    return-void
.end method

.method public final e(Lxqb;)V
    .locals 4

    .line 13
    iget-boolean v0, p0, Ltoa;->g:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lydr;->v:I

    const v1, 0x4b3a823

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, v0, Lahiz;->f:Lahil;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lahil;->a:Lahil;

    :cond_1
    iget v2, v0, Lahil;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahil;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lajfu;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lajfu;->a:Lajfu;

    .line 3
    :goto_0
    iget v2, v0, Lajfu;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, v0, Lajfu;->t:Lajst;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lajst;->a:Lajst;

    .line 6
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 7
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lajfu;->t:Lajst;

    if-nez v0, :cond_4

    sget-object v0, Lajst;->a:Lajst;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 8
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v2, p0, Lydr;->s:Lamxz;

    .line 9
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    .line 10
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    iget-object v2, p0, Lydr;->q:Lzcg;

    iget-object v3, p0, Lydr;->u:Lzkz;

    .line 11
    invoke-virtual {v2, v3, v0}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v0, p0, Lydr;->p:Lydq;

    iget-object v2, p0, Lydr;->q:Lzcg;

    .line 12
    invoke-virtual {v2}, Lzcg;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lydq;->m:Landroid/view/View;

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lahil;->a:Lahil;

    :cond_7
    iget v0, p1, Lahil;->b:I

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lajfu;

    goto :goto_2

    .line 16
    :cond_8
    sget-object p1, Lajfu;->a:Lajfu;

    .line 15
    :goto_2
    iget v0, p1, Lajfu;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p1, Lajfu;->u:Lajst;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lajst;->a:Lajst;

    .line 18
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Ladpd;

    .line 19
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltoa;->b:Ltnz;

    iget-object v1, p1, Lajfu;->u:Lajst;

    if-nez v1, :cond_a

    sget-object v1, Lajst;->a:Lajst;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Ladpd;

    .line 20
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvm;

    iput-object v1, v0, Ltnz;->f:Lahvm;

    :cond_b
    iget-object p1, p1, Lajfu;->c:Ladpr;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfk;

    iget v2, v0, Lajfk;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v0, v0, Lajfk;->c:Lajfi;

    if-nez v0, :cond_d

    .line 22
    sget-object v0, Lajfi;->a:Lajfi;

    :cond_d
    iput-object v0, p0, Ltoa;->x:Lajfi;

    iget-object v0, v0, Lajfi;->d:Laeoi;

    if-nez v0, :cond_e

    .line 23
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_e
    iget v0, v0, Laeoi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object p1, p0, Ltoa;->x:Lajfi;

    iget-object p1, p1, Lajfi;->d:Laeoi;

    if-nez p1, :cond_f

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_f
    iget-object p1, p1, Laeoi;->d:Laeoq;

    if-nez p1, :cond_10

    .line 24
    sget-object p1, Laeoq;->a:Laeoq;

    :cond_10
    iput-object p1, p0, Ltoa;->k:Laeoq;

    goto :goto_3

    :cond_11
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ltoa;->k:Laeoq;

    .line 24
    :goto_3
    iget-object p1, p0, Ltoa;->k:Laeoq;

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    iget-object v2, p0, Ltoa;->c:Ltoc;

    .line 25
    invoke-interface {v2, p1}, Ltoc;->c(Laeoq;)V

    iget-boolean p1, p0, Ltoa;->l:Z

    if-eqz p1, :cond_13

    .line 26
    invoke-virtual {p0}, Ltoa;->d()V

    iget-object p1, p0, Ltoa;->c:Ltoc;

    iget-boolean v2, p0, Ltoa;->o:Z

    if-eq v0, v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v1, 0x1

    .line 27
    :goto_4
    invoke-interface {p1, v1}, Ltoc;->d(I)V

    :cond_13
    return-void

    :cond_14
    iget-object p1, p0, Ltoa;->c:Ltoc;

    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ltoc;->d(I)V

    .line 29
    invoke-virtual {p0, v0}, Lydr;->h(I)V

    :cond_15
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ltoa;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoa;->k:Laeoq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltoa;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltoa;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 45
    const-class v0, Ltoa;

    const-string v1, "unsupported op code: "

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lxqb;

    invoke-virtual {p0, p2}, Lydr;->e(Lxqb;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 45
    const-class p1, Lxqb;

    aput-object p1, v5, v3

    :goto_0
    return-object v5

    :cond_2
    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    packed-switch p3, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lxql;

    iget-boolean p3, p0, Ltoa;->m:Z

    .line 2
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p2

    new-array p1, p1, [Lylj;

    sget-object v1, Lylj;->d:Lylj;

    aput-object v1, p1, v3

    sget-object v1, Lylj;->e:Lylj;

    aput-object v1, p1, v4

    sget-object v1, Lylj;->f:Lylj;

    aput-object v1, p1, v6

    sget-object v1, Lylj;->j:Lylj;

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lylj;->a([Lylj;)Z

    move-result p1

    iput-boolean p1, p0, Ltoa;->m:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Lydr;->h(I)V

    goto/16 :goto_4

    :cond_3
    if-eqz p3, :cond_16

    invoke-virtual {p0}, Ltoa;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ltoa;->n:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ltoa;->c:Ltoc;

    .line 5
    invoke-interface {p1}, Ltoc;->a()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 6
    invoke-virtual {p0, v6}, Lydr;->h(I)V

    :cond_4
    iget-boolean p1, p0, Ltoa;->o:Z

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Ltoa;->c:Ltoc;

    .line 7
    invoke-interface {p1, v4}, Ltoc;->d(I)V

    return-object v5

    .line 8
    :pswitch_1
    check-cast p2, Lxqk;

    iget-boolean p1, p0, Ltoa;->g:Z

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Ltoa;->b:Ltnz;

    .line 9
    iget-boolean p2, p2, Lxqk;->a:Z

    invoke-virtual {p1, p2}, Ltnz;->p(Z)V

    return-object v5

    .line 10
    :pswitch_2
    check-cast p2, Lxqb;

    invoke-virtual {p0, p2}, Lydr;->e(Lxqb;)V

    goto/16 :goto_4

    .line 11
    :pswitch_3
    check-cast p2, Lxpb;

    iget-boolean p1, p0, Ltoa;->g:Z

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Ltoa;->e:Landroid/os/Handler;

    new-instance p3, Lsnn;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lsnn;-><init>(Ltoa;I)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltoa;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    invoke-virtual {p2}, Lxpb;->c()Lyla;

    move-result-object p3

    sget-object v0, Lyla;->c:Lyla;

    invoke-virtual {p3, v0}, Lyla;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-boolean p2, p0, Ltoa;->l:Z

    if-eqz p2, :cond_8

    goto/16 :goto_4

    :cond_8
    iput-boolean v4, p0, Ltoa;->l:Z

    iget-object p2, p0, Ltoa;->k:Laeoq;

    if-eqz p2, :cond_16

    iget-object p2, p0, Ltoa;->c:Ltoc;

    iget-boolean p3, p0, Ltoa;->o:Z

    if-eqz p3, :cond_a

    if-ne p1, v4, :cond_9

    iget-boolean p3, p0, Ltoa;->h:Z

    if-eqz p3, :cond_a

    :cond_9
    const/4 v6, 0x1

    .line 15
    :cond_a
    invoke-interface {p2, v6}, Ltoc;->d(I)V

    iget-boolean p2, p0, Ltoa;->i:Z

    if-nez p2, :cond_b

    if-ne p1, v4, :cond_e

    :cond_b
    iget-boolean p2, p0, Ltoa;->m:Z

    if-nez p2, :cond_e

    if-ne p1, v4, :cond_d

    iget-boolean p1, p0, Ltoa;->j:Z

    if-eqz p1, :cond_c

    goto :goto_1

    .line 18
    :cond_c
    iget-object p1, p0, Ltoa;->e:Landroid/os/Handler;

    iget-object p2, p0, Ltoa;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 16
    :cond_d
    :goto_1
    invoke-virtual {p0}, Ltoa;->c()V

    .line 18
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ltoa;->d()V

    goto/16 :goto_4

    .line 19
    :cond_f
    invoke-virtual {p2}, Lxpb;->c()Lyla;

    move-result-object p1

    sget-object p2, Lyla;->a:Lyla;

    invoke-virtual {p1, p2}, Lyla;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lydr;->v:I

    if-ne p1, v6, :cond_10

    .line 20
    sget-object p1, Laezv;->a:Laezv;

    .line 21
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 22
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v4, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v1, "live-chat-item-section"

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 26
    invoke-virtual {p1, p2, p3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iget-object p2, p0, Ltoa;->d:Lsrw;

    .line 28
    invoke-interface {p2, p1}, Lsrw;->a(Laezv;)V

    :cond_10
    iput-boolean v3, p0, Ltoa;->l:Z

    iget-object p1, p0, Ltoa;->c:Ltoc;

    .line 29
    invoke-interface {p1, v3}, Ltoc;->d(I)V

    .line 30
    invoke-virtual {p0, v4}, Lydr;->h(I)V

    iget-object p1, p0, Ltoa;->b:Ltnz;

    .line 31
    invoke-virtual {p1, v3}, Ltnz;->p(Z)V

    goto/16 :goto_4

    .line 32
    :pswitch_4
    check-cast p2, Lxoy;

    iget-object p1, p0, Ltoa;->c:Ltoc;

    .line 33
    invoke-interface {p1, v3}, Ltoc;->d(I)V

    iput-object v5, p0, Ltoa;->k:Laeoq;

    .line 34
    invoke-virtual {p0, v4}, Lydr;->h(I)V

    iget-object p1, p0, Ltoa;->b:Ltnz;

    .line 35
    invoke-virtual {p1, v3}, Ltnz;->p(Z)V

    goto :goto_4

    .line 36
    :pswitch_5
    check-cast p2, Ltnt;

    .line 37
    invoke-virtual {p2}, Lsom;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Ltoa;->g()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    .line 38
    :cond_12
    invoke-virtual {p2}, Ltnt;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p2, p0, Ltoa;->n:Z

    if-eqz p2, :cond_13

    goto :goto_4

    :cond_13
    iget-object p2, p0, Ltoa;->c:Ltoc;

    if-eq v4, p1, :cond_14

    const/4 p3, 0x2

    goto :goto_3

    :cond_14
    const/4 p3, 0x1

    .line 39
    :goto_3
    invoke-interface {p2, p3}, Ltoc;->d(I)V

    if-eqz p1, :cond_15

    .line 40
    invoke-virtual {p0, v6}, Lydr;->h(I)V

    iget-object p1, p0, Ltoa;->b:Ltnz;

    .line 41
    invoke-virtual {p1}, Ltnz;->o()V

    goto :goto_4

    .line 42
    :cond_15
    invoke-virtual {p0, v4}, Lydr;->h(I)V

    .line 43
    invoke-virtual {p0}, Ltoa;->c()V

    goto :goto_4

    :pswitch_6
    const/4 p2, 0x6

    new-array v5, p2, [Ljava/lang/Class;

    .line 7
    const-class p2, Ltnt;

    aput-object p2, v5, v3

    const-class p2, Lxoy;

    aput-object p2, v5, v4

    const-class p2, Lxpb;

    aput-object p2, v5, v6

    const-class p2, Lxqb;

    aput-object p2, v5, v0

    const-class p2, Lxqk;

    aput-object p2, v5, p1

    const/4 p1, 0x5

    const-class p2, Lxql;

    aput-object p2, v5, p1

    :cond_16
    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
