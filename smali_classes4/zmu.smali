.class final Lzmu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzme;

.field final synthetic b:Lzmv;


# direct methods
.method public constructor <init>(Lzmv;Lzme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmu;->b:Lzmv;

    iput-object p2, p0, Lzmu;->a:Lzme;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzmu;->b:Lzmv;

    iget-object p1, p1, Lzmv;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lzmu;->b:Lzmv;

    .line 2
    invoke-virtual {p1}, Lzmv;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lzmu;->a:Lzme;

    iget-object p1, p1, Lzme;->c:Ljava/lang/Runnable;

    return-void
.end method
