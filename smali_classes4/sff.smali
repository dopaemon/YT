.class final Lsff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsfi;


# direct methods
.method public constructor <init>(Lsfi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsff;->b:Lsfi;

    iput-boolean p2, p0, Lsff;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsff;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsff;->b:Lsfi;

    iget-object p1, p1, Lsfi;->as:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsff;->b:Lsfi;

    iget-object p1, p1, Lsfi;->ah:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsff;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsff;->b:Lsfi;

    iget-object p1, p1, Lsfi;->as:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsff;->b:Lsfi;

    iget-object p1, p1, Lsfi;->ah:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
