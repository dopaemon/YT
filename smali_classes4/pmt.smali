.class public final Lpmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;

.field private final c:Ljava/util/List;

.field private final d:Lpmq;

.field private e:Lpms;

.field private f:J

.field private final g:Lpmr;

.field private final h:J

.field private final i:I


# direct methods
.method public constructor <init>(Lpmq;JLpmr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lpmt;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lpmt;->b:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmt;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lpms;->a:Lpms;

    iput-object v0, p0, Lpmt;->e:Lpms;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lpmt;->f:J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xbb80

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Invalid samplesPerSec (%s)"

    invoke-static {v0, v2, v1}, Lozr;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Loqm;->o(I)I

    move-result v0

    iput v0, p0, Lpmt;->i:I

    iput-object p1, p0, Lpmt;->d:Lpmq;

    const-wide/32 v0, 0x6baa80

    mul-long p2, p2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iput-wide p2, p0, Lpmt;->h:J

    iput-wide p2, p0, Lpmt;->f:J

    iput-object p4, p0, Lpmt;->g:Lpmr;

    return-void
.end method

.method static a(Lpmu;J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lpmu;->c:J

    const-wide/32 v2, -0xac440

    add-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-float p0, p1

    const p1, 0x492c4400    # 705600.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private static final f(F)S
    .locals 1

    const v0, 0x46fffe00    # 32767.0f

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, -0x39000000    # -32768.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public final b(JF)Lpmu;
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpmt;->c(JFJ)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public final c(JFJ)Lpmu;
    .locals 4

    .line 1
    iget-object v0, p0, Lpmt;->e:Lpms;

    sget-object v1, Lpms;->a:Lpms;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lpmt;->e:Lpms;

    aput-object v2, v1, v3

    const-string v2, "Invalid mixer status (%s)"

    invoke-static {v0, v2, v1}, Lozr;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpmu;

    .line 2
    invoke-direct {v0, p0, p3, p4, p5}, Lpmu;-><init>(Lpmt;FJ)V

    const-wide/32 p3, 0x6baa80

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 3
    invoke-virtual {v0, p1, p2}, Lpmu;->c(J)V

    iget-object p1, p0, Lpmt;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final declared-synchronized d()V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lpmt;->e:Lpms;

    sget-object v2, Lpms;->c:Lpms;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x93

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, v1, Lpmt;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmu;

    iget-boolean v7, v2, Lpmu;->d:Z

    if-eqz v7, :cond_2

    iget-object v2, v2, Lpmu;->a:Lpmv;

    .line 5
    invoke-virtual {v2}, Lpmv;->d()J

    move-result-wide v7

    iget v2, v2, Lpmv;->a:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lpmt;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Removed finished source, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remaining."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lplu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v7, v1, Lpmt;->f:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_5

    iget-object v0, v1, Lpmt;->d:Lpmq;

    .line 8
    invoke-interface {v0}, Lpmq;->a()V

    iget-object v0, v1, Lpmt;->g:Lpmr;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, v3, v4}, Lpmr;->a(D)V

    :cond_4
    sget-object v0, Lpms;->c:Lpms;

    iput-object v0, v1, Lpmt;->e:Lpms;

    .line 1
    :cond_5
    :goto_2
    iget-object v0, v1, Lpmt;->e:Lpms;

    sget-object v2, Lpms;->b:Lpms;

    if-eq v0, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-wide v7, v1, Lpmt;->f:J

    const-wide/32 v9, 0x93000

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lpmt;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmu;

    iget-object v2, v2, Lpmu;->a:Lpmv;

    .line 12
    invoke-virtual {v2}, Lpmv;->d()J

    move-result-wide v9

    .line 13
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    div-long/2addr v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v7

    if-lez v0, :cond_d

    :try_start_1
    iget v2, v1, Lpmt;->i:I

    invoke-static {v2}, Loqm;->p(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v1, Lpmt;->c:Ljava/util/List;

    .line 20
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    iget-object v12, v1, Lpmt;->c:Ljava/util/List;

    .line 21
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpmu;

    iget-wide v13, v1, Lpmt;->h:J

    iget-wide v7, v1, Lpmt;->f:J

    sub-long/2addr v13, v7

    mul-int/lit16 v7, v2, 0x93

    int-to-long v7, v7

    add-long/2addr v13, v7

    .line 22
    invoke-static {v12, v13, v14}, Lpmt;->a(Lpmu;J)F

    move-result v7

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v12, v8}, Lpmu;->d(I)F

    move-result v8

    mul-float v8, v8, v7

    add-float/2addr v10, v8

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v12, v8}, Lpmu;->d(I)F

    move-result v8

    mul-float v8, v8, v7

    add-float/2addr v11, v8

    .line 25
    invoke-virtual {v12, v5, v6}, Lpmu;->c(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget-object v7, v1, Lpmt;->b:Ljava/io/DataOutputStream;

    .line 26
    invoke-static {v10}, Lpmt;->f(F)S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v7, v1, Lpmt;->b:Ljava/io/DataOutputStream;

    .line 27
    invoke-static {v11}, Lpmt;->f(F)S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    :goto_7
    iget-object v9, v1, Lpmt;->c:Ljava/util/List;

    .line 14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    iget-object v9, v1, Lpmt;->c:Ljava/util/List;

    .line 15
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpmu;

    iget-wide v10, v1, Lpmt;->h:J

    iget-wide v12, v1, Lpmt;->f:J

    sub-long/2addr v10, v12

    mul-int/lit16 v12, v2, 0x93

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 16
    invoke-static {v9, v10, v11}, Lpmt;->a(Lpmu;J)F

    move-result v10

    iget-object v11, v9, Lpmu;->a:Lpmv;

    .line 17
    invoke-virtual {v11}, Lpmv;->a()F

    move-result v11

    iget v12, v9, Lpmu;->b:F

    mul-float v11, v11, v12

    mul-float v11, v11, v10

    add-float/2addr v8, v11

    .line 18
    invoke-virtual {v9, v5, v6}, Lpmu;->c(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v7, v1, Lpmt;->b:Ljava/io/DataOutputStream;

    .line 19
    invoke-static {v8}, Lpmt;->f(F)S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_b
    iget-wide v5, v1, Lpmt;->f:J

    mul-int/lit16 v0, v0, 0x93

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lpmt;->f:J

    iget-object v0, v1, Lpmt;->g:Lpmr;

    if-eqz v0, :cond_c

    long-to-double v5, v5

    iget-wide v7, v1, Lpmt;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    .line 28
    :try_start_2
    invoke-interface {v0, v3, v4}, Lpmr;->a(D)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :try_start_3
    iget-object v0, v1, Lpmt;->b:Ljava/io/DataOutputStream;

    .line 29
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Exception while flushing mixed audio"

    .line 30
    invoke-static {v2, v0}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_8
    iget-object v0, v1, Lpmt;->a:Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lpmt;->a:Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v2, v1, Lpmt;->d:Lpmq;

    iget v3, v1, Lpmt;->i:I

    const v4, 0xbb80

    .line 33
    invoke-interface {v2, v0, v4, v3}, Lpmq;->b(Ljava/nio/ShortBuffer;II)V

    iget-object v0, v1, Lpmt;->a:Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "Exception while mixing audio"

    .line 35
    invoke-static {v2, v0}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1
    :cond_d
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lpms;->b:Lpms;

    iput-object v0, p0, Lpmt;->e:Lpms;

    return-void
.end method
