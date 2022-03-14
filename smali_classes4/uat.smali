.class final Luat;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Luba;


# direct methods
.method public constructor <init>(Luba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luat;->a:Luba;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luat;->a:Luba;

    iget-object v0, p1, Luba;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Luba;->e(Z)V

    iget-object p1, p0, Luat;->a:Luba;

    iget-object p1, p1, Luba;->b:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Luat;->a:Luba;

    iput-boolean v0, p1, Luba;->K:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Luat;->a:Luba;

    const/4 v0, 0x1

    iput-boolean v0, p1, Luba;->K:Z

    return-void
.end method
