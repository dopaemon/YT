.class final Latr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public final E:Lubm;

.field public final a:[J

.field public b:Landroid/media/AudioTrack;

.field public c:I

.field public d:Latq;

.field public e:I

.field public f:Z

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lubm;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->E:Lubm;

    sget p1, Lang;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string p2, "getLatency"

    const/4 p3, 0x0

    .line 2
    move-object p4, p3

    check-cast p4, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latr;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Latr;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Latr;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Latr;->b:Landroid/media/AudioTrack;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Latr;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Latr;->v:J

    iget v4, p0, Latr;->e:I

    iget-wide v5, p0, Latr;->y:J

    iget-wide v7, p0, Latr;->x:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 6
    sget v0, Lang;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_5

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iget-wide v7, p0, Latr;->q:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Latr;->w:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Latr;->w:J

    :cond_2
    iget-wide v0, p0, Latr;->q:J

    return-wide v0

    :cond_3
    move-wide v5, v7

    :cond_4
    iput-wide v3, p0, Latr;->w:J

    move-wide v7, v5

    :cond_5
    iget-wide v0, p0, Latr;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    iget-wide v0, p0, Latr;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latr;->r:J

    :cond_6
    iput-wide v7, p0, Latr;->q:J

    iget-wide v0, p0, Latr;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Latr;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latr;->j:J

    const/4 v2, 0x0

    iput v2, p0, Latr;->u:I

    iput v2, p0, Latr;->t:I

    iput-wide v0, p0, Latr;->k:J

    iput-wide v0, p0, Latr;->A:J

    iput-wide v0, p0, Latr;->D:J

    iput-boolean v2, p0, Latr;->i:Z

    return-void
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Latr;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
