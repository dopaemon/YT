.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public d:Z

.field public e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->b:Landroid/widget/TextView;

    iput p2, p0, Lfax;->c:I

    iput p3, p0, Lfax;->f:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lfax;->d:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, Lfax;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, p3

    .line 2
    invoke-virtual {p0}, Lfax;->a()I

    move-result p2

    const/4 p3, 0x1

    aput p2, v0, p3

    const-string p2, "maxLines"

    .line 3
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lfax;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lfqz;

    invoke-direct {v0, p0, p3}, Lfqz;-><init>(Lfax;I)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Levo;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Levo;-><init>(Lfax;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lfax;->c()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lfax;->e:I

    iget v1, p0, Lfax;->c:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lfax;->f:I

    return v0

    :cond_0
    iget v1, p0, Lfax;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfax;->d:Z

    iget-object v0, p0, Lfax;->b:Landroid/widget/TextView;

    iget v1, p0, Lfax;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfax;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfax;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lfax;->c:I

    .line 1
    :goto_0
    iget-object v1, p0, Lfax;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lfax;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfax;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lfax;->c:I

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lfax;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lfax;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v4, p0, Lfax;->c:I

    if-gt v1, v4, :cond_2

    iget-object v1, p0, Lfax;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfax;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfax;->d:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lfax;->d:Z

    invoke-virtual {p0}, Lfax;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfax;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lfax;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lfax;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfax;->a:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lfax;->a:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
