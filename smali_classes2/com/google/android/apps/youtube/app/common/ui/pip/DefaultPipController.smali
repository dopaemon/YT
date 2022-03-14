.class public Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiz;


# static fields
.field public static final a:Landroid/util/Rational;


# instance fields
.field private final A:Laouj;

.field private final B:Laouj;

.field private final C:Lspi;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field public final b:Lbr;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Laouj;

.field public final h:Laouj;

.field public final i:Laouj;

.field public final j:Laouj;

.field public final k:Lanuz;

.field public final l:Z

.field public m:Lyvh;

.field public n:Landroid/view/View;

.field public o:Luxu;

.field public p:Landroid/view/View$OnLayoutChangeListener;

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public t:Z

.field public u:Z

.field public v:Lenv;

.field public w:Z

.field public x:Z

.field public y:Landroid/util/Rational;

.field public z:Lubm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->a:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Lbr;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lspi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k:Lanuz;

    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Lenv;

    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->a:Landroid/util/Rational;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Lbr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->A:Laouj;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->B:Laouj;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laouj;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laouj;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->f:Laouj;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->g:Laouj;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->h:Laouj;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->i:Laouj;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j:Laouj;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->C:Lspi;

    .line 2
    invoke-static {}, Ldz;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->l:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lenv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_a

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->h:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxw;

    invoke-interface {v2}, Luxw;->g()Luxp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Luxp;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->B:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea;

    iget-object v4, v3, Lea;->d:Ljava/lang/Object;

    check-cast v4, Lbr;

    .line 5
    invoke-virtual {v4}, Lbr;->isInPictureInPictureMode()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lea;->d:Ljava/lang/Object;

    check-cast v4, Lbr;

    invoke-virtual {v4}, Lbr;->isChangingConfigurations()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_6

    .line 6
    invoke-static {v2}, Lea;->Y(Lyxa;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-interface {v2}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    iget-object v5, v3, Lea;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    invoke-virtual {v5}, Lyqq;->d()Z

    move-result v5

    iget-object v3, v3, Lea;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenf;

    invoke-interface {v3}, Lenf;->j()Lenv;

    move-result-object v3

    .line 10
    invoke-static {v4, v5, v3}, Lea;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZLenv;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfiw;

    invoke-virtual {v2}, Lfiw;->a()Labwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->C:Lspi;

    .line 25
    invoke-static {v2}, Leek;->aF(Lspi;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 28
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, p2, p2}, Liio;->ak(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v1, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_1

    .line 30
    :cond_4
    sget-object v2, Lenv;->d:Lenv;

    invoke-static {p2, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 33
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, p2, p2}, Liio;->al(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v1, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 29
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laouj;

    .line 35
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    invoke-virtual {p1}, Lfja;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Lbr;

    .line 36
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p2

    .line 37
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    const-string v2, "Error entering picture and picture"

    invoke-static {p2, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 11
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {v2}, Lea;->Y(Lyxa;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-interface {v2}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lea;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 15
    invoke-static {v2}, Lea;->Y(Lyxa;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v2}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lea;->V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 15
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laouj;

    .line 17
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 18
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqq;

    invoke-virtual {p2}, Lyqq;->p()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->g()I

    move-result v0

    .line 20
    invoke-virtual {p1, v2, p2, v0}, Lfja;->a(Lyxa;Ljava/lang/String;I)V

    .line 21
    :cond_9
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 1
    :cond_a
    :goto_6
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyqq;->V(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->J()V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiw;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lfiw;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfiw;->e()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->r:Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Lbr;

    invoke-virtual {v0}, Lbr;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->F:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->a()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->E:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->y()V

    .line 3
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->E:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->F:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs j([Lj$/util/function/Function;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v4, p1, v2

    .line 3
    invoke-interface {v4, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Lbr;

    .line 4
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbr;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->G:Z

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->u:Z

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Lenv;

    invoke-static {v2, v4, v5}, Lea;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZLenv;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->G:Z

    if-ne v0, v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    return v3
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiw;

    iget-object v0, p1, Lfiw;->s:Lxzn;

    iget-object p1, p1, Lfiw;->t:Lxzl;

    .line 2
    invoke-interface {v0, p1}, Lxzn;->p(Lxzl;)V

    :cond_0
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
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->D:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->A:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    invoke-virtual {v0}, Lkvm;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lecc;->i:Lecc;

    new-instance v2, Lecb;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lecb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lrll;->p(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->D:Z

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Lyvh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->g:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvi;

    invoke-virtual {v0, p1}, Lyvi;->c(Lyvh;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->o:Luxu;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->h:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxw;

    invoke-interface {v1, p1}, Luxw;->k(Luxu;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->o:Luxu;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiw;

    iput-object v0, p1, Lfiw;->D:Lubm;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiw;

    iget-object v0, p1, Lfiw;->d:Lqst;

    iget-object v1, p1, Lfiw;->q:Lqsr;

    .line 7
    invoke-interface {v0, v1}, Lqst;->j(Lqsr;)V

    iget-object v0, p1, Lfiw;->u:Lxrb;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lfiw;->c:Lxrd;

    iget-object v1, v1, Lxrd;->h:Lqtk;

    iget-object v1, v1, Lqtk;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, Lfiw;->e:Lanuz;

    .line 9
    invoke-virtual {v0}, Lanuz;->c()V

    .line 6
    invoke-virtual {p1}, Lfiw;->e()V

    :cond_4
    return-void
.end method
