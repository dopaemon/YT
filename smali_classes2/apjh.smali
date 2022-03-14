.class public final Lapjh;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide v1, v0, Lapjh;->a:J

    move-wide v7, p3

    iput-wide v7, v0, Lapjh;->b:J

    move-wide/from16 v7, p5

    iput-wide v7, v0, Lapjh;->c:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lapjh;->d:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lapjh;->e:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lapjh;->f:J

    move-wide/from16 v7, p13

    iput-wide v7, v0, Lapjh;->g:J

    move-wide/from16 v7, p15

    iput-wide v7, v0, Lapjh;->h:J

    move-wide/from16 v7, p17

    iput-wide v7, v0, Lapjh;->i:J

    move-wide/from16 v7, p19

    iput-wide v7, v0, Lapjh;->j:J

    move-wide/from16 v7, p21

    iput-wide v7, v0, Lapjh;->k:J

    iput-wide v3, v0, Lapjh;->l:J

    iput-wide v5, v0, Lapjh;->m:J

    move/from16 v7, p27

    iput-boolean v7, v0, Lapjh;->n:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lapjh;->q:Ljava/lang/Long;

    .line 2
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lapjh;->r:Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_0

    sub-long/2addr v3, v1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lapjh;->o:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v7, v0, Lapjh;->o:Ljava/lang/Long;

    :goto_0
    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    cmp-long v3, v5, v8

    if-eqz v3, :cond_1

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lapjh;->p:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object v7, v0, Lapjh;->p:Ljava/lang/Long;

    return-void
.end method

.method private static a(J)Ljava/util/Date;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->e:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->d:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->c:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->b:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->k:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->j:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapjh;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->m:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->a:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->l:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->i:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->h:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapjh;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    iget-boolean v0, p0, Lapjh;->n:Z

    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->g:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapjh;->f:J

    invoke-static {v0, v1}, Lapjh;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapjh;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapjh;->o:Ljava/lang/Long;

    return-object v0
.end method
