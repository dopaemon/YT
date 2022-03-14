.class public final Ljxs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljxt;


# direct methods
.method public constructor <init>(Ljxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxs;->a:Ljxt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljxs;->a:Ljxt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Ljxt;->c:F

    invoke-virtual {p1}, Ljxo;->K()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljxs;->a:Ljxt;

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p1, Ljxt;->c:F

    invoke-virtual {p1}, Ljxt;->a()V

    return-void
.end method
