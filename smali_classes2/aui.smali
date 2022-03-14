.class public final Laui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Late;

.field public f:Late;

.field public g:Z

.field public h:Lauh;

.field public i:J

.field public j:J

.field private k:Late;

.field private l:Late;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ShortBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laui;->c:F

    iput v0, p0, Laui;->d:F

    sget-object v0, Late;->a:Late;

    iput-object v0, p0, Laui;->k:Late;

    sget-object v0, Late;->a:Late;

    iput-object v0, p0, Laui;->l:Late;

    iput-object v0, p0, Laui;->e:Late;

    iput-object v0, p0, Laui;->f:Late;

    sget-object v0, Laui;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laui;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Laui;->n:Ljava/nio/ShortBuffer;

    sget-object v0, Laui;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laui;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Laui;->b:I

    return-void
.end method


# virtual methods
.method public final a(Late;)Late;
    .locals 3

    .line 1
    iget v0, p1, Late;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Laui;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Late;->b:I

    :cond_0
    iput-object p1, p0, Laui;->k:Late;

    new-instance v2, Late;

    .line 4
    iget p1, p1, Late;->c:I

    invoke-direct {v2, v0, p1, v1}, Late;-><init>(III)V

    iput-object v2, p0, Laui;->l:Late;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laui;->g:Z

    return-object v2

    .line 1
    :cond_1
    new-instance v0, Latf;

    .line 2
    invoke-direct {v0, p1}, Latf;-><init>(Late;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Laui;->h:Lauh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lauh;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Laui;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Laui;->m:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Laui;->n:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Laui;->m:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Laui;->n:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Laui;->n:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lauh;->a:I

    div-int/2addr v3, v4

    iget v4, v0, Lauh;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lauh;->h:[S

    iget v5, v0, Lauh;->a:I

    mul-int v5, v5, v3

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v0, Lauh;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Lauh;->i:I

    iget-object v4, v0, Lauh;->h:[S

    iget v0, v0, Lauh;->a:I

    mul-int v3, v3, v0

    mul-int v2, v2, v0

    .line 8
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Laui;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laui;->j:J

    iget-object v0, p0, Laui;->m:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Laui;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laui;->o:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Laui;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Laui;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laui;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laui;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laui;->k:Late;

    iput-object v0, p0, Laui;->e:Late;

    iget-object v0, p0, Laui;->l:Late;

    iput-object v0, p0, Laui;->f:Late;

    iget-boolean v0, p0, Laui;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lauh;

    iget-object v2, p0, Laui;->e:Late;

    .line 2
    iget v3, v2, Late;->b:I

    iget v4, v2, Late;->c:I

    iget v5, p0, Laui;->c:F

    iget v6, p0, Laui;->d:F

    iget-object v2, p0, Laui;->f:Late;

    iget v7, v2, Late;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lauh;-><init>(IIFFI)V

    iput-object v0, p0, Laui;->h:Lauh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laui;->h:Lauh;

    if-eqz v0, :cond_1

    iput v1, v0, Lauh;->g:I

    iput v1, v0, Lauh;->i:I

    iput v1, v0, Lauh;->j:I

    iput v1, v0, Lauh;->k:I

    iput v1, v0, Lauh;->l:I

    iput v1, v0, Lauh;->m:I

    iput v1, v0, Lauh;->n:I

    iput v1, v0, Lauh;->o:I

    iput v1, v0, Lauh;->p:I

    iput v1, v0, Lauh;->q:I

    :cond_1
    :goto_0
    sget-object v0, Laui;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laui;->o:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laui;->i:J

    iput-wide v2, p0, Laui;->j:J

    iput-boolean v1, p0, Laui;->p:Z

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Laui;->h:Lauh;

    if-eqz v0, :cond_2

    iget v1, v0, Lauh;->g:I

    iget v2, v0, Lauh;->b:F

    iget v3, v0, Lauh;->c:F

    iget v4, v0, Lauh;->d:F

    iget v5, v0, Lauh;->i:I

    int-to-float v6, v1

    div-float/2addr v2, v3

    div-float/2addr v6, v2

    iget v2, v0, Lauh;->j:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    mul-float v4, v4, v3

    div-float/2addr v6, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v6, v2

    float-to-int v2, v6

    add-int/2addr v5, v2

    iget-object v2, v0, Lauh;->f:[S

    iget v3, v0, Lauh;->e:I

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lauh;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lauh;->f:[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lauh;->e:I

    add-int/2addr v4, v4

    iget v6, v0, Lauh;->a:I

    mul-int v7, v4, v6

    if-ge v3, v7, :cond_0

    iget-object v4, v0, Lauh;->f:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    .line 2
    aput-short v2, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lauh;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lauh;->g:I

    .line 1
    invoke-virtual {v0}, Lauh;->b()V

    iget v1, v0, Lauh;->i:I

    if-le v1, v5, :cond_1

    iput v5, v0, Lauh;->i:I

    :cond_1
    iput v2, v0, Lauh;->g:I

    iput v2, v0, Lauh;->m:I

    iput v2, v0, Lauh;->j:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laui;->p:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laui;->h:Lauh;

    .line 2
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Laui;->i:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Laui;->i:J

    .line 5
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lauh;->a:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    iget-object v5, v0, Lauh;->f:[S

    iget v6, v0, Lauh;->g:I

    .line 6
    invoke-virtual {v0, v5, v6, v3}, Lauh;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lauh;->f:[S

    iget-object v5, v0, Lauh;->f:[S

    iget v6, v0, Lauh;->g:I

    iget v7, v0, Lauh;->a:I

    mul-int v6, v6, v7

    add-int/2addr v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lauh;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lauh;->g:I

    .line 8
    invoke-virtual {v0}, Lauh;->b()V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Laui;->c:F

    iput v0, p0, Laui;->d:F

    sget-object v0, Late;->a:Late;

    iput-object v0, p0, Laui;->k:Late;

    sget-object v0, Late;->a:Late;

    iput-object v0, p0, Laui;->l:Late;

    iput-object v0, p0, Laui;->e:Late;

    iput-object v0, p0, Laui;->f:Late;

    sget-object v0, Laui;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laui;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Laui;->n:Ljava/nio/ShortBuffer;

    sget-object v0, Laui;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laui;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Laui;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laui;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laui;->h:Lauh;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laui;->i:J

    iput-wide v1, p0, Laui;->j:J

    iput-boolean v0, p0, Laui;->p:Z

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laui;->l:Late;

    iget v0, v0, Late;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Laui;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Laui;->d:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Laui;->l:Late;

    iget v0, v0, Late;->b:I

    iget-object v3, p0, Laui;->k:Late;

    iget v3, v3, Late;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Laui;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laui;->h:Lauh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lauh;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Laui;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Laui;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Laui;->g:Z

    :cond_0
    return-void
.end method
