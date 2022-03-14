.class final Lzmw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzmb;

.field final synthetic b:Lzmx;


# direct methods
.method public constructor <init>(Lzmx;Lzmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmw;->b:Lzmx;

    iput-object p2, p0, Lzmw;->a:Lzmb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzmw;->b:Lzmx;

    iget-object p1, p1, Lzmx;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lzmw;->b:Lzmx;

    .line 2
    invoke-virtual {p1}, Lzmx;->h()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lzmw;->a:Lzmb;

    iget-object p1, p1, Lzmb;->c:Ljava/lang/Runnable;

    return-void
.end method
