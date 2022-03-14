.class final Laawo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laawp;


# direct methods
.method public constructor <init>(Laawp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawo;->a:Laawp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laawo;->a:Laawp;

    iget-object p1, p1, Laawp;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    return-void
.end method
