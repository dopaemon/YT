.class public final Laavj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laavr;


# direct methods
.method public constructor <init>(Laavr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavj;->a:Laavr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laavj;->a:Laavr;

    invoke-virtual {p1}, Laavr;->g()V

    return-void
.end method
