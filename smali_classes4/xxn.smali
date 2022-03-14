.class public final Lxxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field f:J

.field g:J

.field h:[B

.field i:J

.field j:J

.field k:Z

.field public final l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private final q:I

.field private final r:I

.field private s:Lxwa;

.field private t:Lxvy;

.field private final u:Lxxm;

.field private final v:Ljava/util/ArrayDeque;

.field private final w:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lxxp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxxm;

    invoke-direct {v0}, Lxxm;-><init>()V

    iput-object v0, p0, Lxxn;->u:Lxxm;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxxn;->v:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxxn;->w:Ljava/util/ArrayDeque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxxn;->f:J

    iput-wide v0, p0, Lxxn;->g:J

    iput-wide v0, p0, Lxxn;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxxn;->j:J

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lxxn;->l:[I

    iput v0, p0, Lxxn;->n:I

    iput v0, p0, Lxxn;->o:I

    const/16 v2, 0x1f4

    iput v2, p0, Lxxn;->m:I

    iput v0, p0, Lxxn;->p:I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v3, "uColorPrimaryTransform"

    .line 3
    invoke-virtual {p1, v3}, Lxxp;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lxxn;->q:I

    const-string v3, "uLuminanceTransform"

    .line 4
    invoke-virtual {p1, v3}, Lxxp;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lxxn;->r:I

    const-string v3, "uInputLut"

    .line 5
    invoke-virtual {p1, v3}, Lxxp;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lxxn;->a:I

    const-string v3, "uOutputLut"

    .line 6
    invoke-virtual {p1, v3}, Lxxp;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lxxn;->b:I

    const-string v3, "uKneeLut"

    .line 7
    invoke-virtual {p1, v3}, Lxxp;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lxxn;->c:I

    const-string v3, "uLutSize"

    .line 8
    invoke-virtual {p1, v3}, Lxxp;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxn;->d:I

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object p1, p0, Lxxn;->l:[I

    .line 10
    aget p1, p1, v2

    invoke-static {p1}, Lxvk;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Lxvy;Lxxm;J)V
    .locals 6

    .line 1
    iget v0, p1, Lxxm;->b:I

    int-to-float v0, v0

    const v1, 0x457ff000    # 4095.0f

    div-float/2addr v0, v1

    iput v0, p0, Lxvy;->f:F

    iget v2, p1, Lxxm;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 2
    iput v2, p0, Lxvy;->g:F

    iget v1, p1, Lxxm;->d:I

    .line 3
    iput v1, p0, Lxvy;->h:I

    iget v1, p1, Lxxm;->g:I

    if-gtz v1, :cond_0

    iget v1, p1, Lxxm;->f:I

    :cond_0
    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v3

    .line 4
    iput v1, p0, Lxvy;->d:F

    .line 5
    iget v3, p0, Lxvy;->e:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x81

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Knee = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v2, v3

    float-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MaxDisplayLuma = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", MaxSceneLuma = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", Time = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double p2, p2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 6
    iget p2, p0, Lxvy;->d:F

    .line 7
    invoke-static {p2}, Lxvk;->l(F)F

    move-result p2

    iput p2, p0, Lxvy;->d:F

    .line 8
    iget p3, p0, Lxvy;->f:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v1

    if-gez p3, :cond_6

    iget p3, p0, Lxvy;->e:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lxvy;->i:[F

    if-eqz p2, :cond_2

    array-length p2, p2

    iget p3, p0, Lxvy;->h:I

    if-ge p2, p3, :cond_3

    .line 11
    :cond_2
    iget p2, p0, Lxvy;->h:I

    new-array p2, p2, [F

    iput-object p2, p0, Lxvy;->i:[F

    .line 12
    :cond_3
    iget p2, p0, Lxvy;->g:F

    sub-float/2addr v1, p2

    const-string p2, ""

    .line 13
    :goto_0
    iget p3, p0, Lxvy;->h:I

    if-ge v0, p3, :cond_4

    .line 14
    iget-object p3, p0, Lxvy;->i:[F

    iget v2, p0, Lxvy;->g:F

    iget-object v3, p1, Lxxm;->e:[I

    .line 15
    aget v3, v3, v0

    int-to-float v3, v3

    const v4, 0x447fc000    # 1023.0f

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 16
    aput v2, p3, v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    .line 17
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Bezier ="

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void

    .line 9
    :cond_6
    :goto_1
    iput v0, p0, Lxvy;->h:I

    return-void
.end method

.method private final g(Ljava/nio/ByteBuffer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lxxn;->a(II)V

    const/16 p2, 0xcf5

    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    div-int/lit8 v4, p2, 0x2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    move-object v8, p1

    .line 4
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 5
    sget-object p1, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const v0, 0x84c4

    add-int/2addr v0, p1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lxxn;->l:[I

    aget v0, v0, p1

    const/16 v1, 0xde1

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    sget-object p1, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Z[BJJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lxxn;->f:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, p3

    if-gtz v5, :cond_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Lxxn;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lxxn;->w:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lxxn;->u:Lxxm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxxm;->a:Z

    if-nez p1, :cond_3

    :cond_1
    iget-wide v0, p0, Lxxn;->i:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    sub-long/2addr v0, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-wide v0, p0, Lxxn;->i:J

    sub-long/2addr v0, p5

    iput-wide v0, p0, Lxxn;->j:J

    :cond_2
    iget-object p1, p0, Lxxn;->v:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxxn;->w:Ljava/util/ArrayDeque;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-wide p3, p0, Lxxn;->f:J

    return-void

    :cond_3
    iput-boolean v2, p0, Lxxn;->k:Z

    iput v1, p0, Lxxn;->e:I

    iput-wide v3, p0, Lxxn;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxxn;->j:J

    return-void
.end method

.method public final c(Lxvp;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lxvp;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 4
    new-array v7, v4, [B

    .line 5
    aput-byte v1, v7, v1

    .line 6
    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 9
    invoke-interface {p1}, Lxvp;->c()J

    move-result-wide v8

    invoke-interface {p1}, Lxvp;->c()J

    move-result-wide v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lxxn;->b(Z[BJJ)V

    .line 10
    :cond_0
    invoke-interface {p1}, Lxvp;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lxxn;->j:J

    sub-long/2addr v3, v5

    iget-object p1, p0, Lxxn;->w:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-wide v5, p0, Lxxn;->g:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 48
    :cond_1
    iput-wide v3, p0, Lxxn;->g:J

    const-wide/16 v5, 0x0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    iget-object v7, p0, Lxxn;->w:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lxxn;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-ltz v9, :cond_2

    iget-object v0, p0, Lxxn;->w:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lxxn;->v:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_9

    iget-object v3, p0, Lxxn;->h:[B

    .line 15
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, p0, Lxxn;->h:[B

    iget-object v3, p0, Lxxn;->u:Lxxm;

    iput-boolean v1, v3, Lxxm;->a:Z

    :try_start_0
    new-instance v4, Laota;

    .line 16
    invoke-direct {v4, v0, p1}, Laota;-><init>([B[B)V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {v4, v0}, Laota;->h(I)V

    .line 18
    invoke-virtual {v4, v0}, Laota;->d(I)I

    move-result v0

    const/16 v7, 0x10

    .line 19
    invoke-virtual {v4, v7}, Laota;->d(I)I

    move-result v8

    .line 20
    invoke-virtual {v4, v7}, Laota;->d(I)I

    move-result v9

    const/16 v10, 0xb5

    if-ne v0, v10, :cond_9

    const/16 v0, 0x3c

    if-ne v8, v0, :cond_9

    if-ne v9, v2, :cond_9

    .line 21
    invoke-virtual {v4, v7}, Laota;->h(I)V

    const/4 v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, Laota;->d(I)I

    move-result v7

    if-gt v7, v2, :cond_9

    const/16 v7, 0x1b

    .line 23
    invoke-virtual {v4, v7}, Laota;->d(I)I

    .line 24
    invoke-virtual {v4, v2}, Laota;->d(I)I

    move-result v7

    if-gtz v7, :cond_9

    iput v1, v3, Lxxm;->f:I

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    const/16 v9, 0x11

    if-ge v7, v8, :cond_3

    .line 25
    invoke-virtual {v4, v9}, Laota;->d(I)I

    move-result v8

    iget v9, v3, Lxxm;->f:I

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lxxm;->f:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v4, v9}, Laota;->h(I)V

    iput v1, v3, Lxxm;->g:I

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v4, v7}, Laota;->d(I)I

    move-result v8

    :goto_2
    add-int/lit8 v10, v8, -0x1

    if-lez v8, :cond_5

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v4, v8}, Laota;->d(I)I

    move-result v8

    .line 30
    invoke-virtual {v4, v9}, Laota;->d(I)I

    move-result v11

    const/16 v12, 0x4b

    if-lt v8, v12, :cond_4

    iget v8, v3, Lxxm;->g:I

    .line 31
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lxxm;->g:I

    :cond_4
    move v8, v10

    goto :goto_2

    :cond_5
    const/16 v8, 0xa

    .line 32
    invoke-virtual {v4, v8}, Laota;->d(I)I

    .line 33
    invoke-virtual {v4, v2}, Laota;->d(I)I

    move-result v9

    if-gtz v9, :cond_9

    .line 34
    invoke-virtual {v4, v2}, Laota;->d(I)I

    move-result v9

    if-lez v9, :cond_6

    const/16 v9, 0xc

    .line 35
    invoke-virtual {v4, v9}, Laota;->d(I)I

    move-result v10

    iput v10, v3, Lxxm;->b:I

    .line 36
    invoke-virtual {v4, v9}, Laota;->d(I)I

    move-result v9

    iput v9, v3, Lxxm;->c:I

    .line 37
    invoke-virtual {v4, v7}, Laota;->d(I)I

    move-result v7

    iput v7, v3, Lxxm;->d:I

    :goto_3
    iget v7, v3, Lxxm;->d:I

    if-ge v1, v7, :cond_6

    iget-object v7, v3, Lxxm;->e:[I

    .line 38
    invoke-virtual {v4, v8}, Laota;->d(I)I

    move-result v9

    aput v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {v4, v2}, Laota;->d(I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x6

    .line 40
    invoke-virtual {v4, v1}, Laota;->d(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    iput-boolean v2, v3, Lxxm;->a:Z

    iget v1, p0, Lxxn;->e:I

    if-nez v1, :cond_8

    .line 41
    invoke-virtual {p0, p1}, Lxxn;->e(Lxwf;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lxxn;->u:Lxxm;

    iget-object v1, p0, Lxxn;->t:Lxvy;

    .line 42
    invoke-static {v1, p1, v5, v6}, Lxxn;->f(Lxvy;Lxxm;J)V

    :try_start_1
    iget-object p1, p0, Lxxn;->s:Lxwa;

    iget-object v1, p0, Lxxn;->t:Lxvy;

    .line 43
    invoke-virtual {p1, v1}, Lxwa;->a(Lxvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lxxn;->s:Lxwa;

    .line 45
    invoke-virtual {p1}, Lxwa;->b()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v1, p0, Lxxn;->c:I

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lxxn;->g(Ljava/nio/ByteBuffer;II)V

    .line 47
    sget-object p1, Lxvk;->a:Ljava/lang/Boolean;

    goto :goto_4

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    :catch_1
    :cond_9
    :goto_4
    sget-object p1, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lxvp;ILxwf;Z)V
    .locals 1

    if-nez p4, :cond_0

    .line 1
    iget-boolean p4, p0, Lxxn;->k:Z

    if-eqz p4, :cond_3

    :cond_0
    const/4 p4, 0x0

    iput p4, p0, Lxxn;->e:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lxwf;->c()[B

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lxxn;->e(Lxwf;)V

    :cond_2
    iget p2, p0, Lxxn;->d:I

    iget p3, p0, Lxxn;->e:I

    int-to-float p3, p3

    .line 2
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iput-boolean p4, p0, Lxxn;->k:Z

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lxxn;->c(Lxvp;)V

    return-void
.end method

.method public final e(Lxwf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxxn;->s:Lxwa;

    if-nez v0, :cond_0

    new-instance v0, Lxwa;

    invoke-direct {v0}, Lxwa;-><init>()V

    iput-object v0, p0, Lxxn;->s:Lxwa;

    new-instance v0, Lxvy;

    invoke-direct {v0}, Lxvy;-><init>()V

    iput-object v0, p0, Lxxn;->t:Lxvy;

    :cond_0
    iget-object v0, p0, Lxxn;->t:Lxvy;

    const/4 v1, 0x1

    iput v1, v0, Lxvy;->j:I

    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v0, Lxvy;->e:F

    const/4 v2, 0x6

    iput v2, v0, Lxvy;->b:I

    const/high16 v3, 0x447a0000    # 1000.0f

    iput v3, v0, Lxvy;->c:F

    const/4 v3, 0x0

    iput v3, v0, Lxvy;->d:F

    const/4 v3, 0x2

    iput v3, v0, Lxvy;->l:I

    const/4 v4, 0x3

    iput v4, v0, Lxvy;->k:I

    const/high16 v5, 0x3f400000    # 0.75f

    iput v5, v0, Lxvy;->f:F

    iput v5, v0, Lxvy;->g:F

    const/4 v5, 0x0

    iput v5, v0, Lxvy;->h:I

    iget v6, p0, Lxxn;->m:I

    int-to-float v6, v6

    iput v6, v0, Lxvy;->e:F

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxwf;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Lxwf;->a()I

    move-result v6

    .line 2
    iput v6, v0, Lxvy;->b:I

    :cond_1
    invoke-virtual {p1}, Lxwf;->b()I

    move-result v6

    if-eq v6, v7, :cond_4

    invoke-virtual {p1}, Lxwf;->b()I

    move-result v6

    if-ne v6, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    .line 3
    :goto_0
    iput v6, v0, Lxvy;->j:I

    :cond_4
    invoke-virtual {p1}, Lxwf;->c()[B

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lxwf;->c()[B

    move-result-object p1

    const/16 v0, 0x11

    const/16 v6, 0x8

    .line 4
    invoke-static {p1, v0, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iget-object v6, p0, Lxxn;->t:Lxvy;

    if-lez p1, :cond_5

    int-to-float p1, p1

    goto :goto_1

    :cond_5
    int-to-float p1, v0

    .line 8
    :goto_1
    iput p1, v6, Lxvy;->c:F

    move-object v0, v6

    goto :goto_2

    .line 15
    :cond_6
    iget p1, p0, Lxxn;->p:I

    .line 9
    iput p1, v0, Lxvy;->j:I

    .line 8
    :cond_7
    :goto_2
    iget p1, p0, Lxxn;->n:I

    .line 10
    iput p1, v0, Lxvy;->l:I

    iget p1, p0, Lxxn;->o:I

    .line 11
    iput p1, v0, Lxvy;->k:I

    iget-object p1, p0, Lxxn;->u:Lxxm;

    iget-boolean v6, p1, Lxxm;->a:Z

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x0

    .line 12
    invoke-static {v0, p1, v6, v7}, Lxxn;->f(Lxvy;Lxxm;J)V

    :cond_8
    iget-object p1, p0, Lxxn;->t:Lxvy;

    .line 13
    iget v0, p1, Lxvy;->b:I

    iget v6, p0, Lxxn;->n:I

    invoke-static {v6}, Lvju;->f(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lxvy;->j:I

    invoke-static {v7}, Lvic;->a(I)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lxxn;->o:I

    invoke-static {v8}, Lvic;->a(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p1, Lxvy;->d:F

    iget p1, p1, Lxvy;->c:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x8f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Video Primaries = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Display Primaries = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Video Transfer = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Display Transfer = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MaxSCL = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", MaxCLL = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object p1, p0, Lxxn;->s:Lxwa;

    iget-object v0, p0, Lxxn;->t:Lxvy;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v6, v7, :cond_9

    goto/16 :goto_8

    .line 14
    :cond_9
    iget v6, v0, Lxvy;->j:I

    if-ne v6, v1, :cond_a

    .line 16
    new-instance v6, Lxvt;

    invoke-direct {v6, v3}, Lxvt;-><init>(I)V

    iput-object v6, p1, Lxwa;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_14

    .line 15
    new-instance v6, Lxvt;

    invoke-direct {v6, v5}, Lxvt;-><init>(I)V

    iput-object v6, p1, Lxwa;->a:Ljava/lang/Object;

    .line 17
    :goto_3
    iget v6, v0, Lxvy;->k:I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_13

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    new-instance v6, Lxvt;

    invoke-direct {v6, v1}, Lxvt;-><init>(I)V

    iput-object v6, p1, Lxwa;->b:Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_c
    new-instance v6, Lxvt;

    invoke-direct {v6, v3}, Lxvt;-><init>(I)V

    iput-object v6, p1, Lxwa;->b:Ljava/lang/Object;

    .line 18
    :goto_4
    iget v6, v0, Lxvy;->b:I

    if-ne v6, v2, :cond_d

    .line 20
    new-instance v2, Lxvs;

    sget-object v6, Lxvs;->a:[F

    invoke-direct {v2, v6}, Lxvs;-><init>([F)V

    iput-object v2, p1, Lxwa;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    if-ne v6, v1, :cond_14

    .line 19
    new-instance v2, Lxvs;

    sget-object v6, Lxvs;->b:[F

    invoke-direct {v2, v6}, Lxvs;-><init>([F)V

    iput-object v2, p1, Lxwa;->c:Ljava/lang/Object;

    .line 20
    :goto_5
    iget-object v2, p1, Lxwa;->c:Ljava/lang/Object;

    check-cast v2, Lxvs;

    iget-object v2, v2, Lxvs;->d:Labac;

    iput-object v2, p1, Lxwa;->f:Ljava/lang/Object;

    .line 21
    iget v2, v0, Lxvy;->l:I

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_12

    if-eqz v6, :cond_10

    if-eq v6, v1, :cond_f

    if-eq v6, v3, :cond_e

    goto :goto_6

    .line 46
    :cond_e
    new-instance v2, Lxvs;

    sget-object v6, Lxvs;->b:[F

    .line 22
    invoke-direct {v2, v6}, Lxvs;-><init>([F)V

    iput-object v2, p1, Lxwa;->d:Ljava/lang/Object;

    goto :goto_6

    .line 23
    :cond_f
    new-instance v2, Lxvs;

    sget-object v6, Lxvs;->c:[F

    .line 24
    invoke-direct {v2, v6}, Lxvs;-><init>([F)V

    iput-object v2, p1, Lxwa;->d:Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_10
    new-instance v2, Lxvs;

    sget-object v6, Lxvs;->a:[F

    .line 23
    invoke-direct {v2, v6}, Lxvs;-><init>([F)V

    iput-object v2, p1, Lxwa;->d:Ljava/lang/Object;

    .line 21
    :goto_6
    iget-object v2, p1, Lxwa;->d:Ljava/lang/Object;

    check-cast v2, Lxvs;

    iget-object v2, v2, Lxvs;->e:Labac;

    iput-object v2, p1, Lxwa;->g:Ljava/lang/Object;

    new-instance v2, Labac;

    invoke-direct {v2, v8}, Labac;-><init>([I)V

    iput-object v2, p1, Lxwa;->h:Ljava/lang/Object;

    iget-object v2, p1, Lxwa;->g:Ljava/lang/Object;

    iget-object v6, p1, Lxwa;->f:Ljava/lang/Object;

    iget-object v7, p1, Lxwa;->h:Ljava/lang/Object;

    check-cast v7, Labac;

    check-cast v6, Labac;

    check-cast v2, Labac;

    .line 25
    invoke-static {v2, v6, v7}, Labac;->al(Labac;Labac;Labac;)V

    .line 26
    new-instance v2, Landroid/util/Range;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, 0x40c3880000000000L    # 10000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p1, Lxwa;->e:Ljava/lang/Object;

    new-instance v2, Labac;

    .line 27
    iget v6, v0, Lxvy;->a:I

    new-instance v6, Lxvv;

    invoke-direct {v6, p1}, Lxvv;-><init>(Lxwa;)V

    const/16 v7, 0x100

    invoke-direct {v2, v7, v6}, Labac;-><init>(ILxvz;)V

    iput-object v2, p1, Lxwa;->i:Ljava/lang/Object;

    iget-object v2, p1, Lxwa;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Lxvu;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lxvy;->e:F

    float-to-double v6, v2

    iget-object v2, p1, Lxwa;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxvu;->b()D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    goto :goto_7

    :cond_11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_7
    :try_start_1
    new-instance v2, Labac;

    .line 29
    iget v8, v0, Lxvy;->a:I

    new-instance v8, Lxvw;

    invoke-direct {v8, p1, v6, v7}, Lxvw;-><init>(Lxwa;D)V

    const/16 v6, 0x400

    invoke-direct {v2, v6, v8}, Labac;-><init>(ILxvz;)V

    iput-object v2, p1, Lxwa;->j:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v0}, Lxwa;->a(Lxvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lxxn;->s:Lxwa;

    iget-object p1, p1, Lxwa;->i:Ljava/lang/Object;

    check-cast p1, Labac;

    .line 32
    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    check-cast p1, [B

    .line 33
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lxxn;->s:Lxwa;

    iget-object v0, v0, Lxwa;->j:Ljava/lang/Object;

    check-cast v0, Labac;

    .line 34
    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lxxn;->s:Lxwa;

    .line 36
    invoke-virtual {v2}, Lxwa;->b()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v6, p0, Lxxn;->s:Lxwa;

    iget-object v7, v6, Lxwa;->h:Ljava/lang/Object;

    check-cast v7, Labac;

    .line 37
    iget-object v7, v7, Labac;->a:Ljava/lang/Object;

    iget-object v6, v6, Lxwa;->f:Ljava/lang/Object;

    check-cast v6, Labac;

    .line 38
    iget-object v6, v6, Labac;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    div-int/2addr v8, v3

    iput v8, p0, Lxxn;->e:I

    iget v9, p0, Lxxn;->d:I

    int-to-float v8, v8

    .line 40
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, p0, Lxxn;->a:I

    .line 41
    invoke-direct {p0, p1, v5, v8}, Lxxn;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Lxxn;->c:I

    .line 42
    invoke-direct {p0, v2, v3, p1}, Lxxn;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Lxxn;->b:I

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lxxn;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Lxxn;->q:I

    .line 37
    check-cast v7, [F

    .line 44
    invoke-static {p1, v1, v1, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget p1, p0, Lxxn;->r:I

    .line 38
    check-cast v6, [F

    .line 45
    invoke-static {p1, v1, v6, v4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 46
    sget-object p1, Lxvk;->a:Ljava/lang/Boolean;

    return-void

    .line 21
    :cond_12
    :try_start_2
    throw v8

    .line 17
    :cond_13
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_14
    :goto_8
    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
