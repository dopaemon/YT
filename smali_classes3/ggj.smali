.class public final Lggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lggo;ZI)V
    .locals 0

    iput p3, p0, Lggj;->c:I

    iput-object p1, p0, Lggj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lggj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglu;ZI)V
    .locals 0

    iput p3, p0, Lggj;->c:I

    iput-object p1, p0, Lggj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lggj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lggj;->c:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lglu;

    .line 1
    iget-object p1, p1, Lglu;->i:Laoty;

    iget-boolean v0, p0, Lggj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoty;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lggj;->c:I

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lggj;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lglu;

    .line 10
    iget-object p1, p1, Lglu;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lglu;

    iget-object p1, p1, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lglu;

    iget-object p1, p1, Lglu;->i:Laoty;

    iget-boolean v0, p0, Lggj;->a:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoty;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lggj;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->as:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->at:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->av:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->ap:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->ar:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->at:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    .line 3
    :cond_3
    iget-boolean p1, p0, Lggj;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->as:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->at:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->au:Landroid/support/constraint/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lggj;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lggj;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lglu;

    .line 10
    iget-object p1, p1, Lglu;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lglu;

    iget-object p1, p1, Lglu;->j:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lggj;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->as:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->at:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->av:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->ap:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->ar:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->at:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    .line 3
    :cond_3
    iget-boolean p1, p0, Lggj;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->au:Landroid/support/constraint/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->as:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lggj;->b:Ljava/lang/Object;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->at:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
