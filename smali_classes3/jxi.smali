.class public final synthetic Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxg;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxj;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxt;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxv;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljza;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzc;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljze;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzh;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzi;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzs;I)V
    .locals 0

    iput p2, p0, Ljxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 53
    iget v0, p0, Ljxi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 54
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, v0

    check-cast v2, Ljzs;

    iput v1, v2, Ljzs;->a:I

    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Ljzs;->b:Z

    check-cast v0, Ljzr;

    .line 53
    invoke-virtual {v0}, Ljzr;->f()V

    iget-object p1, v2, Ljzs;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenv;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenv;

    .line 9
    sget-object v4, Lenv;->e:Lenv;

    if-ne p1, v4, :cond_0

    sget-object p1, Lenv;->d:Lenv;

    if-eq v3, p1, :cond_1

    sget-object p1, Lenv;->f:Lenv;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lrxq;

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Ljzi;

    iput v1, v0, Ljzi;->a:I

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Ljzi;->b:I

    return-void

    :pswitch_4
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lxqb;

    check-cast v0, Ljzh;

    .line 14
    invoke-virtual {v0, p1}, Ljzh;->a(Lxqb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxqb;

    check-cast v0, Ljzh;

    .line 16
    invoke-virtual {v0, p1}, Ljzh;->a(Lxqb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lrxq;

    check-cast v0, Ljzc;

    iget-boolean v3, v0, Ljzc;->b:Z

    iget-object v4, p1, Lrxq;->a:Lrwp;

    iget-object v4, v4, Lrwp;->b:Lrwh;

    .line 18
    invoke-virtual {v4}, Lrwh;->d()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Ljzc;->b:Z

    iget-object v1, v0, Ljzc;->a:Landroid/graphics/Rect;

    iget-object v2, p1, Lrxq;->a:Lrwp;

    iget-object v2, v2, Lrwp;->a:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ljzc;->b:Z

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Ljzc;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0}, Ljzc;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lrxq;

    check-cast v0, Ljza;

    iget-boolean v3, v0, Ljza;->b:Z

    iget-object v4, p1, Lrxq;->a:Lrwp;

    iget-object v4, v4, Lrwp;->b:Lrwh;

    .line 22
    invoke-virtual {v4}, Lrwh;->d()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Ljza;->b:Z

    iget-object v1, v0, Ljza;->a:Landroid/graphics/Rect;

    iget-object v2, p1, Lrxq;->a:Lrwp;

    iget-object v2, v2, Lrwp;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Ljza;->b:Z

    if-ne v1, v3, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Ljza;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0}, Ljza;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lrxq;

    check-cast v0, Ljze;

    .line 26
    invoke-virtual {v0}, Ljze;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Ljxv;

    iget-boolean v2, v1, Ljxv;->c:Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_6

    return-void

    .line 29
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Ljxv;->c:Z

    check-cast v0, Ljxo;

    .line 27
    invoke-virtual {v0}, Ljxo;->K()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Ljxt;

    iget-object v1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    .line 30
    :cond_7
    invoke-virtual {v0}, Ljxt;->b()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ljxt;->d:I

    .line 30
    invoke-virtual {v0}, Ljxt;->b()Z

    move-result p1

    if-ne v1, p1, :cond_8

    invoke-virtual {v0}, Ljxt;->a()V

    return-void

    :cond_8
    iget-object p1, v0, Ljxt;->b:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_9

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v2, v1}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Ljxt;->b:Landroid/view/animation/Interpolator;

    :cond_9
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    iget-object p1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Ljxt;->b:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    .line 37
    new-instance v1, Loy;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Loy;-><init>(Ljxt;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ljxs;

    .line 38
    invoke-direct {v1, v0}, Ljxs;-><init>(Ljxt;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Ljxt;->a:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lxql;

    .line 41
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lylj;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v0, Ljxg;

    .line 43
    invoke-virtual {v0, v1}, Ljxg;->b(Z)V

    return-void

    :cond_a
    sget-object v1, Lylj;->g:Lylj;

    .line 44
    invoke-virtual {p1, v1}, Lylj;->c(Lylj;)Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Ljxg;

    .line 45
    invoke-virtual {v0, v2}, Ljxg;->b(Z)V

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lxqm;

    .line 47
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Lxqm;->h()J

    move-result-wide v6

    .line 49
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v8

    .line 50
    invoke-virtual {p1}, Lxqm;->a()J

    move-result-wide v10

    move-object v3, v0

    check-cast v3, Lero;

    .line 51
    invoke-virtual {v3, v2}, Lero;->j(Z)V

    .line 52
    invoke-virtual/range {v3 .. v11}, Lero;->os(JJJJ)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
