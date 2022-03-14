.class public final synthetic Liys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanvp;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyt;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyu;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfk;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfq;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljft;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgb;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmo;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmp;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmw;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnc;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljpg;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljph;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqe;I)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrdm;I[B)V
    .locals 0

    iput p2, p0, Liys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 105
    iget v0, p0, Liys;->b:I

    const-string v1, "Entity update does not have account link status."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 106
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    .line 107
    sget-object v2, Lylj;->c:Lylj;

    invoke-virtual {v1, v2}, Lylj;->c(Lylj;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 108
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast v0, Ljqe;

    .line 109
    invoke-virtual {v0}, Ljqe;->aP()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxql;

    .line 2
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->i:Lylj;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result p1

    check-cast v0, Ljph;

    iput-boolean p1, v0, Ljph;->d:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxqb;

    .line 7
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v1, v1, Lahiz;->f:Lahil;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lahil;->a:Lahil;

    :cond_1
    iget v3, v1, Lahil;->b:I

    const v5, 0x4b3a823

    if-ne v3, v5, :cond_2

    iget-object v1, v1, Lahil;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lajfu;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lajfu;->a:Lajfu;

    .line 10
    :goto_0
    iget-object v1, v1, Lajfu;->n:Lajst;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lajst;->a:Lajst;

    .line 13
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Ladpd;

    .line 14
    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    iget-object p1, p1, Lajfu;->n:Lajst;

    if-nez p1, :cond_5

    sget-object p1, Lajst;->a:Lajst;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Ladpd;

    .line 16
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laeqe;

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 14
    iget-object p1, v2, Laeqe;->b:Ladpr;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqf;

    iget-object p1, p1, Laeqf;->b:Lajsp;

    if-nez p1, :cond_7

    .line 19
    sget-object p1, Lajsp;->a:Lajsp;

    :cond_7
    check-cast v0, Ljpg;

    iput-object p1, v0, Ljpg;->a:Lajsp;

    .line 20
    invoke-virtual {v0}, Ljpg;->e()V

    :cond_8
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljqy;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lrwl;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lrwl;->f()V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-interface {v0}, Lanvp;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Ljnc;

    iget-boolean v2, v0, Ljnc;->i:Z

    if-ne v1, v2, :cond_a

    return-void

    .line 27
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljnc;->i:Z

    iget-object p1, v0, Ljnc;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Ljnc;->e:Lbtd;

    .line 28
    invoke-static {p1, v1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    .line 25
    invoke-virtual {v0}, Ljnc;->h()V

    return-void

    :pswitch_5
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Laejk;

    .line 30
    invoke-virtual {p1}, Laejk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laejk;->getVisibilityState()Laejm;

    move-result-object p1

    check-cast v0, Ljmw;

    iget-object v2, v0, Ljmw;->a:Landroid/view/ViewGroup;

    iget-object v5, v0, Ljmw;->f:Lbtk;

    .line 31
    invoke-static {v2, v5}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    .line 32
    sget-object v2, Laejm;->b:Laejm;

    const/16 v5, 0x8

    if-ne p1, v2, :cond_b

    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    const/16 p1, 0x8

    :goto_2
    iget-object v2, v0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 p1, 0x0

    :goto_3
    iget-object v1, v0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_e

    iget-object v1, v0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    const/4 p1, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_e
    const/4 p1, 0x1

    :goto_4
    iget-object v0, v0, Ljmw;->b:Landroid/view/ViewGroup;

    if-eq v3, p1, :cond_f

    goto :goto_5

    :cond_f
    const/16 v4, 0x8

    .line 37
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 39
    instance-of v2, p1, Ladwa;

    if-nez v2, :cond_10

    .line 41
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_10
    check-cast p1, Ladwa;

    invoke-virtual {p1}, Ladwa;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljmp;

    invoke-virtual {v0, p1}, Ljmp;->g(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lsui;

    .line 43
    check-cast p1, Ladwa;

    invoke-virtual {p1}, Ladwa;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljmo;->a(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->a:Lwqe;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lahrt;

    move-object v1, v0

    check-cast v1, Ljgb;

    iget-object v1, v1, Ljgb;->g:Ljava/lang/Object;

    .line 47
    check-cast v1, Lakeb;

    invoke-virtual {p1}, Lahrt;->getLikeStatus()Lahrv;

    move-result-object p1

    invoke-static {v1, p1}, Ljgb;->l(Lakeb;Lahrv;)Z

    move-result p1

    move-object v1, v0

    check-cast v1, Ljgk;

    invoke-virtual {v1, p1}, Ljgk;->m(Z)V

    check-cast v0, Lize;

    .line 48
    invoke-virtual {v0}, Lize;->g()V

    return-void

    :pswitch_a
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lajuc;

    .line 50
    invoke-virtual {p1}, Lajuc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    check-cast v0, Ljft;

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljft;->m(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 52
    instance-of v2, p1, Ladwa;

    if-nez v2, :cond_11

    .line 54
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_11
    check-cast p1, Ladwa;

    invoke-virtual {p1}, Ladwa;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->d(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lsui;

    .line 56
    check-cast p1, Ladwa;

    invoke-virtual {p1}, Ladwa;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljfq;

    .line 55
    invoke-virtual {v0, p1}, Ljfq;->d(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljfk;

    .line 58
    invoke-virtual {v0, p1}, Ljfk;->f(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lajsm;

    .line 60
    invoke-virtual {p1}, Lajsm;->getSelectedChipIndex()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    check-cast v0, Ljfk;

    .line 59
    invoke-virtual {v0, p1}, Ljfk;->f(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljap;

    .line 62
    iget-object v1, p1, Ljap;->a:Lalda;

    .line 63
    iget-boolean v5, p1, Ljap;->b:Z

    .line 64
    iget-boolean p1, p1, Ljap;->c:Z

    .line 65
    invoke-virtual {v1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_13

    if-nez v5, :cond_13

    new-instance p1, Lamuc;

    .line 77
    invoke-virtual {v1}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_12

    move-object v5, v0

    check-cast v5, Lrdm;

    iget-object v5, v5, Lrdm;->g:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 81
    invoke-virtual {v1}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 82
    invoke-virtual {v1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v4, v1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const v1, 0x7f12005f

    .line 83
    invoke-virtual {v5, v1, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 91
    :cond_12
    move-object v5, v0

    check-cast v5, Lrdm;

    iget-object v5, v5, Lrdm;->g:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x7f12005e

    .line 87
    invoke-virtual {v5, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :goto_6
    move-object v3, v0

    check-cast v3, Lrdm;

    iget-object v4, v3, Lrdm;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f040892

    .line 88
    invoke-static {v4, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    iget-object v3, v3, Lrdm;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060854

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {p1, v1, v3, v2}, Lamuc;-><init>(Ljava/lang/String;I[B)V

    goto :goto_7

    .line 66
    :cond_13
    invoke-virtual {v1}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f06085e

    const v7, 0x7f040839

    if-lez v5, :cond_14

    new-instance p1, Lamuc;

    move-object v5, v0

    check-cast v5, Lrdm;

    iget-object v8, v5, Lrdm;->g:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 68
    invoke-virtual {v1}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x7f120060

    .line 70
    invoke-virtual {v8, v1, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lrdm;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 71
    invoke-static {v3, v7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    iget-object v4, v5, Lrdm;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {p1, v1, v3, v2}, Lamuc;-><init>(Ljava/lang/String;I[B)V

    :goto_7
    move-object v2, p1

    goto :goto_8

    .line 73
    :cond_14
    invoke-virtual {v1}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_15

    if-nez p1, :cond_15

    new-instance p1, Lamuc;

    move-object v1, v0

    check-cast v1, Lrdm;

    iget-object v3, v1, Lrdm;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f140a81

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lrdm;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 75
    invoke-static {v4, v7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    iget-object v1, v1, Lrdm;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {p1, v3, v1, v2}, Lamuc;-><init>(Ljava/lang/String;I[B)V

    goto :goto_7

    :cond_15
    :goto_8
    if-eqz v2, :cond_16

    .line 89
    check-cast v0, Lrdm;

    iget-object p1, v0, Lrdm;->d:Ljava/lang/Object;

    iget-object v1, v2, Lamuc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 90
    invoke-static {p1, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lrdm;->d:Ljava/lang/Object;

    iget v0, v2, Lamuc;->a:I

    check-cast p1, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    return-void

    .line 76
    :pswitch_10
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/String;

    check-cast v0, Liyt;

    iget-object v0, v0, Liyt;->f:Lysm;

    .line 93
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    move-object v1, v0

    check-cast v1, Liyt;

    iget-object v1, v1, Liyt;->e:Lysm;

    invoke-virtual {v1}, Lysm;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    return-void

    :cond_18
    :goto_9
    check-cast v0, Liyt;

    iget-object v0, v0, Liyt;->e:Lysm;

    .line 96
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Liyu;

    iget-object v0, v0, Liyu;->a:Landroid/widget/ImageView;

    if-eq v3, p1, :cond_19

    const/4 v4, 0x4

    .line 98
    :cond_19
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Liys;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object v1, v0

    check-cast v1, Liyt;

    iget-object v1, v1, Liyt;->f:Lysm;

    invoke-virtual {v1}, Lysm;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move-object v1, v0

    check-cast v1, Liyt;

    iget-object v1, v1, Liyt;->f:Lysm;

    .line 101
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 102
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    check-cast v0, Liyt;

    iget-object p1, v0, Liyt;->f:Lysm;

    .line 103
    invoke-virtual {p1}, Lysm;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Liyt;->f:Lysm;

    .line 104
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    :cond_1c
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
