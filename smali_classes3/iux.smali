.class public final synthetic Liux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laetc;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagnl;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajvz;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/TypedArray;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liuz;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnq;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqp;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljth;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lquo;I[B[B[B)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsrw;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lukk;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzaz;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzkz;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzla;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzlr;I)V
    .locals 0

    iput p2, p0, Liux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 26
    iget v0, p0, Liux;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljqw;

    .line 67
    invoke-static {v0}, Ljck;->b(Ljava/util/Map;)Lqww;

    move-result-object v0

    iput-object v0, p1, Ljqw;->m:Lqww;

    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljth;

    .line 2
    invoke-virtual {v0, p1}, Ljth;->m(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljug;

    .line 4
    invoke-interface {p1, v0}, Ljug;->a(Lzla;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljug;

    .line 6
    invoke-interface {p1, v0}, Ljug;->m(Lzaz;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljug;

    .line 8
    instance-of v1, p1, Ljui;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Ljui;

    .line 10
    invoke-virtual {p1}, Ljui;->s()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljui;->s()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaz;

    const-class v3, Lajsp;

    .line 12
    invoke-static {v1, v3}, Lxno;->k(Lzaz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsp;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lajsp;->a:Lajsp;

    :cond_1
    new-instance v3, Ljge;

    check-cast v0, Lagnl;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Ljge;-><init>(Lagnl;I)V

    new-instance v0, Lgwh;

    invoke-direct {v0, v2}, Lgwh;-><init>(I)V

    iget-object p1, p1, Ljui;->f:Lzrd;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v1, v3, v0, v4}, Lzoe;->lt(Lajsp;Lrzq;Lzpm;Laezv;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljug;

    move-object v2, v0

    check-cast v2, Ljqp;

    iget-object v3, v2, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v3, :cond_7

    iget-object v3, v2, Ljqp;->g:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {p1}, Ljug;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v2, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgxl;

    invoke-direct {v4, p1, v1}, Lgxl;-><init>(Ljug;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    .line 15
    invoke-virtual {v2}, Ljqp;->k()Lj$/util/Optional;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Ljqp;->i:Ljsu;

    iget-object v4, v2, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v6, v3, Ljsu;->d:Z

    if-eqz v6, :cond_4

    iget-object v3, v3, Ljsu;->a:Ljtk;

    .line 20
    invoke-virtual {v3, v4, v5}, Ljst;->A(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-boolean v6, v3, Ljsu;->c:Z

    if-eqz v6, :cond_5

    iget-object v3, v3, Ljsu;->b:Ljtr;

    .line 21
    invoke-virtual {v3, v4, v5}, Ljst;->A(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Ljqp;->m:Ldd;

    iput-object v3, v1, Landroid/support/v7/widget/RecyclerView;->S:Ldd;

    :cond_6
    iget-object v1, v2, Ljqp;->e:Lrmv;

    .line 23
    invoke-virtual {v1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1}, Ljug;->k()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Ljqp;->e:Lrmv;

    .line 25
    invoke-interface {p1}, Ljug;->k()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lrmv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    check-cast p1, Ljug;

    check-cast v0, Lajvz;

    iget-object v2, v0, Lajvz;->c:Ljava/lang/String;

    iget v5, v0, Lajvz;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    iget v3, v0, Lajvz;->d:I

    .line 27
    :cond_8
    invoke-interface {p1, v2, v3, v4}, Ljug;->v(Ljava/lang/String;ILjava/lang/Runnable;)Z

    return-void

    .line 47
    :pswitch_6
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lujn;

    check-cast v0, Lukk;

    .line 29
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lujn;

    new-instance v1, Lujl;

    const v2, 0x225fc

    .line 31
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    check-cast v0, Lukk;

    .line 32
    invoke-interface {p1, v1, v0}, Lujn;->m(Lukk;Lukk;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lujn;

    new-instance v1, Lujl;

    const v2, 0x1a2eb

    .line 34
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    check-cast v0, Lukk;

    .line 35
    invoke-interface {p1, v1, v0}, Lujn;->m(Lukk;Lukk;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lujn;

    check-cast v0, Lukk;

    .line 37
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lowp;

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lowp;

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laezv;

    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 21
    :pswitch_d
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Ljnq;

    iget-object v1, v0, Ljnq;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v0, v0, Ljnq;->b:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    return-void

    .line 40
    :pswitch_e
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Liyv;

    .line 49
    sget-object v1, Liza;->a:[I

    check-cast v0, Landroid/content/res/TypedArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Liyv;->a:Landroid/view/View;

    iget-object p1, p1, Liyv;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v4, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void

    .line 67
    :pswitch_f
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    check-cast v0, Lquo;

    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {v0, v1, v2}, Lyvt;->h(J)V

    return-void

    :pswitch_10
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    check-cast v0, Lquo;

    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {v0, v1, v2}, Lyvt;->h(J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lujn;

    new-instance v1, Lujl;

    check-cast v0, Laetc;

    iget-object v0, v0, Laetc;->g:Ladnz;

    .line 60
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    .line 61
    invoke-interface {p1, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Laetc;

    check-cast v0, Liuz;

    iget-object v0, v0, Liuz;->b:Lujn;

    .line 63
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liux;

    invoke-direct {v1, p1, v2}, Liux;-><init>(Laetc;I)V

    .line 64
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Liux;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lujn;

    check-cast v0, Lujp;

    invoke-virtual {v0, p1}, Lujp;->a(Lujn;)V

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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Liux;->b:I

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
