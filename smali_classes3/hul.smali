.class public final Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lycd;
.implements Lyfm;
.implements Lhtl;


# instance fields
.field public final a:Lyce;

.field public final b:Lesh;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lyqu;

.field public final f:Lujn;

.field public g:Lj$/util/Optional;

.field public h:J

.field public i:Lj$/util/Optional;

.field public j:Lrvh;

.field public k:Lbrk;

.field public final l:Ltww;

.field private m:Lenv;

.field private n:Z


# direct methods
.method public constructor <init>(Lyce;Lesh;Ltww;Lyqu;Lspd;Lujn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhul;->a:Lyce;

    iput-object p2, p0, Lhul;->b:Lesh;

    iput-object p3, p0, Lhul;->l:Ltww;

    iput-object p4, p0, Lhul;->e:Lyqu;

    iput-object p6, p0, Lhul;->f:Lujn;

    sget-object p1, Lenv;->a:Lenv;

    iput-object p1, p0, Lhul;->m:Lenv;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhul;->i:Lj$/util/Optional;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhul;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhul;->g:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Lhul;->k:Lbrk;

    .line 5
    invoke-virtual {p5}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->cd:Z

    iput-boolean p1, p0, Lhul;->d:Z

    return-void
.end method

.method private final b(Z)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x22159

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhul;->f:Lujn;

    new-instance v2, Lujl;

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v2, v1}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {p1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhul;->f:Lujn;

    new-instance v2, Lujl;

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v2, v1}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, v2, v0}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhul;->k:Lbrk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbrk;->f()V

    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhul;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lhul;->f()V

    iget-object v0, p0, Lhul;->j:Lrvh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lhul;->m:Lenv;

    .line 3
    invoke-virtual {v1}, Lenv;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhul;->g:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhul;->g:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    new-array v3, v3, [Lsbb;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-static {v5}, Lriy;->ai(I)Lsbb;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-static {v1}, Lriy;->ah(I)Lsbb;

    move-result-object v1

    aput-object v1, v3, v2

    .line 9
    invoke-static {v3}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    :cond_2
    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    new-array v1, v3, [Lsbb;

    invoke-static {v4}, Lriy;->ai(I)Lsbb;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v4}, Lriy;->ah(I)Lsbb;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhul;->a:Lyce;

    sget-object v1, Lyfp;->h:Lyfp;

    .line 2
    invoke-virtual {v0, v1}, Lyce;->p(Lyfp;)Lybp;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lybt;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lybt;

    iget-object v1, v0, Lybt;->c:Lybs;

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhul;->i:Lj$/util/Optional;

    .line 6
    new-instance v2, Lhkv;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhkv;-><init>(Lhul;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Lybp;->a:Labwk;

    iget-object v0, v0, Lybt;->d:Labwk;

    .line 7
    invoke-virtual {v1}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhul;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Labwk;->size()I

    move-result v2

    invoke-virtual {v0}, Labwk;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhul;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Labwk;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lhul;->c:Ljava/util/List;

    new-instance v4, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v1, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    long-to-float v5, v5

    iget-wide v6, p0, Lhul;->h:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 13
    invoke-virtual {v0, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lyfp;)V
    .locals 0

    return-void
.end method

.method public final h(IJ)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1
    :goto_1
    iput-boolean v3, p0, Lhul;->n:Z

    iget-object v3, p0, Lhul;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Lhul;->f()V

    iget-object v3, p0, Lhul;->j:Lrvh;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lrvh;->b:Landroid/view/View;

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Z

    .line 9
    invoke-virtual {v3, v1, v2}, Lrvh;->a(ZZ)V

    .line 10
    invoke-direct {p0, v1}, Lhul;->b(Z)V

    return-void

    .line 5
    :cond_5
    iget-object p1, p0, Lhul;->b:Lesh;

    .line 11
    invoke-interface {p1}, Lesh;->kT()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    iget-object p1, p0, Lhul;->b:Lesh;

    .line 12
    invoke-interface {p1}, Lesh;->kT()J

    move-result-wide v0

    iget-object p1, v3, Lrvh;->b:Landroid/view/View;

    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    long-to-float p2, p2

    long-to-float p3, v0

    div-float/2addr p2, p3

    iput p2, p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:F

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    :cond_6
    :goto_2
    return-void

    .line 10
    :cond_7
    iget-object p1, v3, Lrvh;->b:Landroid/view/View;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b()V

    .line 4
    invoke-virtual {v3, v2, v1}, Lrvh;->a(ZZ)V

    .line 5
    invoke-direct {p0, v2}, Lhul;->b(Z)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->a:Lydk;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhul;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhul;->m:Lenv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhul;->m:Lenv;

    invoke-direct {p0}, Lhul;->u()V

    return-void
.end method

.method public final nM(Lyfp;Z)V
    .locals 1

    .line 1
    sget-object v0, Lyfp;->h:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhul;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhul;->a()V

    iget-boolean p1, p0, Lhul;->n:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lhul;->f()V

    iget-object p1, p0, Lhul;->j:Lrvh;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lrvh;->b:Landroid/view/View;

    .line 5
    check-cast p2, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b()V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lrvh;->a(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic nY(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhul;->g:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhul;->g:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lhul;->u()V

    iget-object p1, p0, Lhul;->g:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method
