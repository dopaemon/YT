.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field public a:Lalm;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalm;->a:Lalm;

    iput-object v0, p0, Lasd;->a:Lalm;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lasd;->c:J

    iget-boolean p1, p0, Lasd;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lasd;->d:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasd;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lasd;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasd;->b:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasd;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasd;->jr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lasd;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasd;->b:Z

    :cond_0
    return-void
.end method

.method public final jr()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lasd;->c:J

    iget-boolean v2, p0, Lasd;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lasd;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lasd;->a:Lalm;

    .line 2
    iget v5, v4, Lalm;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lang;->t(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v4, Lalm;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final js()Lalm;
    .locals 1

    iget-object v0, p0, Lasd;->a:Lalm;

    return-object v0
.end method

.method public final jt(Lalm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasd;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasd;->jr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lasd;->d(J)V

    :cond_0
    iput-object p1, p0, Lasd;->a:Lalm;

    return-void
.end method
