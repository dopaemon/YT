.class final Lbki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbki;->a:J

    iput-wide v0, p0, Lbki;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lbki;->d:I

    const v0, -0x800001

    iput v0, p0, Lbki;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lbki;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lbki;->g:I

    iput v0, p0, Lbki;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lbki;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbki;->j:F

    iput v0, p0, Lbki;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lamj;
    .locals 13

    .line 1
    iget v0, p0, Lbki;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const v5, -0x800001

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v5

    if-nez v7, :cond_2

    iget v0, p0, Lbki;->d:I

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget v7, p0, Lbki;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget v7, p0, Lbki;->d:I

    if-eq v7, v11, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 1
    :goto_1
    new-instance v8, Lamj;

    invoke-direct {v8}, Lamj;-><init>()V

    iget v12, p0, Lbki;->d:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown textAlignment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebvttCueParser"

    .line 2
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2
    :goto_2
    iput-object v3, v8, Lamj;->c:Landroid/text/Layout$Alignment;

    iget v3, p0, Lbki;->e:F

    iget v4, p0, Lbki;->f:I

    cmpl-float v9, v3, v5

    if-eqz v9, :cond_9

    if-nez v4, :cond_9

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_a

    cmpl-float v2, v3, v6

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    cmpl-float v2, v3, v5

    if-nez v2, :cond_b

    if-nez v4, :cond_c

    :cond_a
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    move v5, v3

    .line 3
    :cond_c
    :goto_4
    invoke-virtual {v8, v5, v4}, Lamj;->b(FI)V

    iget v2, p0, Lbki;->g:I

    iput v2, v8, Lamj;->e:I

    iput v0, v8, Lamj;->f:F

    iput v7, v8, Lamj;->g:I

    iget v2, p0, Lbki;->j:F

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    goto :goto_5

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_f

    add-float/2addr v0, v0

    goto :goto_5

    :cond_f
    sub-float/2addr v6, v0

    add-float v0, v6, v6

    goto :goto_5

    :cond_10
    sub-float v0, v6, v0

    .line 4
    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lamj;->h:F

    iget v0, p0, Lbki;->k:I

    iput v0, v8, Lamj;->k:I

    iget-object v0, p0, Lbki;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iput-object v0, v8, Lamj;->a:Ljava/lang/CharSequence;

    :cond_11
    return-object v8
.end method
