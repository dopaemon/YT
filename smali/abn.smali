.class public final Labn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labo;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Labo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labn;->a:Labo;

    iput-object p2, p0, Labn;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labn;->a:Labo;

    invoke-interface {p1}, Labo;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labn;->a:Labo;

    iget-object v0, p0, Labn;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Labo;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labn;->a:Labo;

    invoke-interface {p1}, Labo;->b()V

    return-void
.end method
