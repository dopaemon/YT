.class public final Lerw;
.super Lerz;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lesa;

.field private final g:Laouj;

.field private final h:I


# direct methods
.method public constructor <init>(Lesa;Laouj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerw;->d:Lesa;

    invoke-direct {p0}, Lerz;-><init>()V

    iput-object p2, p0, Lerw;->g:Laouj;

    iput p3, p0, Lerw;->h:I

    iput p4, p0, Lerw;->a:I

    const-wide/16 p1, 0x5dc

    iput-wide p1, p0, Lerw;->b:J

    new-instance p1, Ldzz;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ldzz;-><init>(Lerw;I)V

    iput-object p1, p0, Lerw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lerw;->d:Lesa;

    invoke-virtual {v0}, Lesa;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerw;->d:Lesa;

    .line 2
    invoke-virtual {v0}, Lesa;->kW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lerw;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lerw;->h:I

    .line 2
    :goto_0
    iget-object v1, p0, Lerw;->g:Laouj;

    check-cast v1, Lerx;

    .line 3
    invoke-virtual {v1}, Lerx;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lerz;->c()F

    move-result v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lerw;->g:Laouj;

    check-cast v0, Lerx;

    .line 1
    invoke-virtual {v0}, Lerx;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lerw;->d:Lesa;

    iget-object v1, p0, Lerw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lesa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lerz;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lerz;->g()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lerz;->e()V

    iget-object v0, p0, Lerw;->d:Lesa;

    .line 5
    invoke-virtual {v0}, Lesa;->postInvalidate()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lerw;->d:Lesa;

    invoke-virtual {p1}, Lesa;->invalidate()V

    return-void
.end method
