.class final Laatz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laaub;


# direct methods
.method public constructor <init>(Laaub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatz;->a:Laaub;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Laatz;->a:Laaub;

    .line 2
    invoke-virtual {p1}, Laaub;->a()V

    iget-object p1, p0, Laatz;->a:Laaub;

    iget-object p1, p1, Laaub;->h:Lbud;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbud;->a()V

    :cond_0
    return-void
.end method
