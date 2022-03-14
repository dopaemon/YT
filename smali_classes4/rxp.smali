.class public final Lrxp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrxl;


# direct methods
.method public constructor <init>(Lrxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxp;->a:Lrxl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lrxp;->a:Lrxl;

    .line 2
    invoke-interface {p1}, Lrxl;->a()V

    return-void
.end method
