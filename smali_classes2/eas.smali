.class public final Leas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrum;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lrul;

.field public final g:Lrul;

.field public final h:Lrul;

.field private final i:D

.field private final j:Lruc;

.field private final k:Lrun;

.field private final l:Lanum;


# direct methods
.method public constructor <init>(Lrum;Lruc;Lanum;Lrun;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Lrum;

    iput-object p4, p0, Leas;->k:Lrun;

    iput-object p5, p0, Leas;->b:Laouj;

    iput-object p3, p0, Leas;->l:Lanum;

    iput-object p6, p0, Leas;->c:Laouj;

    iput-object p2, p0, Leas;->j:Lruc;

    const-string p2, "critical"

    invoke-virtual {p1, p2}, Lrum;->b(Ljava/lang/String;)Lrul;

    move-result-object p2

    iput-object p2, p0, Leas;->f:Lrul;

    const-string p2, "intentCritical"

    .line 2
    invoke-virtual {p1, p2}, Lrum;->b(Ljava/lang/String;)Lrul;

    move-result-object p2

    iput-object p2, p0, Leas;->g:Lrul;

    const-string p2, "nonCritical"

    .line 3
    invoke-virtual {p1, p2}, Lrum;->b(Ljava/lang/String;)Lrul;

    move-result-object p1

    iput-object p1, p0, Leas;->h:Lrul;

    .line 4
    invoke-static {}, Leaq;->a()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    iput-wide p3, p0, Leas;->i:D

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leas;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(JI)I
    .locals 2

    shr-long/2addr p0, p2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static k(JJJJJJJ)J
    .locals 1

    const/4 v0, 0x4

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const/16 p2, 0x8

    shl-long p2, p4, p2

    const/16 p4, 0xc

    shl-long p4, p6, p4

    or-long/2addr p2, p4

    or-long/2addr p0, p2

    const/16 p2, 0x10

    shl-long p2, p8, p2

    const-wide/32 p4, 0x100000

    or-long/2addr p2, p4

    or-long/2addr p0, p2

    const/16 p2, 0x18

    shl-long p2, p10, p2

    const/16 p4, 0x1c

    shl-long p4, p12, p4

    or-long/2addr p2, p4

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Leas;->i:D

    sget-wide v2, Leaq;->d:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Leas;->i:D

    sget-wide v2, Leaq;->c:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Leas;->i:D

    sget-wide v2, Leaq;->a:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final e()Lantl;
    .locals 2

    .line 1
    iget-object v0, p0, Leas;->k:Lrun;

    sget v1, Lrun;->b:I

    invoke-virtual {v0, v1}, Lrun;->a(I)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lantl;
    .locals 2

    .line 1
    iget-object v0, p0, Leas;->k:Lrun;

    sget v1, Lrun;->c:I

    invoke-virtual {v0, v1}, Lrun;->a(I)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Leas;->j:Lruc;

    sget v3, Lruc;->G:I

    invoke-interface {v2, v3}, Lruc;->e(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    cmp-long v11, v2, v4

    if-eqz v11, :cond_3

    cmp-long v11, v2, v4

    if-nez v11, :cond_1

    .line 16
    invoke-static {}, Leaq;->a()I

    move-result v2

    if-ne v2, v10, :cond_0

    const-wide/16 v11, 0x5

    const-wide/16 v13, 0x4

    const-wide/16 v15, 0x5

    const-wide/16 v17, 0x4

    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x2

    const-wide/16 v23, 0x2

    invoke-static/range {v11 .. v24}, Leas;->k(JJJJJJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x3

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0x3

    const-wide/16 v16, 0x2

    const-wide/16 v18, 0x2

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    .line 30
    invoke-static/range {v10 .. v23}, Leas;->k(JJJJJJJ)J

    move-result-wide v2

    :cond_1
    :goto_0
    const/16 v4, 0x10

    const/16 v5, 0x8

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v1, Leas;->f:Lrul;

    invoke-static {v2, v3, v7}, Leas;->a(JI)I

    move-result v6

    .line 17
    invoke-virtual {v0, v6}, Lrul;->k(I)V

    iget-object v0, v1, Leas;->g:Lrul;

    invoke-static {v2, v3, v5}, Leas;->a(JI)I

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Lrul;->k(I)V

    iget-object v0, v1, Leas;->h:Lrul;

    invoke-static {v2, v3, v4}, Leas;->a(JI)I

    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Lrul;->k(I)V

    invoke-static {v2, v3, v7}, Leas;->a(JI)I

    move-result v0

    iget-object v2, v1, Leas;->f:Lrul;

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v0, v4}, Lrul;->e(IILjava/lang/Throwable;)V

    return-void

    :cond_2
    if-ne v0, v9, :cond_b

    iget-object v0, v1, Leas;->g:Lrul;

    iget-object v10, v1, Leas;->f:Lrul;

    .line 21
    invoke-virtual {v10}, Lrul;->b()Lantl;

    move-result-object v10

    invoke-static {v2, v3, v5}, Leas;->a(JI)I

    move-result v5

    .line 22
    invoke-virtual {v0, v10, v5}, Lrul;->d(Lantl;I)V

    iget-object v0, v1, Leas;->h:Lrul;

    .line 23
    invoke-virtual/range {p0 .. p0}, Leas;->f()Lantl;

    move-result-object v5

    invoke-static {v2, v3, v4}, Leas;->a(JI)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lrul;->d(Lantl;I)V

    iget-object v4, v1, Leas;->f:Lrul;

    iget-object v0, v1, Leas;->g:Lrul;

    const/16 v5, 0x18

    invoke-static {v2, v3, v5}, Leas;->a(JI)I

    move-result v2

    :try_start_0
    new-instance v3, Lrui;

    and-int/lit8 v5, v2, 0xf

    .line 24
    invoke-direct {v3, v4, v0, v7, v5}, Lrui;-><init>(Lrul;Lrul;II)V

    invoke-virtual {v3}, Lrui;->c()V

    new-instance v3, Lrui;

    shr-int/2addr v2, v6

    .line 25
    invoke-direct {v3, v4, v0, v9, v2}, Lrui;-><init>(Lrul;Lrul;II)V

    invoke-virtual {v3}, Lrui;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v2, v4, Lrul;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iget-object v0, v1, Leas;->f:Lrul;

    invoke-virtual/range {p0 .. p0}, Leas;->b()J

    move-result-wide v2

    iget-object v4, v1, Leas;->l:Lanum;

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lrul;->m(JLanum;)V

    iget-object v0, v1, Leas;->g:Lrul;

    invoke-virtual/range {p0 .. p0}, Leas;->c()J

    move-result-wide v2

    iget-object v4, v1, Leas;->l:Lanum;

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lrul;->m(JLanum;)V

    iget-object v0, v1, Leas;->h:Lrul;

    invoke-virtual/range {p0 .. p0}, Leas;->d()J

    move-result-wide v2

    iget-object v4, v1, Leas;->l:Lanum;

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lrul;->m(JLanum;)V

    iget-object v0, v1, Leas;->f:Lrul;

    .line 30
    invoke-virtual {v0}, Lrul;->b()Lantl;

    move-result-object v0

    new-instance v2, Ldwr;

    invoke-direct {v2, v1, v8}, Ldwr;-><init>(Leas;I)V

    invoke-virtual {v0, v2}, Lantl;->R(Lanvp;)Lanva;

    return-void

    .line 2
    :cond_3
    invoke-static {}, Leaq;->a()I

    move-result v2

    if-nez v0, :cond_6

    iget-object v0, v1, Leas;->f:Lrul;

    if-ne v2, v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    .line 3
    :goto_2
    invoke-virtual {v0, v9, v6}, Lrul;->c(II)V

    iget-object v0, v1, Leas;->f:Lrul;

    if-ne v2, v10, :cond_5

    const/4 v10, 0x5

    .line 4
    :cond_5
    invoke-virtual {v0, v7, v10}, Lrul;->c(II)V

    return-void

    :cond_6
    if-ne v0, v9, :cond_8

    iget-object v0, v1, Leas;->g:Lrul;

    iget-object v3, v1, Leas;->f:Lrul;

    .line 5
    invoke-virtual {v3}, Lrul;->b()Lantl;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v10}, Lrul;->f(Lantl;II)V

    iget-object v0, v1, Leas;->h:Lrul;

    .line 6
    invoke-virtual/range {p0 .. p0}, Leas;->f()Lantl;

    move-result-object v3

    invoke-virtual {v0, v3, v9, v8}, Lrul;->f(Lantl;II)V

    if-ne v2, v10, :cond_7

    iget-object v0, v1, Leas;->h:Lrul;

    iget-object v2, v1, Leas;->g:Lrul;

    .line 7
    invoke-virtual {v2}, Lrul;->b()Lantl;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v8}, Lrul;->f(Lantl;II)V

    :cond_7
    iget-object v0, v1, Leas;->f:Lrul;

    invoke-virtual/range {p0 .. p0}, Leas;->b()J

    move-result-wide v2

    iget-object v4, v1, Leas;->l:Lanum;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lrul;->m(JLanum;)V

    iget-object v0, v1, Leas;->g:Lrul;

    invoke-virtual/range {p0 .. p0}, Leas;->c()J

    move-result-wide v2

    iget-object v4, v1, Leas;->l:Lanum;

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lrul;->m(JLanum;)V

    iget-object v0, v1, Leas;->h:Lrul;

    invoke-virtual/range {p0 .. p0}, Leas;->d()J

    move-result-wide v2

    iget-object v4, v1, Leas;->l:Lanum;

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lrul;->m(JLanum;)V

    iget-object v0, v1, Leas;->f:Lrul;

    .line 11
    invoke-virtual {v0}, Lrul;->b()Lantl;

    move-result-object v0

    new-instance v2, Ldwr;

    invoke-direct {v2, v1, v8}, Ldwr;-><init>(Leas;I)V

    invoke-virtual {v0, v2}, Lantl;->R(Lanvp;)Lanva;

    return-void

    :cond_8
    if-ne v0, v8, :cond_9

    if-ne v2, v10, :cond_b

    iget-object v0, v1, Leas;->g:Lrul;

    .line 12
    invoke-virtual {v0, v9, v8}, Lrul;->c(II)V

    iget-object v0, v1, Leas;->g:Lrul;

    .line 13
    invoke-virtual {v0, v7, v8}, Lrul;->c(II)V

    return-void

    :cond_9
    if-ne v0, v6, :cond_a

    if-ne v2, v10, :cond_b

    iget-object v0, v1, Leas;->g:Lrul;

    .line 14
    invoke-virtual {v0, v9, v9}, Lrul;->c(II)V

    return-void

    :cond_a
    if-ne v2, v10, :cond_b

    iget-object v0, v1, Leas;->g:Lrul;

    .line 15
    invoke-virtual {v0, v7, v9}, Lrul;->c(II)V

    :cond_b
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Leas;->k:Lrun;

    sget v1, Lrun;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrun;->c(II)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Leas;->k:Lrun;

    sget v1, Lrun;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrun;->c(II)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Leas;->i:D

    sget-wide v2, Leaq;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v2

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p0, Leas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Leas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    iget-wide v0, p0, Leas;->i:D

    sget-wide v2, Leaq;->e:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-object p1, p0, Leas;->g:Lrul;

    .line 4
    invoke-virtual {p1}, Lrul;->b()Lantl;

    move-result-object v2

    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Leas;->l:Lanum;

    .line 5
    invoke-virtual {v2, v0, v1, p1, v3}, Lantl;->l(JLjava/util/concurrent/TimeUnit;Lanum;)Lantl;

    move-result-object p1

    new-instance v0, Ldwr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldwr;-><init>(Leas;I)V

    .line 6
    invoke-virtual {p1, v0}, Lantl;->R(Lanvp;)Lanva;

    return-void
.end method
