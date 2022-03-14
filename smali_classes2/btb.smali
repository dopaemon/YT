.class final Lbtb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbtd;


# direct methods
.method public constructor <init>(Lbtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtb;->a:Lbtd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtb;->a:Lbtd;

    invoke-virtual {v0}, Lbtd;->o()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
