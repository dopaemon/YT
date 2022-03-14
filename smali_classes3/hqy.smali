.class public final synthetic Lhqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqw;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqz;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhrq;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhsj;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtf;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhuq;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhvr;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhvx;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvx;I[B)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhwt;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwy;I)V
    .locals 0

    iput p2, p0, Lhqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lhqy;->b:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    .line 87
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhwy;

    iget-object p1, p1, Lhwy;->e:Laouj;

    .line 91
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyi;

    invoke-virtual {p1}, Lxyi;->g()V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhwy;

    .line 1
    iget-object v1, v0, Lhwy;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhwy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast p1, Lycw;

    .line 2
    invoke-virtual {p1}, Lycw;->ld()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhwt;

    iget-object v0, p1, Lhwt;->c:Lanuh;

    new-instance v2, Ltnv;

    iget p1, p1, Lhwt;->n:I

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v2, v3}, Ltnv;-><init>(Z)V

    .line 3
    invoke-interface {v0, v2}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhwt;

    iget-object p1, p1, Lhwt;->d:Ljpn;

    .line 4
    invoke-interface {p1}, Ljpn;->j()V

    return-void

    .line 3
    :pswitch_3
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhvx;

    iget-object v1, p1, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->b:Lydk;

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Lhvx;->h:Lukk;

    .line 5
    invoke-virtual {p1, v0}, Lhvx;->w(Lukk;)V

    iget-object p1, p1, Lhvx;->i:Lydd;

    .line 6
    invoke-interface {p1}, Lydd;->e()V

    return-void

    :cond_1
    sget-object v2, Lydk;->c:Lydk;

    if-ne v1, v2, :cond_2

    iget-object v0, p1, Lhvx;->g:Lukk;

    .line 7
    invoke-virtual {p1, v0}, Lhvx;->w(Lukk;)V

    iget-object p1, p1, Lhvx;->i:Lydd;

    .line 8
    invoke-interface {p1}, Lydd;->f()V

    return-void

    :cond_2
    sget-object v2, Lydk;->f:Lydk;

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lhvx;->i:Lydd;

    .line 9
    invoke-interface {v1}, Lydd;->n()V

    iget-object v1, p1, Lhvx;->b:Lamxz;

    .line 10
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laif;

    iget-object v1, v1, Laif;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lrtg;->c()Ladqq;

    move-result-object v1

    check-cast v1, Letp;

    iget v2, v1, Letp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget v1, v1, Letp;->h:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-lez v1, :cond_4

    iget-object v2, p1, Lhvx;->c:Lamxz;

    .line 12
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwg;

    .line 13
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v5}, Lfdt;->f(Z)V

    iget-object v4, p1, Lhvx;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lhvx;->f:Ljava/lang/String;

    new-instance v6, Lhqy;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v7}, Lhqy;-><init>(Lhvx;I)V

    .line 16
    invoke-virtual {v3, v4, v6}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v3}, Lfdt;->a()Lfdv;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Lzwg;->n(Lzwi;)V

    iget-object p1, p1, Lhvx;->b:Lamxz;

    .line 18
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laif;

    iget-object p1, p1, Laif;->a:Ljava/lang/Object;

    new-instance v2, Letj;

    add-int/2addr v1, v0

    invoke-direct {v2, v1, v5}, Letj;-><init>(II)V

    .line 19
    invoke-interface {p1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ldxi;->l:Ldxi;

    .line 20
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_4
    return-void

    .line 4
    :pswitch_4
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhvx;

    iget-object p1, p1, Lhvx;->d:Lamxz;

    .line 21
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpn;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljpn;->k(Ljava/util/Set;)V

    return-void

    .line 58
    :pswitch_5
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhvr;

    .line 24
    invoke-virtual {p1, v3}, Lhvr;->a(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhvr;

    .line 25
    invoke-virtual {p1, v5}, Lhvr;->a(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhvr;

    iget-object p1, p1, Lhvr;->a:Lhvl;

    iget-object v0, p1, Lhvl;->d:Lyde;

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Lyde;->nv()V

    :cond_5
    iget-object p1, p1, Lhvl;->e:Lyem;

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1}, Lyem;->b()V

    :cond_6
    return-void

    :pswitch_8
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhvr;

    iget-object p1, p1, Lhvr;->a:Lhvl;

    iget-object v0, p1, Lhvl;->d:Lyde;

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Lyde;->nv()V

    :cond_7
    iget-object p1, p1, Lhvl;->e:Lyem;

    if-eqz p1, :cond_8

    .line 29
    invoke-interface {p1}, Lyem;->a()V

    :cond_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    if-nez v0, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B()Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    .line 31
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    .line 32
    sget-object v4, Lahls;->a:Lahls;

    .line 33
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 34
    sget-object v5, Lahmt;->a:Lahmt;

    .line 35
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 36
    check-cast v6, Lahmt;

    iget v7, v6, Lahmt;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lahmt;->b:I

    iput-boolean v0, v6, Lahmt;->d:Z

    .line 34
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 37
    check-cast v1, Lahls;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahmt;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lahls;->J:Lahmt;

    iget v5, v1, Lahls;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v1, Lahls;->c:I

    .line 39
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    sget-object v4, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Lujl;

    .line 40
    invoke-interface {v3, v2, v4, v1}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->E(Z)V

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A()V

    return-void

    :cond_a
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_b
    :goto_1
    return-void

    :pswitch_a
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    .line 44
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Lujl;

    .line 45
    invoke-interface {v0, v2, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "force_fullscreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    .line 48
    invoke-virtual {v1}, Lhus;->c()Labrk;

    move-result-object v1

    sget-object v2, Lhpd;->r:Lhpd;

    .line 49
    invoke-virtual {v1, v2}, Labrk;->b(Labra;)Labrk;

    move-result-object v1

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->C(Ljava/util/Map;)V

    return-void

    .line 23
    :pswitch_b
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    .line 54
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Lujl;

    .line 55
    invoke-interface {v0, v2, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->B()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object v0, v0, Lhus;->c:Lflq;

    const-string v1, ""

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lflq;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, v0

    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Lixh;

    iput-object v1, v0, Lixh;->c:Ljava/lang/String;

    goto :goto_4

    .line 58
    :cond_10
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Lixh;

    iput-object v1, v0, Lixh;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A()V

    return-void

    .line 53
    :pswitch_c
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhuq;

    iget-object p1, p1, Lhuq;->j:Lque;

    if-eqz p1, :cond_11

    check-cast p1, Lqrq;

    invoke-virtual {p1}, Lqrq;->f()Lqrp;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lqay;

    iget-object p1, p1, Lqay;->e:Lqss;

    if-eqz p1, :cond_11

    .line 59
    invoke-interface {p1}, Lqss;->e()V

    :cond_11
    return-void

    .line 64
    :pswitch_d
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhuq;

    iget-object p1, p1, Lhuq;->j:Lque;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p1}, Lque;->d()V

    return-void

    .line 59
    :pswitch_e
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhtf;

    iget-object v0, p1, Lhtf;->c:Lujn;

    new-instance v1, Lujl;

    const v3, 0x8c94

    .line 62
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 63
    invoke-interface {v0, v2, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lhtf;->b:Lanuh;

    sget-object v0, Ljpp;->a:Ljpp;

    .line 64
    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    .line 86
    :pswitch_f
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhsj;

    iget-boolean v0, p1, Lhsj;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p1, Lhsj;->d:Lubm;

    if-eqz v0, :cond_12

    .line 65
    invoke-virtual {v0}, Lubm;->f()V

    .line 66
    :cond_12
    invoke-virtual {p1, v5}, Lhsj;->g(Z)V

    :cond_13
    iput-boolean v3, p1, Lhsj;->c:Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhrq;

    iget-object v1, p1, Lhrq;->d:Landroid/view/View;

    if-eqz v1, :cond_14

    const v2, 0x7f0b0a68

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    goto :goto_5

    :cond_14
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_15

    goto :goto_7

    .line 68
    :cond_15
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-eq v2, v0, :cond_1b

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v1, v0, Laiyg;

    if-eqz v1, :cond_16

    .line 72
    check-cast v0, Laiyg;

    new-instance v1, Lhrq;

    iget-object v2, p1, Lhrq;->a:Landroid/app/Activity;

    iget-object v3, p1, Lhrq;->b:Lsrw;

    iget-object v4, p1, Lhrq;->e:Laouj;

    invoke-direct {v1, v2, v3, v4}, Lhrq;-><init>(Landroid/app/Activity;Lsrw;Laouj;)V

    .line 73
    invoke-virtual {v1, v0}, Lhrq;->a(Laiyg;)V

    goto :goto_6

    .line 74
    :cond_16
    instance-of v1, v0, Laiye;

    if-eqz v1, :cond_18

    .line 75
    check-cast v0, Laiye;

    iget-object v1, p1, Lhrq;->b:Lsrw;

    iget-object v0, v0, Laiye;->d:Laezv;

    if-nez v0, :cond_17

    .line 76
    sget-object v0, Laezv;->a:Laezv;

    .line 77
    :cond_17
    invoke-interface {v1, v0, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_6

    .line 78
    :cond_18
    instance-of v1, v0, Laiyc;

    if-eqz v1, :cond_1a

    .line 79
    check-cast v0, Laiyc;

    iget-object v1, p1, Lhrq;->b:Lsrw;

    iget-object v0, v0, Laiyc;->d:Laezv;

    if-nez v0, :cond_19

    .line 80
    sget-object v0, Laezv;->a:Laezv;

    .line 81
    :cond_19
    invoke-interface {v1, v0, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 73
    :cond_1a
    :goto_6
    iget-object p1, p1, Lhrq;->c:Landroid/app/AlertDialog;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1b
    :goto_7
    return-void

    .line 61
    :pswitch_11
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhqz;

    iget-object v1, v0, Lhqz;->d:Luxw;

    .line 83
    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    iget-object v0, v0, Lhqz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 84
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 85
    invoke-static {}, Luxh;->c()Luxg;

    move-result-object v2

    invoke-virtual {v2, v0}, Luxg;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Luxg;->a()Luxh;

    move-result-object v0

    invoke-interface {v1, v0}, Luxp;->J(Luxh;)V

    check-cast p1, Lycw;

    .line 86
    invoke-virtual {p1}, Lycw;->ld()V

    :cond_1c
    return-void

    .line 90
    :pswitch_12
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhqw;

    iget-object p1, p1, Lhqw;->a:Lhqx;

    .line 87
    invoke-virtual {p1}, Lhrb;->l()V

    return-void

    .line 81
    :pswitch_13
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    check-cast p1, Lhqz;

    iget-object v0, p1, Lhqz;->d:Luxw;

    .line 88
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 89
    invoke-interface {v0}, Luxp;->B()V

    .line 90
    invoke-virtual {p1, v5}, Lhqz;->h(Z)V

    :cond_1d
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
