.class final Lnug;
.super Lntr;
.source "PG"


# instance fields
.field final synthetic a:Lnuh;


# direct methods
.method public constructor <init>(Lnuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnug;->a:Lnuh;

    invoke-direct {p0}, Lntr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lntr;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnug;->a:Lnuh;

    iget-boolean v0, p1, Lnuh;->c:Z

    .line 2
    invoke-static {p1, v0}, Lnuh;->b(Lnuh;Z)V

    iget-object p1, p0, Lnug;->a:Lnuh;

    iget-object p1, p1, Lnuh;->b:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lnug;->a:Lnuh;

    .line 4
    invoke-virtual {p1}, Lnuh;->a()V

    return-void
.end method
