.class public Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larf;


# instance fields
.field private final a:Lbcx;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lbcx;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lbcx;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laqk;-><init>(Lbcx;IIII)V

    return-void
.end method

.method public constructor <init>(Lbcx;IIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p5, v0, v3, v2}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 4
    invoke-static {p2, p4, v4, v1}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {v0, v0, v1, v2}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laqk;->a:Lbcx;

    int-to-long p1, p2

    .line 8
    invoke-static {p1, p2}, Lang;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Laqk;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lang;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Laqk;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lang;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Laqk;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lang;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Laqk;->e:J

    const/high16 p1, 0xc80000

    iput p1, p0, Laqk;->g:I

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lang;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Laqk;->f:J

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lakd;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    const/high16 v0, 0xc80000

    .line 1
    iput v0, p0, Laqk;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqk;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqk;->a:Lbcx;

    invoke-virtual {p1}, Lbcx;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Laqk;->f:J

    return-wide v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laqk;->k(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laqk;->k(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laqk;->k(Z)V

    return-void
.end method

.method public final f([Larv;Laly;[Lbcp;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    const/high16 v2, 0xc80000

    if-ge p2, v1, :cond_4

    .line 2
    aget-object v1, p3, p2

    if-eqz v1, :cond_3

    .line 3
    aget-object v1, p1, p2

    invoke-interface {v1}, Larv;->h()I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x20000

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    :cond_0
    const/high16 v2, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v2, 0x7d00000

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laqk;->g:I

    iget-object p2, p0, Laqk;->a:Lbcx;

    .line 5
    invoke-virtual {p2, p1}, Lbcx;->c(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(JJF)Z
    .locals 5

    .line 1
    iget-object p1, p0, Laqk;->a:Lbcx;

    invoke-virtual {p1}, Lbcx;->a()I

    move-result p1

    iget p2, p0, Laqk;->g:I

    iget-wide v0, p0, Laqk;->b:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1, p5}, Lang;->p(JF)J

    move-result-wide v0

    iget-wide v2, p0, Laqk;->c:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/32 v2, 0x7a120

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 p5, 0x0

    cmp-long v4, p3, v0

    if-gez v4, :cond_2

    if-ge p1, p2, :cond_1

    const/4 p5, 0x1

    :cond_1
    iput-boolean p5, p0, Laqk;->h:Z

    if-nez p5, :cond_4

    cmp-long p1, p3, v2

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Laqk;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_3

    if-lt p1, p2, :cond_4

    :cond_3
    iput-boolean p5, p0, Laqk;->h:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Laqk;->h:Z

    return p1
.end method

.method public i(JFZJ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lang;->r(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Laqk;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p3, p0, Laqk;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    .line 1
    div-long/2addr p5, v0

    .line 2
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Laqk;->a:Lbcx;

    invoke-virtual {p1}, Lbcx;->a()I

    move-result p1

    iget p2, p0, Laqk;->g:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Lbcx;
    .locals 1

    iget-object v0, p0, Laqk;->a:Lbcx;

    return-object v0
.end method