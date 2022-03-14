.class public final Lzmt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzlu;

.field final synthetic b:Lzmk;


# direct methods
.method public constructor <init>(Lzmk;Lzlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmt;->b:Lzmk;

    iput-object p2, p0, Lzmt;->a:Lzlu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzmt;->b:Lzmk;

    iget-object p1, p1, Lzmk;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lzmt;->b:Lzmk;

    .line 2
    invoke-virtual {p1}, Lzmk;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lzmt;->a:Lzlu;

    iget-object p1, p1, Lzlu;->c:Ljava/lang/Runnable;

    return-void
.end method
