.class public final Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lba;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lch;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfl;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfs;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgk;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lli;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llw;I)V
    .locals 0

    iput p2, p0, Lbf;->b:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v5, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lado;

    .line 3
    instance-of v1, v0, Loc;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lado;->d(Landroid/database/Cursor;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lml;->d()V

    :cond_2
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_5

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void

    .line 9
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :cond_6
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Llw;

    iget-object v0, v0, Llw;->e:Lle;

    if-eqz v0, :cond_7

    .line 10
    invoke-static {v0}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Llw;

    iget-object v0, v0, Llw;->e:Lle;

    .line 11
    invoke-virtual {v0}, Lle;->getCount()I

    move-result v0

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v2, Llw;

    iget-object v2, v2, Llw;->e:Lle;

    invoke-virtual {v2}, Lle;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Llw;

    iget-object v0, v0, Llw;->e:Lle;

    .line 12
    invoke-virtual {v0}, Lle;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v2, Llw;

    iget v3, v2, Llw;->k:I

    if-gt v0, v3, :cond_7

    iget-object v0, v2, Llw;->p:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Llw;

    .line 14
    invoke-virtual {v0}, Llw;->s()V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Llw;

    .line 15
    invoke-virtual {v0}, Llw;->q()V

    return-void

    .line 0
    :pswitch_7
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lli;

    .line 16
    invoke-virtual {v0}, Lli;->d()V

    iget-object v1, v0, Lli;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v0}, Lli;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 21
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v4, v0, Lli;->d:Z

    :cond_9
    :goto_1
    return-void

    .line 26
    :pswitch_8
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lli;

    iget-object v0, v0, Lli;->c:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return-void

    .line 15
    :pswitch_9
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Llh;

    iget v3, v0, Llh;->q:I

    if-eq v3, v4, :cond_b

    if-eq v3, v1, :cond_c

    return-void

    .line 29
    :cond_b
    iget-object v3, v0, Llh;->p:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const/4 v3, 0x3

    .line 15
    iput v3, v0, Llh;->q:I

    iget-object v3, v0, Llh;->p:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    .line 27
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v1, v5

    aput v2, v1, v4

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Llh;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Llh;->p:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 34
    :pswitch_a
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lle;

    iput-object v3, v0, Lle;->b:Lbf;

    .line 30
    invoke-virtual {v0}, Lle;->drawableStateChanged()V

    return-void

    .line 25
    :pswitch_b
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 33
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 30
    :pswitch_c
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 56
    :pswitch_d
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lgk;

    .line 38
    invoke-virtual {v0, v4}, Lgk;->g(Z)V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lgk;

    .line 39
    invoke-virtual {v0}, Lgk;->invalidateSelf()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfs;

    .line 40
    invoke-virtual {v1}, Lfs;->D()Landroid/view/Menu;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lig;

    if-eq v4, v2, :cond_d

    move-object v2, v3

    goto :goto_2

    :cond_d
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_e

    move-object v4, v2

    check-cast v4, Lig;

    .line 42
    invoke-virtual {v4}, Lig;->s()V

    .line 43
    :cond_e
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    move-object v4, v0

    check-cast v4, Lfs;

    iget-object v4, v4, Lfs;->c:Landroid/view/Window$Callback;

    .line 44
    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_f

    check-cast v0, Lfs;

    iget-object v0, v0, Lfs;->c:Landroid/view/Window$Callback;

    .line 45
    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 46
    :cond_f
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    if-eqz v2, :cond_11

    check-cast v2, Lig;

    .line 47
    invoke-virtual {v2}, Lig;->r()V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_12

    goto :goto_3

    .line 48
    :cond_12
    check-cast v2, Lig;

    .line 47
    invoke-virtual {v2}, Lig;->r()V

    .line 48
    :goto_3
    throw v0

    .line 37
    :pswitch_f
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget-object v1, v0, Lfl;->l:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x37

    .line 49
    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    .line 50
    invoke-virtual {v0}, Lfl;->N()V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    .line 51
    invoke-virtual {v0}, Lfl;->S()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget-object v2, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    invoke-static {v2}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbu;->p(F)V

    iput-object v2, v0, Lfl;->C:Lbu;

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget-object v0, v0, Lfl;->C:Lbu;

    new-instance v1, Ley;

    invoke-direct {v1, p0, v3}, Ley;-><init>(Lbf;[B)V

    .line 54
    invoke-virtual {v0, v1}, Lbu;->s(Labo;)V

    return-void

    :cond_13
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 56
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 47
    :pswitch_10
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget v1, v0, Lfl;->z:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    .line 57
    invoke-virtual {v0, v5}, Lfl;->M(I)V

    :cond_14
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget v1, v0, Lfl;->z:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    const/16 v1, 0x6c

    .line 58
    invoke-virtual {v0, v1}, Lfl;->M(I)V

    :cond_15
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iput-boolean v5, v0, Lfl;->y:Z

    iput v5, v0, Lfl;->z:I

    return-void

    .line 63
    :pswitch_11
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    .line 59
    invoke-virtual {v0, v4}, Lch;->ah(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lba;

    iget-object v1, v0, Lba;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lba;->c:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lba;

    iget-object v0, v0, Lba;->d:Lbc;

    .line 61
    invoke-virtual {v0}, Lbd;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v1, v0, Lbj;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    .line 62
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

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
