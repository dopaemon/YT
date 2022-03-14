.class public final synthetic Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtr;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxq;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxs;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxw;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhyb;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhyu;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzo;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzq;I)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltww;I[B[B)V
    .locals 0

    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 85
    iget v0, p0, Lhxh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhzq;

    iget-object v4, v0, Lhzq;->d:Lhzr;

    iget-object v4, v4, Lhzr;->e:Lj$/util/Optional;

    .line 86
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lhzq;->d:Lhzr;

    iget-object v4, v4, Lhzr;->e:Lj$/util/Optional;

    .line 88
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvh;

    iget-object v4, v4, Lrvh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybn;

    iget-object v5, v5, Lybn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybn;

    iget-object v4, v0, Lhzq;->d:Lhzr;

    iget-object v4, v4, Lhzr;->b:Lzpv;

    iget-object p1, p1, Lybn;->b:Lagjk;

    .line 90
    invoke-interface {v4, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-nez p1, :cond_24

    :goto_0
    move-object p1, v1

    goto/16 :goto_c

    .line 103
    :pswitch_0
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lybn;

    check-cast v0, Lhzq;

    iget-object p1, v0, Lhzq;->d:Lhzr;

    iget-object p1, p1, Lhzr;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, v0, Lhzq;->c:Z

    const v3, 0x2235f

    if-nez p1, :cond_1

    iput-boolean v2, v0, Lhzq;->c:Z

    iget-object p1, v0, Lhzq;->d:Lhzr;

    iget-object p1, p1, Lhzr;->d:Lujn;

    new-instance v2, Lujl;

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, v2}, Lujn;->B(Lukk;)V

    :cond_1
    iget-object p1, v0, Lhzq;->d:Lhzr;

    iget-object p1, p1, Lhzr;->d:Lujn;

    new-instance v0, Lujl;

    .line 5
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxpy;

    .line 8
    invoke-virtual {p1}, Lxpy;->d()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lhzo;

    iput-object p1, v0, Lhzo;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxqb;

    .line 10
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v3, p1, Lahiz;->f:Lahil;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Lahil;->a:Lahil;

    :cond_3
    iget v4, v3, Lahil;->b:I

    const v5, 0x4b3a823

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lahil;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Lajfu;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v3, Lajfu;->a:Lajfu;

    .line 13
    :goto_1
    iget-object v3, v3, Lajfu;->k:Lajst;

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lajst;->a:Lajst;

    .line 16
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Ladpd;

    .line 17
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_7

    sget-object p1, Lahil;->a:Lahil;

    :cond_7
    iget v1, p1, Lahil;->b:I

    if-ne v1, v5, :cond_8

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lajfu;

    goto :goto_2

    .line 19
    :cond_8
    sget-object p1, Lajfu;->a:Lajfu;

    .line 18
    :goto_2
    iget-object p1, p1, Lajfu;->k:Lajst;

    if-nez p1, :cond_9

    sget-object p1, Lajst;->a:Lajst;

    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Ladpd;

    .line 19
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lagdc;

    .line 17
    :goto_3
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->k(Lagdc;Z)V

    :cond_a
    :goto_4
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lxqb;

    check-cast v0, Lhyu;

    .line 21
    invoke-virtual {v0}, Lhyu;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    new-array v2, v2, [Lylg;

    sget-object v4, Lylg;->d:Lylg;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lylg;->a([Lylg;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lhyu;->a:Lhyt;

    .line 22
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, v0, Lhyt;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Labac;->ak(Ljava/lang/String;J)Labac;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Labac;->L(I)Lyjq;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhys;

    iput-object v1, v2, Lhys;->e:Lyjq;

    check-cast v0, Lmi;

    .line 26
    invoke-virtual {v0}, Lmi;->mS()V

    iget-object v0, v2, Lhys;->d:Lhyv;

    iget-object v1, v2, Lhys;->e:Lyjq;

    iput-object v1, v0, Lhyv;->c:Lyjq;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    move-result p1

    iput p1, v0, Lhyv;->d:I

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lyco;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->a:Z

    iget-boolean p1, p1, Lyco;->a:Z

    if-eq v1, p1, :cond_c

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->a:Z

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->u()V

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lxql;

    .line 31
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    invoke-virtual {p1}, Lylj;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v0, Lhyb;

    iget-object p1, v0, Lhyb;->k:Lcfk;

    .line 32
    invoke-virtual {p1}, Lcfk;->u()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lhyb;->b:Lbr;

    iget-object v1, v0, Lhyb;->l:Lcfk;

    iget-object v1, v1, Lcfk;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlq;

    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v3, Lgun;->k:Lgun;

    new-instance v4, Lhxz;

    invoke-direct {v4, v0, v2}, Lhxz;-><init>(Lhyb;I)V

    .line 34
    invoke-static {p1, v1, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lxqj;

    check-cast v0, Lhxw;

    iget-boolean v1, v0, Lhxw;->f:Z

    .line 36
    invoke-virtual {p1}, Lxqj;->a()Lyli;

    move-result-object v4

    sget-object v5, Lyli;->b:Lyli;

    if-eq v4, v5, :cond_10

    .line 37
    invoke-virtual {p1}, Lxqj;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_6
    iput-boolean v2, v0, Lhxw;->f:Z

    if-eq v1, v2, :cond_11

    .line 38
    invoke-virtual {v0}, Lhxw;->i()V

    :cond_11
    return-void

    :pswitch_7
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxqb;

    .line 40
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v2, Lylg;->d:Lylg;

    invoke-virtual {p1, v2}, Lylg;->b(Lylg;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    new-instance p1, Lhxt;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v1

    invoke-virtual {v1}, Lsvq;->e()Lakpa;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lhxt;-><init>(Ljava/lang/String;Lakpa;)V

    check-cast v0, Lhxw;

    iput-object p1, v0, Lhxw;->d:Lhxt;

    .line 43
    invoke-virtual {v0}, Lhxw;->h()V

    :cond_12
    return-void

    :pswitch_8
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxpb;

    check-cast v0, Lhxw;

    iget-boolean v1, v0, Lhxw;->e:Z

    .line 45
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object v4, Lyla;->h:Lyla;

    if-ne p1, v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lhxw;->e:Z

    if-ne v2, v1, :cond_14

    return-void

    .line 46
    :cond_14
    invoke-virtual {v0}, Lhxw;->i()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhxs;

    iget-object v0, v0, Lhxs;->m:Lhtr;

    if-eqz v0, :cond_16

    iget-boolean v1, v0, Lhtr;->f:Z

    if-ne v1, p1, :cond_15

    goto :goto_8

    :cond_15
    iput-boolean p1, v0, Lhtr;->f:Z

    .line 48
    invoke-virtual {v0, v3}, Lhtr;->l(Z)V

    :cond_16
    :goto_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lkvm;

    check-cast v0, Lhxs;

    iget-object v0, v0, Lhxs;->m:Lhtr;

    if-nez v0, :cond_17

    return-void

    .line 50
    :cond_17
    iget-object v1, p1, Lkvm;->a:Ljava/lang/Object;

    .line 51
    iget-object v2, p1, Lkvm;->c:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lhtr;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lfqf;

    check-cast v0, Lhxs;

    iget-object v0, v0, Lhxs;->m:Lhtr;

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Lfqf;->a:Z

    iput-boolean p1, v0, Lhtr;->l:Z

    iget-object v0, v0, Lhtr;->r:Lrvh;

    .line 55
    invoke-virtual {v0, p1, v3}, Lrvh;->a(ZZ)V

    :cond_18
    return-void

    :pswitch_c
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhtr;

    invoke-virtual {v0, p1}, Lhtr;->nX(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhtr;

    invoke-virtual {v0, p1}, Lhtr;->nW(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhtr;

    invoke-virtual {v0, p1}, Lhtr;->b(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-nez p1, :cond_19

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_9

    :cond_19
    iget-object p1, p1, Lajfu;->q:Lajst;

    if-nez p1, :cond_1a

    .line 60
    sget-object p1, Lajst;->a:Lajst;

    .line 61
    :cond_1a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Ladpd;

    .line 62
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iget v1, p1, Laflh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c

    iget-object p1, p1, Laflh;->d:Lajst;

    if-nez p1, :cond_1b

    sget-object p1, Lajst;->a:Lajst;

    .line 63
    :cond_1b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 64
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    .line 65
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_9

    :cond_1c
    sget-object p1, Labqj;->a:Labqj;

    .line 59
    :goto_9
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object p1, Labqj;->a:Labqj;

    check-cast v0, Lhtr;

    invoke-virtual {v0, p1, p1}, Lhtr;->h(Labrk;Labrk;)V

    return-void

    .line 66
    :cond_1d
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v1, v1, Laeoh;->p:Laezv;

    if-nez v1, :cond_1e

    .line 67
    sget-object v1, Laezv;->a:Laezv;

    .line 66
    :cond_1e
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    check-cast v0, Lhtr;

    .line 59
    invoke-virtual {v0, v1, p1}, Lhtr;->h(Labrk;Labrk;)V

    return-void

    .line 65
    :pswitch_10
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Lesc;

    invoke-virtual {v1}, Lesc;->ox()V

    check-cast v0, Lhxq;

    iget-object v1, v0, Lhxq;->e:Lhyu;

    .line 70
    invoke-virtual {v1}, Lhyu;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 69
    invoke-virtual {v0}, Lhxq;->v()V

    iget-object p1, v0, Lhxq;->j:Lesh;

    .line 71
    invoke-interface {p1, v3, v3}, Lesh;->y(ZZ)V

    :cond_1f
    return-void

    :pswitch_11
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object v2, v1, Lyit;->b:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_a

    .line 80
    :cond_20
    iget-object v2, v1, Lyit;->b:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {v1}, Lyit;->o()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v1, Lyit;->d:Lyir;

    .line 77
    invoke-virtual {v1, p1}, Lyir;->a(Landroid/graphics/Rect;)V

    .line 74
    :cond_21
    :goto_a
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    iget-object v1, v0, Lhze;->c:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_b

    :cond_22
    iget-object v1, v0, Lhze;->c:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, v0, Lhze;->f:Z

    if-eqz p1, :cond_23

    .line 80
    invoke-virtual {v0}, Lhze;->d()V

    :cond_23
    :goto_b
    return-void

    .line 77
    :pswitch_12
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lrxv;

    check-cast v0, Ltww;

    iget-object v0, v0, Ltww;->j:Ljava/lang/Object;

    check-cast v0, Laotu;

    .line 82
    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Laotu;

    .line 84
    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_24
    iget-object v4, v0, Lhzq;->d:Lhzr;

    iget-object v4, v4, Lhzr;->c:Landroid/content/Context;

    .line 91
    invoke-static {v4, p1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_25

    goto/16 :goto_0

    .line 92
    :cond_25
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lhzq;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_26

    iget v5, v0, Lhzq;->b:I

    if-eq v5, p1, :cond_27

    :cond_26
    iget-object v5, v0, Lhzq;->d:Lhzr;

    iget-object v5, v5, Lhzr;->c:Landroid/content/Context;

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070609

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v0, Lhzq;->d:Lhzr;

    iget-object v7, v7, Lhzr;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 95
    invoke-static {v4, v5, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v6, v0, Lhzq;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Lhzq;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    iput p1, v0, Lhzq;->b:I

    :cond_27
    iget-object p1, v0, Lhzq;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    :goto_c
    iget-object v4, v0, Lhzq;->d:Lhzr;

    iget-object v4, v4, Lhzr;->e:Lj$/util/Optional;

    .line 97
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvh;

    iget-object v4, v4, Lrvh;->b:Landroid/view/View;

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v4, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lhzq;->d:Lhzr;

    iget-object p1, p1, Lhzr;->e:Lj$/util/Optional;

    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvh;

    invoke-virtual {p1, v2, v3}, Lrvh;->a(ZZ)V

    .line 101
    invoke-virtual {v0, v2}, Lhzq;->a(Z)V

    goto :goto_d

    .line 96
    :cond_28
    iget-object p1, v0, Lhzq;->d:Lhzr;

    iget-object p1, p1, Lhzr;->e:Lj$/util/Optional;

    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvh;

    invoke-virtual {p1, v3, v3}, Lrvh;->a(ZZ)V

    .line 103
    invoke-virtual {v0, v3}, Lhzq;->a(Z)V

    .line 101
    :goto_d
    iget-object p1, v0, Lhzq;->d:Lhzr;

    .line 104
    invoke-virtual {p1}, Lhzr;->b()V

    :cond_29
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
