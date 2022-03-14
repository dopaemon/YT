.class public final synthetic Lith;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lirq;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liti;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Litn;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Litp;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liur;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liuz;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lixd;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyc;I)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnjz;I[B[B[B)V
    .locals 0

    iput p2, p0, Lith;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 25
    iget v0, p0, Lith;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 106
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwvq;

    check-cast v0, Lnjz;

    iget-object v1, v0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Lysm;

    .line 2
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lwvq;->c:Z

    if-nez v1, :cond_1

    iget v1, p1, Lwvq;->b:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Lysm;

    .line 4
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Lysm;

    .line 5
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v4, p1, Lwvq;->b:I

    const/16 v5, 0x9

    if-gt v4, v5, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lwvq;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "%d+"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Lysm;

    .line 3
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Lnjz;->b:Ljava/lang/Object;

    check-cast v1, Lysm;

    .line 9
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lwvq;->c:Z

    if-nez v1, :cond_3

    iget v1, p1, Lwvq;->b:I

    if-gtz v1, :cond_3

    iget-boolean p1, p1, Lwvq;->a:Z

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object p1, v0, Lnjz;->b:Ljava/lang/Object;

    check-cast p1, Lysm;

    .line 10
    invoke-virtual {p1}, Lysm;->f()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_5
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxpu;

    .line 12
    invoke-virtual {p1}, Lxpu;->a()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->i:Lakgg;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lakgg;->d:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 13
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->h(ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lj$/util/Optional;

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    invoke-static {p1}, Liul;->h(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Liyc;

    iget-object p1, v0, Liyc;->b:Lixz;

    .line 17
    invoke-virtual {v0, p1}, Liyc;->h(Lixy;)V

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Liyc;->p:Lj$/util/Optional;

    return-void

    :cond_7
    check-cast v0, Liyc;

    iget-object v1, v0, Liyc;->b:Lixz;

    .line 19
    invoke-virtual {v0, v1}, Liyc;->h(Lixy;)V

    iget-object v1, v0, Liyc;->o:Lj$/util/Optional;

    .line 20
    invoke-static {v1}, Liul;->h(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lixt;

    invoke-direct {v1, v0}, Lixt;-><init>(Liyc;)V

    .line 21
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->o:Lj$/util/Optional;

    :cond_8
    iput-object p1, v0, Liyc;->p:Lj$/util/Optional;

    iget-object p1, v0, Liyc;->p:Lj$/util/Optional;

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffq;

    invoke-interface {p1}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Liyc;->o:Lj$/util/Optional;

    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    iget-object p1, v0, Liyc;->c:Lixv;

    .line 24
    invoke-virtual {v0, p1}, Liyc;->h(Lixy;)V

    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Liyc;

    iget-object v4, v0, Liyc;->q:Lj$/util/Optional;

    .line 27
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    iget-object v4, v0, Liyc;->v:Lixy;

    .line 28
    invoke-virtual {v4}, Lixy;->a()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Liyc;->v:Lixy;

    iget-object v4, v0, Liyc;->g:Lixu;

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Liyc;->v:Lixy;

    iget-object v4, v0, Liyc;->g:Lixu;

    if-ne v1, v4, :cond_a

    const/4 v2, 0x1

    .line 25
    :cond_a
    invoke-virtual {v0, v4}, Liyc;->b(Lixy;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v1, v0, Liyc;->p:Lj$/util/Optional;

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    .line 33
    invoke-static {p1}, Liul;->h(Lj$/util/Optional;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_10

    iput-object p1, v0, Liyc;->r:Lj$/util/Optional;

    iget-object v1, v0, Liyc;->p:Lj$/util/Optional;

    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffq;

    invoke-interface {v1}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->C:I

    if-nez v1, :cond_c

    iget-object p1, v0, Liyc;->r:Lj$/util/Optional;

    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    iget-object v2, v0, Liyc;->p:Lj$/util/Optional;

    .line 37
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffq;

    invoke-interface {v2}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Liyc;->l(ILffp;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Liyc;->f:Lixx;

    invoke-virtual {v0, p1}, Liyc;->h(Lixy;)V

    return-void

    :cond_b
    iget-object p1, v0, Liyc;->c:Lixv;

    invoke-virtual {v0, p1}, Liyc;->h(Lixy;)V

    return-void

    :cond_c
    iget-object v1, v0, Liyc;->s:Lj$/util/Optional;

    .line 38
    invoke-virtual {p1, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Liyc;->c:Lixv;

    .line 25
    invoke-virtual {v0, p1}, Liyc;->h(Lixy;)V

    return-void

    :cond_d
    iget-object v4, v0, Liyc;->d:Liya;

    if-ne v1, v4, :cond_10

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v1, v0, Liyc;->v:Lixy;

    iget-object v4, v0, Liyc;->d:Liya;

    if-ne v1, v4, :cond_e

    const/4 v2, 0x1

    .line 25
    :cond_e
    invoke-virtual {v0, v4}, Liyc;->b(Lixy;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v1, v0, Liyc;->p:Lj$/util/Optional;

    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    .line 42
    invoke-static {p1}, Liul;->h(Lj$/util/Optional;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_10

    iput-object p1, v0, Liyc;->r:Lj$/util/Optional;

    iget-object p1, v0, Liyc;->p:Lj$/util/Optional;

    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffq;

    invoke-interface {p1}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eqz p1, :cond_f

    iget-object p1, v0, Liyc;->h:Liyb;

    .line 25
    invoke-virtual {v0, p1}, Liyc;->h(Lixy;)V

    return-void

    :cond_f
    iget-object p1, v0, Liyc;->e:Lixw;

    invoke-virtual {v0, p1}, Liyc;->h(Lixy;)V

    :cond_10
    :goto_2
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->I()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    iget-boolean v3, v1, Lixi;->c:Z

    if-eqz v3, :cond_12

    .line 46
    invoke-virtual {v1}, Lixi;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->a:Lffv;

    .line 47
    invoke-virtual {v1}, Lffv;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v1, Lylj;->j:Lylj;

    if-ne p1, v1, :cond_12

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->c:Z

    if-eqz p1, :cond_11

    goto :goto_3

    :cond_11
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    .line 49
    invoke-interface {p1, v2}, Lffq;->b(I)Lj$/util/Optional;

    :cond_12
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lxpv;

    .line 51
    invoke-virtual {p1}, Lxpv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v1

    if-nez v1, :cond_14

    .line 52
    invoke-virtual {p1}, Lxpv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    :goto_4
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->c:Lixn;

    .line 53
    invoke-interface {p1}, Lixn;->p()V

    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lxpu;

    .line 55
    invoke-virtual {p1}, Lxpu;->a()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->G()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->i:Z

    :cond_15
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v0, :cond_16

    iput-boolean p1, v0, Lixi;->d:Z

    :cond_16
    return-void

    .line 53
    :pswitch_7
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lj$/util/Optional;

    .line 58
    new-instance v1, Lexk;

    check-cast v0, Lixd;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lexk;-><init>(Lixd;I)V

    .line 59
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lixd;->d:Lj$/util/Optional;

    iget-object v0, v0, Lixd;->c:Laoti;

    .line 60
    invoke-virtual {v0, p1}, Laoti;->c(Ljava/lang/Object;)V

    return-void

    .line 80
    :pswitch_8
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lxql;

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->c:Lqyu;

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    iget v5, v4, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_18

    .line 62
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v5

    sget-object v7, Lylj;->c:Lylj;

    invoke-virtual {v5, v7}, Lylj;->c(Lylj;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    iget v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->a:I

    if-nez v4, :cond_1a

    .line 63
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    new-array v4, v6, [Lylj;

    sget-object v5, Lylj;->a:Lylj;

    aput-object v5, v4, v2

    sget-object v2, Lylj;->j:Lylj;

    aput-object v2, v4, v3

    sget-object v2, Lylj;->e:Lylj;

    aput-object v2, v4, v1

    .line 64
    invoke-virtual {p1, v4}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_19
    check-cast v0, Lffo;

    .line 65
    invoke-virtual {v0}, Lffo;->k()V

    :cond_1a
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxqb;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->c:Lqyu;

    if-nez v1, :cond_1b

    goto :goto_6

    .line 67
    :cond_1b
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v1, Lylg;->c:Lylg;

    if-ne p1, v1, :cond_1c

    check-cast v0, Lffo;

    .line 68
    invoke-virtual {v0}, Lffo;->k()V

    :cond_1c
    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lxqm;

    .line 70
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->b:J

    return-void

    :pswitch_b
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Ledv;

    check-cast v0, Liuz;

    iget-object v1, v0, Liuz;->a:Laoty;

    .line 72
    invoke-virtual {v1}, Laoty;->aQ()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Liuz;->a:Laoty;

    .line 73
    invoke-virtual {p1}, Ledv;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoty;->c(Ljava/lang/Object;)V

    :cond_1d
    return-void

    :pswitch_c
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Labxm;

    check-cast v0, Liur;

    iput-object p1, v0, Liur;->m:Labxm;

    return-void

    .line 60
    :pswitch_d
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Landroid/content/res/Configuration;

    check-cast v0, Liur;

    iget-object v1, v0, Liur;->w:Lspd;

    .line 76
    invoke-static {v1}, Leek;->bI(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Liur;->l:Lfce;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lfce;->a:Lfbl;

    iget-object v1, v1, Lfbl;->b:Landroid/view/View;

    if-eqz v1, :cond_1e

    iget-object v4, v0, Liur;->f:Litd;

    .line 77
    invoke-interface {v4, v1}, Litd;->d(Landroid/view/View;)V

    .line 78
    :cond_1e
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x140

    if-ge p1, v1, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    iget-boolean p1, v0, Liur;->s:Z

    if-ne p1, v2, :cond_20

    goto :goto_7

    :cond_20
    iget-object p1, v0, Liur;->l:Lfce;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lfce;->a:Lfbl;

    iget-object p1, p1, Lfbl;->b:Landroid/view/View;

    if-eqz p1, :cond_21

    const v1, 0x7f0b12e0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_21

    iput-boolean v2, v0, Liur;->s:Z

    .line 80
    invoke-virtual {v0, p1}, Liur;->i(Landroid/widget/ImageView;)V

    :cond_21
    :goto_7
    return-void

    .line 109
    :pswitch_e
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lety;

    .line 82
    invoke-virtual {p1}, Lety;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 83
    invoke-interface {v0}, Litp;->k()V

    :cond_22
    return-void

    :pswitch_f
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Litn;

    invoke-virtual {v0, v3}, Litn;->q(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_23

    const/4 v1, 0x4

    goto :goto_8

    :cond_23
    const/4 v1, 0x5

    :goto_8
    check-cast v0, Litn;

    .line 87
    invoke-virtual {v0, v1}, Litn;->q(I)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    iget p1, v0, Litn;->c:I

    if-eq p1, v3, :cond_25

    iget-object p1, v0, Litn;->j:Lrzt;

    if-eqz p1, :cond_24

    .line 89
    invoke-virtual {p1}, Lrzt;->n()V

    :cond_24
    iget-object p1, v0, Litn;->f:Lamxz;

    .line 90
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {v0}, Litn;->a()I

    move-result p1

    if-nez p1, :cond_25

    .line 91
    invoke-virtual {v0}, Litn;->s()V

    .line 92
    invoke-virtual {v0}, Litn;->k()V

    :cond_25
    return-void

    :pswitch_11
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_26

    check-cast v0, Liti;

    iget-object p1, v0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    :cond_26
    return-void

    :pswitch_12
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lxql;

    .line 96
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v1, Lylj;->c:Lylj;

    if-ne p1, v1, :cond_28

    check-cast v0, Lirq;

    iget-object p1, v0, Lirq;->e:Laouj;

    .line 97
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_28

    .line 98
    invoke-interface {p1}, Lywk;->ao()Lzhr;

    move-result-object p1

    iget p1, p1, Lzhr;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_28

    iget-object p1, v0, Lirq;->c:Lrtg;

    .line 99
    invoke-interface {p1}, Lrtg;->c()Ladqq;

    move-result-object p1

    check-cast p1, Lirt;

    iget-boolean p1, p1, Lirt;->c:Z

    if-eqz p1, :cond_27

    goto :goto_9

    :cond_27
    iget-object p1, v0, Lirq;->b:Lzwd;

    .line 100
    invoke-interface {p1}, Lzwd;->l()Lzwe;

    move-result-object v1

    const v2, 0x7f080468

    .line 101
    invoke-virtual {v1, v2}, Lzwe;->e(I)Lzwe;

    move-result-object v1

    iget-object v2, v0, Lirq;->a:Landroid/content/Context;

    const v4, 0x7f1409d8

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzwe;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lirq;->a:Landroid/content/Context;

    const v4, 0x7f1409d7

    .line 103
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzwe;->c:Ljava/lang/CharSequence;

    iget-object v2, v0, Lirq;->a:Landroid/content/Context;

    const v4, 0x7f140145

    .line 104
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v1

    new-instance v2, Ljnr;

    invoke-direct {v2, v0, v3}, Ljnr;-><init>(Lirq;I)V

    iput-object v2, v1, Lzwe;->l:Lzvt;

    .line 105
    invoke-virtual {v1}, Lzwe;->f()Lzwf;

    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lzwd;->n(Lzwf;)V

    :cond_28
    :goto_9
    return-void

    .line 74
    :pswitch_13
    iget-object v0, p0, Lith;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Lrxq;

    check-cast v0, Liti;

    iget-object v1, v0, Liti;->g:Lrwm;

    .line 108
    invoke-interface {v1}, Lrwm;->l()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    :cond_29
    iget-object p1, v0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-static {v2}, Lriy;->am(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

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
