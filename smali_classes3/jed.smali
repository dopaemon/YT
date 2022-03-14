.class final Ljed;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzme;

.field final synthetic b:Ljee;


# direct methods
.method public constructor <init>(Ljee;Lzme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljed;->b:Ljee;

    iput-object p2, p0, Ljed;->a:Lzme;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljed;->b:Ljee;

    invoke-virtual {p1}, Ljee;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljed;->a:Lzme;

    iget-object p1, p1, Lzme;->c:Ljava/lang/Runnable;

    return-void
.end method
