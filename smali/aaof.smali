.class final Laaof;
.super Lamig;
.source "PG"


# instance fields
.field final synthetic a:Laaog;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Laaog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laaof;->a:Laaog;

    invoke-direct {p0}, Lamig;-><init>()V

    iput-object p2, p0, Laaof;->d:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laaof;->e:J

    return-void
.end method

.method private final x(Lamlf;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lamlf;->c()Lamkq;

    move-result-object p1

    iget-object v0, p0, Laaof;->a:Laaog;

    iget-object v0, v0, Laaog;->b:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-wide v2, p0, Laaof;->g:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lamkq;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x65

    .line 3
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Transferred "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "s ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " MBit/s)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lamlf;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaof;->a:Laaog;

    iget-object v1, v1, Laaog;->b:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-wide v3, v0, Laaof;->e:J

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v7

    if-nez v11, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lamlf;->c()Lamkq;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lamkq;->e()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    iget-wide v13, v0, Laaof;->e:J

    sub-long v13, v11, v13

    cmp-long v4, v13, v9

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v3}, Lamkq;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v9

    :goto_1
    cmp-long v15, v3, v7

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v3, v11

    long-to-double v3, v3

    long-to-double v5, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iget-wide v5, v0, Laaof;->f:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v3, v5

    .line 1
    :goto_2
    iget-wide v3, v0, Laaof;->e:J

    cmp-long v11, v3, v7

    if-nez v11, :cond_6

    .line 4
    invoke-interface/range {p1 .. p1}, Lamlf;->c()Lamkq;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lamkq;->e()J

    move-result-wide v9

    :cond_5
    iput-wide v9, v0, Laaof;->e:J

    iput-wide v1, v0, Laaof;->f:J

    :cond_6
    iget-object v1, v0, Laaof;->a:Laaog;

    iget-object v2, v0, Laaof;->d:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v1, v2, v3, v5, v6}, Laaog;->s(Ljava/lang/String;Lamlf;D)V

    return-void
.end method

.method public final b(Lamlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaof;->x(Lamlf;)V

    return-void
.end method

.method public final c(Lamlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaof;->x(Lamlf;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaof;->a:Laaog;

    iget-object v0, v0, Laaog;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laaof;->g:J

    return-void
.end method
