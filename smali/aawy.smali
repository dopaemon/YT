.class final Laawy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laawz;


# direct methods
.method public constructor <init>(Laawz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawy;->a:Laawz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laawy;->a:Laawz;

    iget-object v0, p1, Laawz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Laawz;->e:Z

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Laawy;->a:Laawz;

    iget-object p1, p1, Laawz;->i:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
