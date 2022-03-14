.class final Laavm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Laavr;


# direct methods
.method public constructor <init>(Laavr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavm;->b:Laavr;

    iput p2, p0, Laavm;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laavm;->b:Laavr;

    iget v0, p0, Laavm;->a:I

    invoke-virtual {p1, v0}, Laavr;->f(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laavm;->b:Laavr;

    iget-object p1, p1, Laavr;->g:Laavs;

    invoke-interface {p1}, Laavs;->b()V

    return-void
.end method
