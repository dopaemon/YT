.class final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblw;


# instance fields
.field private final a:Lbfd;

.field private final b:Lbfu;

.field private final c:Lblz;

.field private final d:Laks;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lbfd;Lbfu;Lblz;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblx;->a:Lbfd;

    iput-object p2, p0, Lblx;->b:Lbfu;

    iput-object p3, p0, Lblx;->c:Lblz;

    iget p1, p3, Lblz;->b:I

    iget p2, p3, Lblz;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lblz;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lblz;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lblx;->e:I

    new-instance p2, Lakr;

    invoke-direct {p2}, Lakr;-><init>()V

    iput-object p4, p2, Lakr;->k:Ljava/lang/String;

    iput v0, p2, Lakr;->f:I

    iput v0, p2, Lakr;->g:I

    iput p1, p2, Lakr;->l:I

    iget p1, p3, Lblz;->b:I

    iput p1, p2, Lakr;->x:I

    iget p1, p3, Lblz;->c:I

    iput p1, p2, Lakr;->y:I

    iput p5, p2, Lakr;->z:I

    .line 3
    invoke-virtual {p2}, Lakr;->a()Laks;

    move-result-object p1

    iput-object p1, p0, Lblx;->d:Laks;

    return-void

    .line 1
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x32

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lblx;->a:Lbfd;

    new-instance v8, Lbma;

    iget-object v2, p0, Lblx;->c:Lblz;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lbma;-><init>(Lblz;IJJ)V

    invoke-interface {v0, v8}, Lbfd;->x(Lbfr;)V

    iget-object p1, p0, Lblx;->b:Lbfu;

    iget-object p2, p0, Lblx;->d:Laks;

    .line 2
    invoke-interface {p1, p2}, Lbfu;->b(Laks;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lblx;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lblx;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lblx;->h:J

    return-void
.end method

.method public final c(Lbfb;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v6, v0, Lblx;->g:I

    iget v7, v0, Lblx;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lblx;->b:Lbfu;

    long-to-int v7, v6

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v8, v6, v7, v3}, Lbfu;->a(Lakm;IZ)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lblx;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lblx;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lblx;->c:Lblz;

    iget v7, v6, Lblz;->d:I

    iget v8, v0, Lblx;->g:I

    .line 3
    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lblx;->f:J

    iget-wide v11, v0, Lblx;->h:J

    iget v6, v6, Lblz;->c:I

    const-wide/32 v13, 0xf4240

    int-to-long v3, v6

    move-wide v15, v3

    .line 4
    invoke-static/range {v11 .. v16}, Lang;->v(JJJ)J

    move-result-wide v3

    mul-int v21, v8, v7

    iget v5, v0, Lblx;->g:I

    sub-int v5, v5, v21

    iget-object v6, v0, Lblx;->b:Lbfu;

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v5

    .line 5
    invoke-interface/range {v17 .. v23}, Lbfu;->e(JIIILbft;)V

    iget-wide v3, v0, Lblx;->h:J

    int-to-long v6, v8

    add-long/2addr v3, v6

    iput-wide v3, v0, Lblx;->h:J

    iput v5, v0, Lblx;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
