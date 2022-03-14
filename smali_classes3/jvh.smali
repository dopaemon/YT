.class public final synthetic Ljvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxv;I[B[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvi;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvk;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvp;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvs;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvt;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljwq;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljwv;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 71
    iget v0, p0, Ljvh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_17

    check-cast v0, Ljwv;

    iget-object v0, v0, Ljwv;->h:Ljxc;

    .line 72
    invoke-virtual {v0, p1}, Ljxc;->e(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljwv;

    iget v4, v0, Ljwv;->b:I

    if-eq p1, v4, :cond_3

    if-ne v4, v3, :cond_0

    iput-object v1, v0, Ljwv;->z:Ljava/lang/CharSequence;

    :cond_0
    iput p1, v0, Ljwv;->b:I

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ljwv;->i:Ljxj;

    .line 2
    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v2}, Lero;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object p1, v0, Ljwv;->B:Lrvh;

    .line 3
    invoke-virtual {p1, v3, v3}, Lrvh;->a(ZZ)V

    iget-object p1, v0, Ljwv;->z:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, p1}, Ljwv;->e(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljwv;->C:Lapth;

    .line 5
    invoke-virtual {p1, v1}, Lapth;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, v0, Ljwv;->i:Ljxj;

    .line 6
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v1}, Lero;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object p1, v0, Ljwv;->B:Lrvh;

    .line 7
    invoke-virtual {p1, v2, v3}, Lrvh;->a(ZZ)V

    .line 8
    invoke-virtual {v0}, Ljwv;->d()V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lylm;

    check-cast v0, Ljwv;

    iget-object v0, v0, Ljwv;->t:Laotj;

    iget p1, p1, Lylm;->i:I

    .line 10
    invoke-static {p1}, Lxnq;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxql;

    .line 12
    sget-object v4, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v4

    invoke-virtual {v4}, Lylj;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    if-eqz v4, :cond_a

    iget v5, v4, Lahco;->b:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Ljwv;

    iget-boolean v6, v5, Ljwv;->w:Z

    if-nez v6, :cond_a

    iget-object v4, v4, Lahco;->C:Lahcb;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Lahcb;->a:Lahcb;

    :cond_5
    iget v6, v4, Lahcb;->b:I

    const v7, 0x7caf608

    if-ne v6, v7, :cond_6

    iget-object v4, v4, Lahcb;->c:Ljava/lang/Object;

    .line 15
    check-cast v4, Laiyr;

    goto :goto_1

    .line 16
    :cond_6
    sget-object v4, Laiyr;->a:Laiyr;

    .line 15
    :goto_1
    iput-boolean v3, v5, Ljwv;->w:Z

    iget-object v5, v5, Ljwv;->C:Lapth;

    iget v6, v4, Laiyr;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    iget-object v6, v4, Laiyr;->c:Lagca;

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    move-object v6, v1

    .line 18
    :cond_8
    :goto_2
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iget-wide v7, v4, Laiyr;->d:J

    iput-boolean v3, v5, Lapth;->a:Z

    iget-object v3, v5, Lapth;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lapth;->b:Ljava/lang/Object;

    iget-object v4, v5, Lapth;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3, v4, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 26
    :cond_9
    move-object v3, v0

    check-cast v3, Ljwv;

    iput-boolean v2, v3, Ljwv;->w:Z

    .line 12
    :goto_3
    move-object v3, v0

    check-cast v3, Ljwv;

    iget-object v3, v3, Ljwv;->C:Lapth;

    .line 21
    invoke-virtual {v3}, Lapth;->g()V

    .line 22
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v3

    sget-object v4, Lylj;->a:Lylj;

    if-ne v3, v4, :cond_b

    move-object v3, v0

    check-cast v3, Ljwv;

    iput-object v1, v3, Ljwv;->x:Ljava/lang/CharSequence;

    iput-object v1, v3, Ljwv;->y:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v3, v1}, Ljwv;->e(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Ljwv;->C:Lapth;

    .line 24
    invoke-virtual {v4, v1}, Lapth;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Ljwv;->t:Laotj;

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laotj;->c(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Ljwv;

    iget-object v0, v0, Ljwv;->s:Laotj;

    .line 26
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lxqb;

    .line 28
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v2, Lylg;->d:Lylg;

    invoke-virtual {p1, v2}, Lylg;->b(Lylg;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljwv;

    iput-object p1, v0, Ljwv;->x:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljwv;->y:Ljava/lang/CharSequence;

    iget-object p1, v0, Ljwv;->r:Laotj;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Laotj;->c(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ljwv;->d()V

    :cond_c
    return-void

    :pswitch_4
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lylj;

    .line 35
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 36
    :cond_d
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lylj;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lxql;

    .line 39
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    sget-object v1, Lylj;->j:Lylj;

    if-ne p1, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->a:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_10

    const/4 p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_5
    check-cast v0, Ljwq;

    iget-boolean v1, v0, Ljwq;->r:Z

    if-ne v1, p1, :cond_11

    return-void

    :cond_11
    iput-boolean p1, v0, Ljwq;->r:Z

    iput-boolean v3, v0, Ljwq;->g:Z

    iget p1, v0, Ljwq;->h:F

    .line 41
    invoke-virtual {v0, p1, v2, v2}, Ljwq;->F(FZZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lrxq;

    check-cast v0, Ljwq;

    iget-object v0, v0, Ljwq;->e:Landroid/graphics/Rect;

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x5

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_12

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Ljwl;

    new-instance v1, Ljwf;

    .line 45
    invoke-direct {v1, v3, p1, p1}, Ljwf;-><init>(IFF)V

    .line 46
    invoke-interface {v0, v1}, Ljwl;->h(Ljws;)V

    return-void

    :cond_12
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Ljwl;

    .line 47
    invoke-interface {p1, v3}, Ljwl;->f(I)Ljws;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Ljwl;

    .line 48
    invoke-interface {p1, v2, v2}, Ljwl;->g(IZ)V

    :cond_13
    return-void

    :pswitch_9
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lxqb;

    .line 50
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v2

    sget-object v3, Lylg;->e:Lylg;

    invoke-virtual {v2, v3}, Lylg;->b(Lylg;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 51
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-eqz p1, :cond_14

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->e:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->k()V

    :cond_15
    return-void

    :pswitch_a
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljvt;

    iput p1, v0, Ljvt;->b:I

    return-void

    :pswitch_b
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Ljvt;

    iput-object p1, v0, Ljvt;->c:Landroid/graphics/Rect;

    return-void

    :pswitch_c
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljvs;

    iput-boolean p1, v0, Ljvs;->a:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Labxm;

    check-cast v0, Ljvs;

    iput-object p1, v0, Ljvs;->b:Labxm;

    return-void

    :pswitch_e
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljvp;

    iput p1, v0, Ljvp;->c:I

    return-void

    :pswitch_f
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Ljvp;

    iput-object p1, v0, Ljvp;->d:Landroid/graphics/Rect;

    return-void

    :pswitch_10
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljvk;

    iput-boolean p1, v0, Ljvk;->d:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Ljvk;

    iput-object p1, v0, Ljvk;->c:Landroid/graphics/Rect;

    return-void

    :pswitch_12
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    check-cast v0, Laxv;

    iget-object p1, v0, Laxv;->a:Ljava/lang/Object;

    check-cast p1, Lgzv;

    .line 67
    invoke-virtual {p1}, Lgzv;->b()V

    return-void

    :cond_16
    check-cast v0, Laxv;

    iget-object p1, v0, Laxv;->a:Ljava/lang/Object;

    check-cast p1, Lgzv;

    .line 68
    invoke-virtual {p1}, Lgzv;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljvi;

    iput p1, v0, Ljvi;->b:I

    :cond_17
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
