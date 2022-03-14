.class public final Laarw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laasg;

.field private b:Z


# direct methods
.method public constructor <init>(Laasg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laarw;->a:Laasg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laarw;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laarw;->a:Laasg;

    const/4 v0, 0x0

    iput v0, p1, Laasg;->w:I

    const/4 v1, 0x0

    iput-object v1, p1, Laasg;->r:Landroid/animation/Animator;

    iget-boolean v1, p0, Laarw;->b:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Laasz;->g(IZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laarw;->a:Laasg;

    iget-object v0, v0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Laasz;->g(IZ)V

    iget-object v0, p0, Laarw;->a:Laasg;

    const/4 v2, 0x1

    iput v2, v0, Laasg;->w:I

    iput-object p1, v0, Laasg;->r:Landroid/animation/Animator;

    iput-boolean v1, p0, Laarw;->b:Z

    return-void
.end method
