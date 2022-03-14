.class public final Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;I)V
    .locals 0

    iput p2, p0, Lgbn;->b:I

    iput-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgbq;I)V
    .locals 0

    iput p2, p0, Lgbn;->b:I

    iput-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglu;I)V
    .locals 0

    iput p2, p0, Lgbn;->b:I

    iput-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrfb;I)V
    .locals 0

    iput p2, p0, Lgbn;->b:I

    iput-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luba;I)V
    .locals 0

    iput p2, p0, Lgbn;->b:I

    iput-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget v0, p0, Lgbn;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    iget-object p3, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p3, Luba;

    .line 10
    iget-object p3, p3, Luba;->f:Landroid/content/Context;

    invoke-static {p3}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgbn;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    check-cast p3, Luba;

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 12
    invoke-virtual {p3, p2}, Luba;->m(F)V

    :cond_0
    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 13
    invoke-virtual {p1}, Luba;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lrfb;

    iput p2, p1, Lrfb;->k:I

    .line 1
    invoke-virtual {p1}, Lrfb;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lglu;

    iget-object p1, p1, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    int-to-float p2, p2

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr p2, v0

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lglu;

    .line 3
    invoke-virtual {p1}, Lglu;->l()V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    iget-object p3, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v0, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    return-void

    :cond_5
    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr p2, p3

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->o(I)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lgbq;

    iget-object p1, p1, Lgbq;->F:Lcaa;

    const p3, 0x1a450

    .line 6
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfvs;->f()V

    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lgbq;

    int-to-long p2, p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lgbq;->t(J)V

    :cond_7
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Lgbn;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lgbq;

    .line 1
    iget-object p1, p1, Lgbq;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lgbq;

    iget-boolean v0, p1, Lgbq;->o:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgbq;->n:Lgay;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lgay;->f()V

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Lgbn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgbn;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    check-cast v0, Luba;

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Luba;->m(F)V

    :cond_0
    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lgbq;

    iget-wide v0, p1, Lgbq;->s:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lgbq;->l(J)V

    iget-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    check-cast p1, Lgbq;

    iget-object p1, p1, Lgbq;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lgbl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgbl;-><init>(Lgbn;I)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
