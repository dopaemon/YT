.class public final synthetic Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxv;I[B[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrv;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtt;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljty;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuc;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljut;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljux;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuz;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvb;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvg;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsbv;I)V
    .locals 0

    iput p2, p0, Ljts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 82
    iget v0, p0, Ljts;->b:I

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    check-cast p1, Ljvc;

    .line 83
    sget-object v1, Ljvc;->a:Ljvc;

    invoke-virtual {p1}, Ljvc;->ordinal()I

    move-result p1

    goto/16 :goto_8

    .line 87
    :pswitch_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ljvb;->a:Lukk;

    .line 2
    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljvb;->a:Lukk;

    .line 3
    invoke-interface {p1, v0}, Lujn;->B(Lukk;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lapgq;

    .line 5
    invoke-virtual {p1}, Lapgq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lapgq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvn;

    .line 7
    invoke-virtual {p1}, Lapgq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvd;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljvb;

    iget-object v0, v0, Ljvb;->d:Lsbv;

    .line 8
    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Ljvd;->a:Ljvd;

    sget-object v1, Ljvn;->a:Ljvn;

    invoke-virtual {v3}, Ljvn;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x41

    goto :goto_0

    :cond_3
    const/16 v4, 0x801

    .line 10
    :goto_0
    invoke-static {p1}, Ljvb;->a(Ljvd;)Lahls;

    move-result-object p1

    sget-object v1, Ljvb;->a:Lukk;

    .line 11
    invoke-interface {v0, v4, v1, p1}, Lujn;->G(ILukk;Lahls;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Labrl;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljvd;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Ljvb;

    iget-object p1, v0, Ljvb;->d:Lsbv;

    .line 14
    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujn;

    if-eqz p1, :cond_7

    sget-object v0, Ljvb;->a:Lukk;

    .line 15
    invoke-static {v1}, Ljvb;->a(Ljvd;)Lahls;

    move-result-object v2

    .line 16
    invoke-interface {p1, v0, v2}, Lujn;->u(Lukk;Lahls;)V

    .line 17
    sget-object v0, Ljvd;->c:Ljvd;

    invoke-virtual {v1, v0}, Ljvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljvb;->a:Lukk;

    .line 18
    invoke-static {v1}, Ljvb;->a(Ljvd;)Lahls;

    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    return-void

    :cond_6
    sget-object v0, Ljvb;->a:Lukk;

    .line 20
    invoke-static {v1}, Ljvb;->a(Ljvd;)Lahls;

    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljuz;

    iput-boolean p1, v0, Ljuz;->o:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljvd;

    check-cast v0, Ljuz;

    iput-object p1, v0, Ljuz;->n:Ljvd;

    return-void

    :pswitch_5
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljuz;

    iput p1, v0, Ljuz;->m:I

    return-void

    :pswitch_6
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljux;

    iput p1, v0, Ljux;->g:I

    return-void

    :pswitch_7
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lappx;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljvd;

    check-cast v0, Ljvg;

    invoke-virtual {v0, p1}, Ljvg;->a(Ljvd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljut;

    iget-object v2, v0, Ljut;->f:Lantr;

    iget-object v4, v0, Ljut;->e:Landroid/view/View;

    if-eqz v4, :cond_a

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ljut;->e:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setZ(F)V

    iget-object p1, v0, Ljut;->d:Lanuz;

    .line 35
    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, v0, Ljut;->d:Lanuz;

    iget-object v3, v0, Ljut;->c:Laotl;

    sget-object v4, Lhxg;->o:Lhxg;

    .line 36
    invoke-virtual {v3, v2, v4}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object v3

    iget-object v5, v0, Ljut;->i:Lizo;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljao;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ljao;-><init>(Lizo;I[B[B[B)V

    invoke-virtual {v3, v10}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v3

    iget-object v4, v0, Ljut;->a:Ljvg;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljts;

    invoke-direct {v5, v4, v1}, Ljts;-><init>(Ljvg;I)V

    invoke-virtual {v3, v5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lanuz;->d(Lanva;)Z

    iget-object p1, v0, Ljut;->d:Lanuz;

    new-instance v1, Ljts;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ljts;-><init>(Ljut;I)V

    .line 40
    invoke-virtual {v2, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void

    :cond_9
    const/16 p1, 0x8

    .line 42
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ljut;->d:Lanuz;

    .line 43
    invoke-virtual {p1}, Lanuz;->c()V

    :cond_a
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljvd;

    check-cast v0, Ljut;

    iget-object v1, v0, Ljut;->e:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, v0, Ljut;->g:Lzq;

    if-eqz v1, :cond_e

    iget-object v1, v0, Ljut;->h:Lzq;

    if-nez v1, :cond_b

    goto :goto_5

    .line 45
    :cond_b
    sget-object v1, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    const/4 p1, 0x0

    goto :goto_4

    .line 46
    :cond_c
    iget-object p1, v0, Ljut;->h:Lzq;

    goto :goto_4

    :cond_d
    iget-object p1, v0, Ljut;->g:Lzq;

    .line 45
    :goto_4
    iget-object v0, v0, Ljut;->e:Landroid/view/View;

    .line 46
    invoke-static {v0, p1}, Labl;->L(Landroid/view/View;Lzq;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_b
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Landroid/view/View;

    .line 49
    invoke-static {p1, v3, v0}, Ljsp;->c(ZZLandroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljub;

    check-cast v0, Ljuc;

    iput-object p1, v0, Ljuc;->f:Ljub;

    return-void

    :pswitch_d
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljub;

    check-cast v0, Ljuc;

    iput-object p1, v0, Ljuc;->e:Ljub;

    return-void

    :pswitch_e
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lylm;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lamxz;

    .line 53
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    invoke-interface {p1}, Ljrv;->r()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lxqb;

    .line 55
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_f

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lamxz;

    .line 56
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    invoke-interface {p1}, Ljrv;->r()V

    return-void

    :cond_f
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lamxz;

    .line 57
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-interface {v1, p1}, Ljrv;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->d:Lspi;

    .line 58
    invoke-static {v1}, Leek;->aT(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget v1, p1, Lahiz;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->j:Lihe;

    iget-object p1, p1, Lahiz;->v:Laezv;

    if-nez p1, :cond_10

    .line 59
    sget-object p1, Laezv;->a:Laezv;

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {v0, p1, v1}, Lihe;->aa(Laezv;Ljava/util/Map;)V

    :cond_11
    return-void

    :pswitch_10
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljtx;

    check-cast v0, Ljty;

    iput-object p1, v0, Ljty;->b:Ljtx;

    return-void

    :pswitch_11
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Labrk;

    .line 64
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 65
    :cond_12
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 66
    :goto_6
    invoke-interface {v0}, Ljrv;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 67
    invoke-interface {v0}, Ljrv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 68
    invoke-interface {v0}, Ljrv;->l()V

    goto :goto_6

    :cond_13
    new-instance v2, Left;

    invoke-direct {v2, p1, v1}, Left;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljry;

    .line 69
    invoke-virtual {v0, v2}, Ljry;->z(Labrn;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lxqr;

    .line 71
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    check-cast v0, Ljtt;

    iput-object p1, v0, Ljtt;->g:Labrk;

    return-void

    :pswitch_13
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Laksa;

    check-cast v0, Ljtt;

    iget-object v1, v0, Ljtt;->d:Lsuk;

    .line 73
    invoke-interface {v1}, Lsuk;->c()Lsur;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljtt;->b(Lsur;)V

    .line 75
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v0, Ljtt;->f:Labrk;

    .line 76
    invoke-virtual {p1}, Laksa;->getSegmentsData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksb;

    iget-object v0, v0, Laksb;->b:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lakru;->d(Ljava/lang/String;)Lakrt;

    move-result-object v0

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakrt;->b(Ljava/lang/Boolean;)V

    .line 79
    invoke-virtual {v0}, Lakrt;->c()Lakrv;

    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lsur;->d(Lsui;)V

    goto :goto_7

    .line 81
    :cond_14
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    return-void

    :goto_8
    const/4 v1, 0x5

    if-eq p1, v4, :cond_16

    if-eq p1, v2, :cond_15

    return-void

    .line 83
    :cond_15
    check-cast v0, Laxv;

    iget-object p1, v0, Laxv;->e:Ljava/lang/Object;

    check-cast p1, Lffw;

    .line 84
    invoke-virtual {p1, v1}, Lffw;->m(I)V

    iget-object p1, v0, Laxv;->b:Ljava/lang/Object;

    check-cast p1, Lyqq;

    .line 85
    invoke-virtual {p1}, Lyqq;->y()V

    return-void

    :cond_16
    check-cast v0, Laxv;

    iget-object p1, v0, Laxv;->b:Ljava/lang/Object;

    check-cast p1, Lyqq;

    .line 86
    invoke-virtual {p1}, Lyqq;->a()V

    iget-object p1, v0, Laxv;->e:Ljava/lang/Object;

    check-cast p1, Lffw;

    .line 87
    invoke-virtual {p1, v1}, Lffw;->h(I)V

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
