.class final Leru;
.super Lerz;
.source "PG"


# instance fields
.field final synthetic a:Lesa;


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leru;->a:Lesa;

    invoke-direct {p0}, Lerz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leru;->a:Lesa;

    invoke-virtual {p1}, Lesa;->invalidate()V

    return-void
.end method
