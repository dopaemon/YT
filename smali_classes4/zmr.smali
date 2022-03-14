.class final Lzmr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzmh;

.field final synthetic b:Lzms;


# direct methods
.method public constructor <init>(Lzms;Lzmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmr;->b:Lzms;

    iput-object p2, p0, Lzmr;->a:Lzmh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzmr;->b:Lzms;

    iget-object p1, p1, Lzms;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lzmr;->b:Lzms;

    .line 2
    invoke-virtual {p1}, Lzms;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lzmr;->a:Lzmh;

    iget-object p1, p1, Lzmh;->f:Ljava/lang/Runnable;

    return-void
.end method
