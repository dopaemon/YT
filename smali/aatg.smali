.class final Laatg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laatj;


# direct methods
.method public constructor <init>(Laatj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatg;->a:Laatj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Laatg;->a:Laatj;

    .line 2
    invoke-virtual {p1}, Laatj;->a()V

    iget-object p1, p0, Laatg;->a:Laatj;

    iget-object p1, p1, Laatj;->i:Lbud;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbud;->a()V

    :cond_0
    return-void
.end method
