.class final Ljuv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laoti;

.field final synthetic b:Lrxl;


# direct methods
.method public constructor <init>(Laoti;Lrxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuv;->a:Laoti;

    iput-object p2, p0, Ljuv;->b:Lrxl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljuv;->a:Laoti;

    invoke-virtual {p1}, Laoti;->sg()V

    iget-object p1, p0, Ljuv;->b:Lrxl;

    .line 2
    invoke-interface {p1}, Lrxl;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljuv;->a:Laoti;

    invoke-virtual {p1}, Laoti;->sg()V

    iget-object p1, p0, Ljuv;->b:Lrxl;

    .line 2
    invoke-interface {p1}, Lrxl;->a()V

    return-void
.end method
