.class public final synthetic Lftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laezv;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajqt;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfbx;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfto;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgoi;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqc;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqy;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgri;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgsn;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujn;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqp;I)V
    .locals 0

    iput p2, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 56
    iget v0, p0, Lftm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    check-cast p1, Ljnv;

    iput-object v0, p1, Ljnv;->b:Ljoh;

    iput-object v0, p1, Ljnv;->c:Ljof;

    iput-object v0, p1, Ljnv;->d:Ljog;

    check-cast v0, Lgwp;

    invoke-virtual {v0}, Lgwp;->getLifecycle()Lagz;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v0

    sget-object v1, Lagy;->d:Lagy;

    invoke-virtual {v0, v1}, Lagy;->a(Lagy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Ljnv;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lgwj;

    check-cast v0, Lgwp;

    .line 2
    invoke-virtual {v0, p1}, Lgwp;->aM(Lgwj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    check-cast v1, Lfet;

    move-object p1, v0

    check-cast p1, Lgwp;

    iget-object v2, p1, Lgwp;->bP:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    .line 3
    invoke-virtual {p1}, Lgwp;->r()Liwp;

    move-result-object v3

    iget-object v4, p1, Lgwp;->aX:Lsrw;

    iget-object v5, p1, Lgwp;->br:Lfen;

    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lgwp;->mp()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Lfet;->a(Laezv;Lzrd;Lsrw;Lfen;Landroid/content/Context;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lfet;

    check-cast v0, Lgwp;

    invoke-virtual {v0}, Lgwp;->mp()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-double v0, v0

    iput-wide v0, p1, Lfet;->b:D

    return-void

    :pswitch_3
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    check-cast v0, Lgwp;

    iget-object v2, v0, Lgwp;->bT:Lujn;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c()V

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e:Lenj;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v3, v2}, Lenj;->a(Lujn;)V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    new-instance v1, Lubm;

    invoke-direct {v1, v0}, Lubm;-><init>(Lgwp;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i(Lubm;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcim;

    check-cast v0, Lgwp;

    invoke-virtual {v0, p1}, Lgwp;->bs(Lcim;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/view/View;

    check-cast v0, Lgwp;

    iget-object v0, v0, Lgwp;->af:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lfbx;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lgja;

    check-cast v0, Lgsn;

    .line 21
    invoke-virtual {v0, p1}, Lgsn;->l(Lgja;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcim;

    .line 23
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->x:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fetch browseResponseModel failed"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    check-cast v0, Lsmu;

    .line 24
    invoke-virtual {v0}, Lsmu;->A()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcaa;

    .line 26
    invoke-virtual {p1}, Lcaa;->y()Lanuc;

    move-result-object p1

    new-instance v1, Lgpr;

    check-cast v0, Lgri;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lgpr;-><init>(Lgri;I)V

    .line 27
    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    return-void

    :pswitch_a
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lgqx;

    check-cast v0, Lgqy;

    iget-boolean v0, v0, Lgqy;->j:Z

    .line 29
    invoke-interface {p1, v0}, Lgqx;->f(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lgrs;

    check-cast v0, Lxqp;

    .line 31
    invoke-virtual {v0}, Lxqp;->a()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lgrs;->w:Logj;

    .line 32
    invoke-virtual {p1}, Logj;->g()V

    return-void

    :cond_2
    iget-object v0, p1, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    .line 34
    invoke-virtual {p1}, Lgrs;->s()V

    return-void

    :cond_3
    iput-boolean v5, p1, Lgrs;->m:Z

    iget-object v0, p1, Lgrs;->e:Lgrc;

    .line 35
    invoke-virtual {v0}, Lgrc;->b()V

    iget-object v0, p1, Lgrs;->w:Logj;

    .line 36
    invoke-virtual {v0}, Logj;->d()V

    iget-object v0, p1, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    .line 34
    invoke-virtual {p1}, Lgrs;->s()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laezv;

    check-cast v0, Lgqc;

    iget-object v0, v0, Lgqc;->ay:Lsrw;

    .line 39
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laezv;

    check-cast v0, Lgqc;

    iget-object v0, v0, Lgqc;->ay:Lsrw;

    .line 41
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 42
    move-object v3, p1

    check-cast v3, Lcaa;

    move-object v2, v0

    check-cast v2, Lgqc;

    iget-object p1, v2, Lgqc;->bK:Lpue;

    new-instance v0, Leoe;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leoe;-><init>(Lgqc;Lcaa;I[B[B)V

    .line 43
    invoke-virtual {p1, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lafup;

    check-cast v0, Lgoi;

    iget-object v0, v0, Lgoi;->B:Lgnw;

    iget-object v0, v0, Ldyv;->a:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Lafup;->e:Ladnz;

    .line 45
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lgpo;

    sget v1, Lgjo;->a:I

    .line 47
    invoke-interface {p1}, Lgpo;->r()Lgoe;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Lajqt;

    iget-object v1, v0, Lajqt;->c:Ljava/lang/String;

    iget-wide v2, v0, Lajqt;->d:J

    .line 48
    invoke-interface {p1, v1, v2, v3}, Lgoe;->a(Ljava/lang/String;J)V

    :cond_4
    return-void

    :pswitch_11
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lgpo;

    sget v1, Lgjo;->a:I

    .line 50
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Ladpd;

    check-cast v0, Ladpa;

    .line 51
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0}, Lgpo;->u(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lukm;

    new-instance v1, Lujl;

    .line 53
    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x0

    invoke-interface {v0, v3, v1, p1}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lftm;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lftp;

    iget-object p1, v0, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lftm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
