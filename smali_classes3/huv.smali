.class public final synthetic Lhuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laotu;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhul;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhvy;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwb;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwf;I)V
    .locals 0

    iput p2, p0, Lhuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 106
    iget v0, p0, Lhuv;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 107
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->e:Lylj;

    if-eq v1, v2, :cond_2d

    .line 108
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v1, Lylj;->f:Lylj;

    if-ne p1, v1, :cond_2c

    goto/16 :goto_f

    .line 106
    :pswitch_0
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxqb;

    .line 2
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v1, p1, Lahiz;->f:Lahil;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lahil;->a:Lahil;

    :cond_1
    iget v2, v1, Lahil;->b:I

    const v4, 0x4b3a823

    if-ne v2, v4, :cond_2

    iget-object v1, v1, Lahil;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lajfu;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lajfu;->a:Lajfu;

    .line 4
    :goto_0
    iget-object v1, v1, Lajfu;->l:Lajst;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lajst;->a:Lajst;

    .line 7
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 8
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_5

    sget-object p1, Lahil;->a:Lahil;

    :cond_5
    iget v1, p1, Lahil;->b:I

    if-ne v1, v4, :cond_6

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lajfu;

    goto :goto_1

    .line 10
    :cond_6
    sget-object p1, Lajfu;->a:Lajfu;

    .line 9
    :goto_1
    iget-object p1, p1, Lajfu;->l:Lajst;

    if-nez p1, :cond_7

    sget-object p1, Lajst;->a:Lajst;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 10
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lafup;

    .line 8
    :goto_2
    check-cast v0, Lhwf;

    .line 11
    invoke-virtual {v0, v3}, Lhwf;->b(Lafup;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 12
    instance-of v1, p1, Lafup;

    if-eqz v1, :cond_9

    check-cast v0, Lhwb;

    iget-object v0, v0, Lhwb;->i:Lhwa;

    .line 13
    check-cast p1, Lafup;

    check-cast v0, Lhvz;

    iget-object v1, v0, Lhvz;->a:Lhwb;

    iget-object v3, v1, Lhwb;->g:Landroid/widget/TextView;

    iget-object v1, v1, Lhwb;->f:Landroid/view/View;

    if-eqz v3, :cond_a

    if-nez v1, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lhvz;->a:Lhwb;

    iget-object v1, v0, Lhwb;->b:Lzcg;

    iget-object v2, v0, Lhwb;->d:Lzkz;

    iget-object v0, v0, Lhwb;->c:Lamxz;

    .line 16
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdd;

    .line 17
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Lzcg;->b(Lzkz;Lzce;)V

    return-void

    .line 19
    :cond_9
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    check-cast v0, Lhwb;

    iget-object v0, v0, Lhwb;->h:Lhwa;

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Lhvz;

    iget-object v0, v0, Lhvz;->a:Lhwb;

    iget-object v1, v0, Lhwb;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lhwb;->f:Landroid/view/View;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lxqb;

    .line 25
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    sget-object v2, Lylg;->e:Lylg;

    invoke-virtual {v1, v2}, Lylg;->b(Lylg;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    check-cast v0, Lhvy;

    invoke-virtual {v0, p1}, Lhvy;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    .line 27
    :cond_b
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    sget-object v2, Lylg;->d:Lylg;

    invoke-virtual {v1, v2}, Lylg;->b(Lylg;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    sget-object v1, Lagca;->a:Lagca;

    .line 30
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 31
    check-cast v2, Lagca;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagca;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lagca;->b:I

    iput-object p1, v2, Lagca;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagca;

    .line 33
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    :goto_4
    check-cast v0, Lhvy;

    .line 34
    invoke-virtual {v0, v3}, Lhvy;->a(Landroid/text/Spanned;)V

    return-void

    .line 33
    :cond_d
    check-cast v0, Lhvy;

    .line 35
    invoke-virtual {v0, v3}, Lhvy;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lxql;

    .line 37
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    sget-object v3, Lylj;->a:Lylj;

    if-ne v2, v3, :cond_e

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l()V

    const-wide/16 v6, 0x2710

    iput-wide v6, v2, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:J

    .line 38
    :cond_e
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lylj;

    sget-object v6, Lylj;->d:Lylj;

    aput-object v6, v3, v5

    sget-object v6, Lylj;->e:Lylj;

    aput-object v6, v3, v4

    sget-object v6, Lylj;->f:Lylj;

    aput-object v6, v3, v1

    .line 39
    invoke-virtual {v2, v3}, Lylj;->a([Lylj;)Z

    move-result v1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->b:Z

    .line 40
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p1, p1, Lahco;->C:Lahcb;

    if-nez p1, :cond_f

    .line 41
    sget-object p1, Lahcb;->a:Lahcb;

    :cond_f
    iget v1, p1, Lahcb;->b:I

    const v2, 0x7caf608

    if-ne v1, v2, :cond_10

    iget-object p1, p1, Lahcb;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Laiyr;

    goto :goto_5

    .line 43
    :cond_10
    sget-object p1, Laiyr;->a:Laiyr;

    .line 42
    :goto_5
    iget-boolean p1, p1, Laiyr;->g:Z

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->c:Z

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n()V

    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;->a:Lhvv;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhvv;->e:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->n()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lxql;

    .line 48
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    invoke-virtual {v1}, Lylj;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 50
    :cond_12
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    goto :goto_7

    :cond_13
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_16

    iget-object v1, p1, Lahco;->D:Lahci;

    if-nez v1, :cond_14

    .line 51
    sget-object v1, Lahci;->a:Lahci;

    :cond_14
    iget v1, v1, Lahci;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget-object p1, p1, Lahco;->D:Lahci;

    if-nez p1, :cond_15

    sget-object p1, Lahci;->a:Lahci;

    :cond_15
    iget-object p1, p1, Lahci;->c:Lajed;

    if-nez p1, :cond_17

    .line 52
    sget-object p1, Lajed;->a:Lajed;

    goto :goto_8

    :cond_16
    move-object p1, v3

    :cond_17
    :goto_8
    if-eqz p1, :cond_1a

    iget-object v1, p1, Lajed;->e:Lajef;

    if-nez v1, :cond_18

    .line 53
    sget-object v1, Lajef;->a:Lajef;

    :cond_18
    iget v1, v1, Lajef;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget-object p1, p1, Lajed;->e:Lajef;

    if-nez p1, :cond_19

    sget-object p1, Lajef;->a:Lajef;

    :cond_19
    iget-object p1, p1, Lajef;->c:Lajee;

    if-nez p1, :cond_1b

    .line 54
    sget-object p1, Lajee;->a:Lajee;

    goto :goto_9

    :cond_1a
    move-object p1, v3

    :cond_1b
    :goto_9
    if-eqz p1, :cond_1d

    iget v1, p1, Lajee;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1c

    iget-object v3, p1, Lajee;->c:Lagca;

    if-nez v3, :cond_1c

    .line 55
    sget-object v3, Lagca;->a:Lagca;

    .line 56
    :cond_1c
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    :cond_1d
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->l(Landroid/text/Spanned;)V

    return-void

    .line 48
    :cond_1e
    :goto_a
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->l(Landroid/text/Spanned;)V

    return-void

    .line 57
    :pswitch_7
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lylm;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    iget p1, p1, Lylm;->i:I

    .line 59
    invoke-static {p1}, Lxnq;->f(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    if-eq v1, p1, :cond_1f

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->l()V

    :cond_1f
    return-void

    :pswitch_8
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lxqp;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    .line 61
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    if-ne p1, v2, :cond_20

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    if-eq v1, v4, :cond_21

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->l()V

    :cond_21
    return-void

    :pswitch_9
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lhvj;

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->r:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxpy;

    .line 69
    invoke-virtual {p1}, Lxpy;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->q:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object v2

    new-array v6, v4, [Lylf;

    sget-object v7, Lylf;->h:Lylf;

    aput-object v7, v6, v5

    invoke-virtual {v2, v6}, Lylf;->a([Lylf;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_c

    .line 71
    :cond_22
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object v2

    new-array v1, v1, [Lylf;

    sget-object v3, Lylf;->b:Lylf;

    aput-object v3, v1, v5

    sget-object v3, Lylf;->f:Lylf;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lylf;->a([Lylf;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 72
    invoke-virtual {p1}, Lxpy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 73
    invoke-static {p1, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 70
    :cond_23
    :goto_c
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    if-eqz p1, :cond_24

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p1, Lhuu;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_24
    return-void

    .line 73
    :pswitch_f
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lxpu;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v1, :cond_25

    return-void

    .line 75
    :cond_25
    invoke-virtual {p1}, Lxpu;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080b46

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    .line 78
    :cond_26
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080b48

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 78
    :goto_d
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 77
    :pswitch_10
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lxqm;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->b:Lenv;

    .line 82
    sget-object v2, Lenv;->j:Lenv;

    const-wide/16 v6, 0x0

    if-ne v1, v2, :cond_27

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lxqm;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->H()Z

    move-result v1

    if-nez v1, :cond_27

    .line 84
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v1

    const-wide/32 v8, 0xea60

    cmp-long v3, v1, v8

    if-lez v3, :cond_27

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lxqm;

    .line 85
    invoke-virtual {v1}, Lxqm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxqm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 88
    invoke-virtual {p1}, Lxqm;->g()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lxqm;

    invoke-virtual {v3}, Lxqm;->g()J

    move-result-wide v8

    sub-long/2addr v1, v8

    cmp-long v3, v1, v6

    if-lez v3, :cond_28

    const-wide/16 v8, 0x1388

    cmp-long v3, v1, v8

    if-gez v3, :cond_28

    iget-wide v8, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    add-long/2addr v8, v1

    iput-wide v8, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    goto :goto_e

    .line 93
    :cond_27
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lxqm;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lxqm;->i()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lxqm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    iput-wide v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j()V

    .line 88
    :cond_28
    :goto_e
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lxqm;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lspg;

    const-wide/32 v1, 0x2b408ba

    .line 89
    invoke-virtual {p1, v1, v2}, Lspg;->g(J)J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    const-wide/16 v8, 0x3e8

    if-eqz p1, :cond_29

    iget-object p1, p1, Lixi;->a:Lflq;

    .line 90
    invoke-interface {p1}, Lflq;->a()Lflt;

    move-result-object p1

    iget-object p1, p1, Lflt;->a:Lagli;

    sget-object v3, Lagli;->e:Lagli;

    if-ne p1, v3, :cond_29

    cmp-long p1, v1, v6

    if-lez p1, :cond_29

    iget-wide v10, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    div-long/2addr v10, v8

    cmp-long p1, v10, v1

    if-lez p1, :cond_29

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->f:Lyqu;

    .line 94
    invoke-interface {p1}, Lyqu;->o()Lyqq;

    move-result-object p1

    invoke-virtual {p1}, Lyqq;->a()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i:Lrvh;

    .line 97
    invoke-virtual {p1, v4}, Lrvh;->c(Z)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lspg;

    const-wide/32 v1, 0x2b40c5d

    .line 98
    invoke-virtual {p1, v1, v2}, Lspg;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h:Landroid/content/Context;

    const v2, 0x7f040850

    .line 99
    invoke-static {v0, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_29
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lspg;

    const-wide/32 v1, 0x2b40d0a

    .line 91
    invoke-virtual {p1, v1, v2}, Lspg;->g(J)J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Lixi;->a:Lflq;

    .line 92
    invoke-interface {p1}, Lflq;->a()Lflt;

    move-result-object p1

    iget-object p1, p1, Lflt;->a:Lagli;

    sget-object v3, Lagli;->f:Lagli;

    if-ne p1, v3, :cond_2a

    cmp-long p1, v1, v6

    if-lez p1, :cond_2a

    iget-wide v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    div-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-lez p1, :cond_2a

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    sget-object v0, Lacac;->b:Labwp;

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->C(Ljava/util/Map;)V

    :cond_2a
    return-void

    .line 87
    :pswitch_12
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lxqm;

    .line 102
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v1

    check-cast v0, Lhul;

    iget-wide v3, v0, Lhul;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2b

    return-void

    .line 103
    :cond_2b
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lhul;->h:J

    .line 104
    invoke-virtual {v0}, Lhul;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhuv;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Lenv;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->b:Lenv;

    return-void

    :cond_2c
    const/4 v4, 0x0

    .line 108
    :cond_2d
    :goto_f
    check-cast v0, Lhwf;

    iget-boolean p1, v0, Lhwf;->i:Z

    if-eq p1, v4, :cond_2e

    iput-boolean v4, v0, Lhwf;->i:Z

    .line 106
    invoke-virtual {v0, v5}, Lhwf;->a(Z)V

    :cond_2e
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
