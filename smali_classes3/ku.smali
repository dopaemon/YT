.class final Lku;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnf;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lla;


# direct methods
.method public constructor <init>(Lla;Lnf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku;->d:Lla;

    iput-object p2, p0, Lku;->a:Lnf;

    iput-object p3, p0, Lku;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lku;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lku;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lku;->d:Lla;

    iget-object v0, p0, Lku;->a:Lnf;

    .line 3
    invoke-virtual {p1, v0}, Lml;->l(Lnf;)V

    iget-object p1, p0, Lku;->d:Lla;

    iget-object p1, p1, Lla;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lku;->a:Lnf;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lku;->d:Lla;

    .line 5
    invoke-virtual {p1}, Lla;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
