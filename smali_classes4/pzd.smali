.class public final Lpzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpzd;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lpzd;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lpzd;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpzd;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJZZZZZZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lpzd;->e:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lpzd;->m:J

    move-wide v1, p4

    iput-wide v1, v0, Lpzd;->n:J

    move-wide v1, p6

    iput-wide v1, v0, Lpzd;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lpzd;->g:J

    move v1, p10

    iput-boolean v1, v0, Lpzd;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lpzd;->i:Z

    move v1, p12

    iput-boolean v1, v0, Lpzd;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lpzd;->o:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lpzd;->p:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lpzd;->k:Z

    move/from16 v1, p16

    iput v1, v0, Lpzd;->l:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpzc;
    .locals 3

    .line 1
    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lpzc;->a:Ljava/lang/String;

    sget-wide v1, Lpzd;->a:J

    iput-wide v1, v0, Lpzc;->b:J

    iget-short p0, v0, Lpzc;->h:S

    sget-wide v1, Lpzd;->b:J

    iput-wide v1, v0, Lpzc;->c:J

    sget-wide v1, Lpzd;->c:J

    iput-wide v1, v0, Lpzc;->d:J

    sget-wide v1, Lpzd;->d:J

    iput-wide v1, v0, Lpzc;->e:J

    const/4 v1, 0x1

    or-int/2addr p0, v1

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x2

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x4

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    iput-short p0, v0, Lpzc;->h:S

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lpzc;->f(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lpzc;->b(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lpzc;->c(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lpzc;->e(Z)V

    .line 6
    invoke-virtual {v0, p0}, Lpzc;->d(Z)V

    iget-short p0, v0, Lpzc;->h:S

    iput-boolean v1, v0, Lpzc;->f:Z

    const/16 v1, 0x3e8

    iput v1, v0, Lpzc;->g:I

    or-int/lit16 p0, p0, 0x400

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x800

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x1000

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x2000

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x4000

    int-to-short p0, p0

    const v1, 0x8000

    or-int/2addr p0, v1

    int-to-short p0, p0

    iput-short p0, v0, Lpzc;->h:S

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null getAppVersionForAds"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpzd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lpzd;

    iget-object v1, p0, Lpzd;->e:Ljava/lang/String;

    iget-object v3, p1, Lpzd;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lpzd;->m:J

    iget-wide v5, p1, Lpzd;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lpzd;->n:J

    iget-wide v5, p1, Lpzd;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lpzd;->f:J

    iget-wide v5, p1, Lpzd;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lpzd;->g:J

    iget-wide v5, p1, Lpzd;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lpzd;->h:Z

    iget-boolean v3, p1, Lpzd;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzd;->i:Z

    iget-boolean v3, p1, Lpzd;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzd;->j:Z

    iget-boolean v3, p1, Lpzd;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzd;->o:Z

    iget-boolean v3, p1, Lpzd;->o:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzd;->p:Z

    iget-boolean v3, p1, Lpzd;->p:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzd;->k:Z

    iget-boolean v3, p1, Lpzd;->k:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpzd;->l:I

    iget p1, p1, Lpzd;->l:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lpzd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lpzd;->m:J

    iget-wide v3, p0, Lpzd;->n:J

    iget-wide v5, p0, Lpzd;->f:J

    iget-wide v7, p0, Lpzd;->g:J

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int v0, v0, v9

    const/16 v10, 0x20

    ushr-long v11, v1, v10

    xor-long/2addr v1, v11

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    ushr-long v1, v3, v10

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    ushr-long v1, v5, v10

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    ushr-long v1, v7, v10

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    iget-boolean v1, p0, Lpzd;->h:Z

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    const/16 v4, 0x4d5

    if-eq v3, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    iget-boolean v1, p0, Lpzd;->i:Z

    if-eq v3, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    iget-boolean v1, p0, Lpzd;->j:Z

    if-eq v3, v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    iget-boolean v1, p0, Lpzd;->o:Z

    if-eq v3, v1, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    iget-boolean v1, p0, Lpzd;->p:Z

    if-eq v3, v1, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    iget-boolean v1, p0, Lpzd;->k:Z

    if-eq v3, v1, :cond_5

    const/16 v2, 0x4d5

    :cond_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    iget v1, p0, Lpzd;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpzd;->e:Ljava/lang/String;

    iget-wide v2, v0, Lpzd;->m:J

    iget-wide v4, v0, Lpzd;->n:J

    iget-wide v6, v0, Lpzd;->f:J

    iget-wide v8, v0, Lpzd;->g:J

    iget-boolean v10, v0, Lpzd;->h:Z

    iget-boolean v11, v0, Lpzd;->i:Z

    iget-boolean v12, v0, Lpzd;->j:Z

    iget-boolean v13, v0, Lpzd;->o:Z

    iget-boolean v14, v0, Lpzd;->p:Z

    iget-boolean v15, v0, Lpzd;->k:Z

    move/from16 v16, v15

    iget v15, v0, Lpzd;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x28d

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdsModuleConfig{getAppVersionForAds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getMidrollAdsFreqCapMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getImmediateAdExpireTimeMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getAdsTimeoutMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getAdWarningMillis=0, getMidrollPrefetchMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackUserPresence="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowInnertubeCaching="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEmitAdClickthroughReportedEvent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPreventYoutubeHeaders="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPreventAdsHeaders="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldBlockAds=false, shouldBlockOfflineAds=false, shouldGenerateDebugSlotIds=false, shouldGenerateDebugLayoutIds=false, shouldSendAdsClientMonitoringLogsAsync="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getAdsClientMonitoringDelayLogMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
