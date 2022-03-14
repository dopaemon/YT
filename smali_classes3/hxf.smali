.class public final synthetic Lhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwy;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxn;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhxo;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxo;I[B)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxo;I[C)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhyb;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyl;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyn;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyq;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhyr;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyr;I[B)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyr;I[C)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyr;I[S)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhze;I)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvm;I[B[B)V
    .locals 0

    iput p2, p0, Lhxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lhxf;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhze;

    .line 69
    iget-object v1, p1, Lhze;->a:Lujn;

    new-instance v2, Lujl;

    const v3, 0xcb18

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 70
    invoke-interface {v1, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lhze;->d:Lhzc;

    if-eqz p1, :cond_28

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lyit;

    iget-object v1, v1, Lyit;->c:Lyiv;

    .line 71
    invoke-virtual {v1}, Lyiv;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lyit;

    .line 72
    invoke-virtual {p1, v0}, Lyit;->e(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhze;

    iget-object p1, p1, Lhze;->b:Ljpn;

    .line 1
    invoke-interface {p1}, Ljpn;->j()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lkvm;

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Lhyu;

    .line 2
    invoke-virtual {p1}, Lhyu;->b()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyr;

    iget-object p1, p1, Lhyr;->H:Lvay;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvay;->n()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyr;

    iget-object p1, p1, Lhyr;->H:Lvay;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lvay;->n()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyr;

    iget-object v0, p1, Lhyr;->H:Lvay;

    if-eqz v0, :cond_2

    iget v1, p1, Lhyr;->o:I

    iget p1, p1, Lhyr;->p:I

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lqrw;

    iget-object v2, v0, Lqrw;->c:Lqus;

    .line 5
    invoke-virtual {v2, v1, p1}, Lqus;->j(II)V

    .line 6
    sget-object p1, Lqly;->d:Lqly;

    invoke-virtual {v0, p1}, Lqrw;->b(Lqly;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyr;

    iget-object p1, p1, Lhyr;->H:Lvay;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lqrw;

    iget-object v0, p1, Lqrw;->h:Ladxz;

    .line 7
    invoke-virtual {p1, v0}, Lqrw;->d(Ladxz;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyr;

    iget-object p1, p1, Lhyr;->H:Lvay;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lqrw;

    iget-object v0, p1, Lqrw;->g:Ladxz;

    .line 8
    invoke-virtual {p1, v0}, Lqrw;->d(Ladxz;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyr;

    iget-object p1, p1, Lhyr;->H:Lvay;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lqrw;

    iget-object v0, p1, Lqrw;->f:Ladxz;

    .line 9
    invoke-virtual {p1, v0}, Lqrw;->d(Ladxz;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyq;

    iget-object v0, p1, Lhyq;->d:Lhyp;

    if-eqz v0, :cond_6

    iget v1, p1, Lhyq;->i:I

    iget p1, p1, Lhyq;->j:I

    check-cast v0, Lhyj;

    iget-object v2, v0, Lhyj;->b:Lqus;

    .line 10
    invoke-virtual {v2, v1, p1}, Lqus;->j(II)V

    .line 11
    sget-object p1, Lqly;->d:Lqly;

    .line 12
    invoke-virtual {v0, p1}, Lhyj;->a(Lqly;)V

    :cond_6
    return-void

    :pswitch_9
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhyn;

    iget-object v0, v0, Lhyn;->r:Ljava/lang/Object;

    if-nez v0, :cond_7

    check-cast p1, Lhym;

    const-string v0, "Thumbnail view has null renderer on click"

    .line 13
    invoke-virtual {p1, v0}, Lhym;->k(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_7
    check-cast v0, Laezr;

    iget-object p1, v0, Laezr;->e:Laezq;

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Laezq;->a:Laezq;

    :cond_8
    iget-object p1, p1, Laezq;->b:Lajst;

    if-nez p1, :cond_9

    .line 16
    sget-object p1, Lajst;->a:Lajst;

    .line 17
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 18
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyn;

    iget-object p1, p1, Lhyn;->r:Ljava/lang/Object;

    .line 19
    check-cast p1, Laezr;

    iget-object p1, p1, Laezr;->e:Laezq;

    if-nez p1, :cond_a

    sget-object p1, Laezq;->a:Laezq;

    :cond_a
    iget-object p1, p1, Laezq;->b:Lajst;

    if-nez p1, :cond_b

    sget-object p1, Lajst;->a:Lajst;

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 20
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladye;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ladye;->n:Ladpr;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p1, Ladye;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    iget-object v1, p1, Ladye;->m:Laezv;

    if-nez v1, :cond_c

    .line 22
    sget-object v1, Laezv;->a:Laezv;

    .line 23
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast v1, Lhym;

    .line 24
    invoke-virtual {v1, p1, v0}, Lhym;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_e
    return-void

    :pswitch_a
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhyn;

    iget-object v0, v0, Lhyn;->r:Ljava/lang/Object;

    if-nez v0, :cond_f

    check-cast p1, Lhym;

    const-string v0, "Expanded view has null renderer on click"

    .line 25
    invoke-virtual {p1, v0}, Lhym;->k(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_f
    check-cast v0, Laezr;

    iget-object p1, v0, Laezr;->d:Laezs;

    if-nez p1, :cond_10

    .line 27
    sget-object p1, Laezs;->a:Laezs;

    :cond_10
    iget-object p1, p1, Laezs;->c:Lajst;

    if-nez p1, :cond_11

    .line 28
    sget-object p1, Lajst;->a:Lajst;

    .line 29
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 30
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyn;

    iget-object p1, p1, Lhyn;->r:Ljava/lang/Object;

    .line 31
    check-cast p1, Laezr;

    iget-object p1, p1, Laezr;->d:Laezs;

    if-nez p1, :cond_12

    sget-object p1, Laezs;->a:Laezs;

    :cond_12
    iget-object p1, p1, Laezs;->c:Lajst;

    if-nez p1, :cond_13

    sget-object p1, Lajst;->a:Lajst;

    :cond_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 32
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladye;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ladye;->n:Ladpr;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p1, Ladye;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_15

    iget-object v1, p1, Ladye;->m:Laezv;

    if-nez v1, :cond_14

    .line 34
    sget-object v1, Laezv;->a:Laezv;

    .line 35
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast v1, Lhym;

    .line 36
    invoke-virtual {v1, p1, v0}, Lhym;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_16
    return-void

    :pswitch_b
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyl;

    iget-object v0, p1, Lhyl;->s:Lqak;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lhyl;->r:Ljava/lang/Object;

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    iget p1, p1, Lhyl;->v:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1a

    .line 37
    check-cast v0, Laehf;

    iget-object p1, v0, Laehf;->d:Laehe;

    if-nez p1, :cond_18

    .line 38
    sget-object p1, Laehe;->a:Laehe;

    :cond_18
    iget-object p1, p1, Laehe;->c:Laeoi;

    if-nez p1, :cond_19

    .line 39
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_19
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_1d

    .line 40
    sget-object p1, Laeoh;->a:Laeoh;

    goto :goto_0

    .line 41
    :cond_1a
    check-cast v0, Laehf;

    iget-object p1, v0, Laehf;->e:Laehd;

    if-nez p1, :cond_1b

    .line 42
    sget-object p1, Laehd;->a:Laehd;

    :cond_1b
    iget-object p1, p1, Laehd;->b:Laeoi;

    if-nez p1, :cond_1c

    .line 43
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_1c
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_1d

    .line 44
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_1d
    :goto_0
    if-eqz p1, :cond_1f

    .line 40
    iget v0, p1, Laeoh;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast v0, Lhyl;

    iget-object v0, v0, Lhyl;->s:Lqak;

    iget-object v1, p1, Laeoh;->o:Laezv;

    if-nez v1, :cond_1e

    .line 45
    sget-object v1, Laezv;->a:Laezv;

    .line 46
    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Lqak;->qQ(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1f
    :goto_1
    return-void

    .line 44
    :pswitch_c
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhyb;

    iget-object v0, p1, Lhyb;->b:Lbr;

    iget-object v1, p1, Lhyb;->h:Lwqn;

    iget-object v2, p1, Lhyb;->i:Lwqu;

    .line 48
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgun;->j:Lgun;

    new-instance v3, Lhxz;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lhxz;-><init>(Lhyb;I)V

    .line 49
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhxn;

    iget-object v0, p1, Lhxn;->d:Lqsh;

    if-eqz v0, :cond_23

    iget-object p1, p1, Lhxn;->e:Lakln;

    if-eqz p1, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast v0, Lhxn;

    iget-object v0, v0, Lhxn;->e:Lakln;

    iget-object v0, v0, Lakln;->h:Lajst;

    if-nez v0, :cond_20

    .line 51
    sget-object v0, Lajst;->a:Lajst;

    .line 52
    :cond_20
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 53
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladye;

    if-eqz v0, :cond_22

    iget-object v1, v0, Ladye;->n:Ladpr;

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Ladye;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_22

    iget-object v0, v0, Ladye;->m:Laezv;

    if-nez v0, :cond_21

    .line 55
    sget-object v0, Laezv;->a:Laezv;

    .line 56
    :cond_21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast v0, Lhxn;

    iget-object v0, v0, Lhxn;->d:Lqsh;

    .line 57
    invoke-interface {v0, p1}, Lqsh;->b(Ljava/util/List;)V

    :cond_23
    return-void

    :pswitch_e
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhxn;

    iget-object p1, p1, Lhxn;->d:Lqsh;

    if-eqz p1, :cond_24

    .line 58
    invoke-interface {p1}, Lqsh;->a()V

    :cond_24
    return-void

    :pswitch_f
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhxo;

    .line 59
    invoke-virtual {p1}, Lhxo;->g()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhxo;

    iget-object v0, p1, Lhxo;->e:Lqsj;

    if-eqz v0, :cond_25

    iget v1, p1, Lhxo;->h:I

    iget p1, p1, Lhxo;->i:I

    .line 60
    invoke-interface {v0, v1, p1}, Lqsj;->c(II)V

    :cond_25
    return-void

    :pswitch_11
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lhxo;

    iget-object v1, p1, Lhxo;->e:Lqsj;

    if-nez v1, :cond_26

    return-void

    :cond_26
    new-instance v1, Landroid/os/Bundle;

    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "menu_as_bottom_sheet"

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lhxo;->e:Lqsj;

    .line 63
    invoke-interface {p1, v1}, Lqsj;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhwy;

    iget-object v1, v0, Lhwy;->o:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhwy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast p1, Lycw;

    .line 65
    invoke-virtual {p1}, Lycw;->ld()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz v1, :cond_27

    iget-wide v2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:J

    .line 67
    invoke-interface {v1, v2, v3}, Lydd;->r(J)V

    :cond_27
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->m:Lhxs;

    .line 68
    invoke-virtual {p1, v0}, Lhxs;->g(Z)V

    :cond_28
    return-void

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
