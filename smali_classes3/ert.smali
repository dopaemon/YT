.class final Lert;
.super Lerz;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public b:I

.field final synthetic c:Lesa;


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lert;->c:Lesa;

    invoke-direct {p0}, Lerz;-><init>()V

    const/16 p1, 0xc8

    iput p1, p0, Lert;->a:I

    iput p1, p0, Lert;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lert;->c:Lesa;

    invoke-virtual {p1}, Lesa;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lerz;->c()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lert;->c:Lesa;

    .line 3
    invoke-virtual {p1}, Lesa;->j()V

    :cond_0
    return-void
.end method
