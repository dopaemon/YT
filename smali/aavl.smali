.class public final Laavl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laavr;


# direct methods
.method public constructor <init>(Laavr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavl;->a:Laavr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laavl;->a:Laavr;

    invoke-virtual {p1}, Laavr;->g()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laavl;->a:Laavr;

    iget-object p1, p1, Laavr;->g:Laavs;

    invoke-interface {p1}, Laavs;->a()V

    return-void
.end method
