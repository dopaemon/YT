.class final Lggk;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lggo;


# direct methods
.method public constructor <init>(Lggo;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lggk;->a:Lggo;

    const-wide/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggk;->a:Lggo;

    invoke-virtual {v0}, Lggo;->aN()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lggk;->a:Lggo;

    long-to-double p1, p1

    iget v1, v0, Lggo;->a:I

    int-to-double v1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double p1, v1, p1

    sub-double p1, v1, p1

    invoke-virtual {v0}, Lggo;->rn()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v3, p0, Lggk;->a:Lggo;

    iget-object v3, v3, Lggo;->ao:Landroid/widget/ProgressBar;

    mul-double p1, p1, p1

    sub-double/2addr v1, p1

    int-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
