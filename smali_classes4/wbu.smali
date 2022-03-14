.class final Lwbu;
.super Lalw;
.source "PG"


# static fields
.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;


# instance fields
.field final d:Lale;

.field final e:J

.field final f:J

.field final g:J

.field final h:Z

.field final i:J

.field final j:J

.field final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lwbu;->b:Ljava/lang/Integer;

    sput-object v0, Lwbu;->c:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method

.method public constructor <init>(Lwcl;Lkki;Lale;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    iput-boolean v0, p0, Lwbu;->h:Z

    iput-object p3, p0, Lwbu;->d:Lale;

    iget-wide v0, p2, Lkki;->h:J

    iget p3, p2, Lkki;->i:I

    int-to-long v2, p3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lwbk;->d(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lwbu;->e:J

    iget-wide v2, p2, Lkki;->j:J

    iget p3, p2, Lkki;->k:I

    int-to-long v4, p3

    .line 3
    invoke-static {v2, v3, v4, v5}, Lwbk;->d(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lwbu;->f:J

    sub-long v4, v2, v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lwbu;->i:J

    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object p1

    iget-boolean p2, p2, Lkki;->g:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v6

    :goto_0
    iput-wide v2, p0, Lwbu;->g:J

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iput-wide v4, p0, Lwbu;->k:J

    invoke-static {v6, v7, v0, v1}, Lwbw;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwbu;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lwbu;->c:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILalu;Z)Lalu;
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lwbu;->b:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lwbu;->c:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    iget-wide v4, p0, Lwbu;->g:J

    iget-wide v0, p0, Lwbu;->e:J

    neg-long v6, v0

    move-object v1, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lalu;->e(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(ILalv;J)Lalv;
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    .line 2
    sget-object v2, Lalv;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwbu;->d:Lale;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-static {v4, v5}, Lang;->x(J)J

    move-result-wide v6

    iget-wide v8, v0, Lwbu;->j:J

    invoke-static {v8, v9}, Lang;->x(J)J

    move-result-wide v11

    iget-boolean v8, v0, Lwbu;->h:Z

    iget-wide v9, v0, Lwbu;->g:J

    cmp-long v1, v9, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_0
    iget-object v1, v0, Lwbu;->d:Lale;

    .line 4
    iget-object v13, v1, Lale;->c:Lala;

    iget-wide v14, v0, Lwbu;->k:J

    iget-wide v9, v0, Lwbu;->f:J

    iget-wide v4, v0, Lwbu;->e:J

    const/4 v1, 0x0

    move-wide/from16 v22, v4

    move-object v4, v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

    move-wide/from16 v4, v22

    sub-long v16, v18, v4

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    .line 5
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v1, p2

    move-wide v5, v6

    move v4, v8

    move-wide v7, v11

    move v11, v4

    move/from16 v12, v21

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual/range {v1 .. v20}, Lalv;->e(Ljava/lang/Object;Lale;Ljava/lang/Object;JJJZZLala;JJIJ)V

    return-object p2

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lwbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwbu;

    iget-wide v2, p0, Lwbu;->e:J

    .line 3
    iget-wide v4, p1, Lwbu;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lwbu;->f:J

    iget-wide v4, p1, Lwbu;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lwbu;->g:J

    iget-wide v4, p1, Lwbu;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, Lwbu;->i:J

    iget-wide v2, p0, Lwbu;->j:J

    iget-wide v4, p1, Lwbu;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lwbu;->k:J

    iget-wide v4, p1, Lwbu;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwbu;->h:Z

    iget-boolean v2, p1, Lwbu;->h:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwbu;->d:Lale;

    iget-object p1, p1, Lwbu;->d:Lale;

    .line 4
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwbu;->c:Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lwbu;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lwbu;->f:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lwbu;->g:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lwbu;->j:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lwbu;->k:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwbu;->h:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lwbu;->d:Lale;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lalw;->o(ILalv;)Lalv;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lwbu;->h:Z

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lwbu;->e:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-wide v8, p0, Lwbu;->f:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const/4 v4, 0x3

    const-string v8, "TIME_UNSET"

    aput-object v8, v3, v4

    iget-wide v9, p0, Lwbu;->j:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v11

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lwbu;->j:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v1

    const-string v1, "%.1f sec"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    iget-wide v4, v0, Lalv;->q:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-wide v4, v0, Lalv;->n:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    iget-wide v4, v0, Lalv;->m:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "ScriptedLiveTime (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec)"

    .line 9
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
