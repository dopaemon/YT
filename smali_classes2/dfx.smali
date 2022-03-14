.class public final Ldfx;
.super Ldfz;
.source "PG"

# interfaces
.implements Ldfw;


# instance fields
.field private final e:Ldgb;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldfx;-><init>(Ldgc;)V

    return-void
.end method

.method public constructor <init>(Ldgc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ldfz;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldfx;->f:J

    new-instance v0, Ldgb;

    .line 3
    invoke-direct {v0}, Ldgb;-><init>()V

    iput-object v0, p0, Ldfx;->e:Ldgb;

    if-eqz p1, :cond_0

    iput-object p1, v0, Ldgb;->a:Ldgc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Ldfx;->f:J

    const-string v5, "end"

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v3, v8

    if-nez v10, :cond_1

    iput-wide v1, v0, Ldfx;->f:J

    const-string v1, "initial"

    invoke-virtual {v0, v1}, Ldfz;->f(Ljava/lang/String;)Ldfz;

    move-result-object v1

    iget v1, v1, Ldfz;->c:F

    .line 2
    invoke-virtual {v0, v5}, Ldfz;->f(Ljava/lang/String;)Ldfz;

    move-result-object v2

    iget v2, v2, Ldfz;->c:F

    iget-object v3, v0, Ldfx;->e:Ldgb;

    iget-object v4, v3, Ldgb;->b:Ldga;

    float-to-double v8, v1

    iput-wide v8, v4, Ldga;->a:D

    iget-object v4, v3, Ldgb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgd;

    .line 4
    invoke-interface {v5}, Ldgd;->d()V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ldgb;->b:Ldga;

    iget-wide v8, v4, Ldga;->a:D

    iput-wide v8, v3, Ldgb;->e:D

    iget-object v3, v3, Ldgb;->d:Ldga;

    iput-wide v8, v3, Ldga;->a:D

    iput-wide v6, v4, Ldga;->b:D

    iget-object v3, v0, Ldfx;->e:Ldgb;

    float-to-double v4, v2

    .line 5
    invoke-virtual {v3, v4, v5}, Ldgb;->b(D)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Ldfz;->f(Ljava/lang/String;)Ldfz;

    move-result-object v3

    iget v3, v3, Ldfz;->c:F

    iget-object v4, v0, Ldfx;->e:Ldgb;

    float-to-double v8, v3

    .line 7
    invoke-virtual {v4, v8, v9}, Ldgb;->b(D)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldfx;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-wide v3, v0, Ldfx;->f:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    iget-object v5, v0, Ldfx;->e:Ldgb;

    .line 9
    invoke-virtual {v5}, Ldgb;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v9, v5, Ldgb;->f:Z

    if-nez v9, :cond_f

    :cond_3
    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v11, v3, v9

    if-lez v11, :cond_4

    move-wide v3, v9

    :cond_4
    iget-wide v9, v5, Ldgb;->g:D

    add-double/2addr v9, v3

    iput-wide v9, v5, Ldgb;->g:D

    iget-object v3, v5, Ldgb;->a:Ldgc;

    .line 10
    iget-wide v9, v3, Ldgc;->c:D

    .line 11
    iget-wide v3, v3, Ldgc;->b:D

    iget-object v3, v5, Ldgb;->b:Ldga;

    iget-wide v9, v3, Ldga;->a:D

    iget-wide v3, v3, Ldga;->b:D

    iget-object v11, v5, Ldgb;->d:Ldga;

    iget-wide v12, v11, Ldga;->a:D

    iget-wide v14, v11, Ldga;->b:D

    :goto_1
    iget-wide v6, v5, Ldgb;->g:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v6, v16

    if-ltz v11, :cond_6

    const-wide v14, -0x40af9db22d0e5604L    # -0.001

    add-double/2addr v6, v14

    iput-wide v6, v5, Ldgb;->g:D

    cmpg-double v11, v6, v16

    if-gez v11, :cond_5

    iget-object v6, v5, Ldgb;->c:Ldga;

    iput-wide v9, v6, Ldga;->a:D

    iput-wide v3, v6, Ldga;->b:D

    :cond_5
    iget-wide v6, v5, Ldgb;->e:D

    sub-double v11, v6, v12

    const-wide v13, 0x406cc66666666666L    # 230.2

    mul-double v11, v11, v13

    const-wide/high16 v18, 0x4036000000000000L    # 22.0

    mul-double v20, v3, v18

    sub-double v11, v11, v20

    mul-double v20, v11, v16

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    add-double v20, v3, v20

    mul-double v24, v3, v16

    mul-double v24, v24, v22

    add-double v24, v9, v24

    sub-double v24, v6, v24

    mul-double v24, v24, v13

    mul-double v26, v20, v18

    sub-double v24, v24, v26

    mul-double v26, v24, v16

    mul-double v26, v26, v22

    add-double v26, v3, v26

    mul-double v28, v20, v16

    mul-double v28, v28, v22

    add-double v28, v9, v28

    sub-double v22, v6, v28

    mul-double v22, v22, v13

    mul-double v28, v26, v18

    sub-double v22, v22, v28

    mul-double v28, v26, v16

    add-double v28, v9, v28

    mul-double v30, v22, v16

    add-double v30, v3, v30

    add-double v20, v20, v26

    add-double v24, v24, v22

    add-double v20, v20, v20

    add-double v20, v3, v20

    add-double v20, v20, v30

    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v22

    mul-double v20, v20, v16

    add-double v9, v9, v20

    add-double v24, v24, v24

    add-double v11, v11, v24

    sub-double v6, v6, v28

    mul-double v6, v6, v13

    mul-double v18, v18, v30

    sub-double v6, v6, v18

    add-double/2addr v11, v6

    mul-double v11, v11, v22

    mul-double v11, v11, v16

    add-double/2addr v3, v11

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    goto/16 :goto_1

    :cond_6
    iget-object v11, v5, Ldgb;->d:Ldga;

    iput-wide v12, v11, Ldga;->a:D

    iput-wide v14, v11, Ldga;->b:D

    iget-object v11, v5, Ldgb;->b:Ldga;

    iput-wide v9, v11, Ldga;->a:D

    iput-wide v3, v11, Ldga;->b:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v6, v12

    if-lez v14, :cond_7

    div-double v6, v6, v16

    iget-object v12, v5, Ldgb;->c:Ldga;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v6

    mul-double v9, v9, v6

    iget-wide v0, v12, Ldga;->a:D

    mul-double v0, v0, v13

    add-double/2addr v9, v0

    iput-wide v9, v11, Ldga;->a:D

    mul-double v3, v3, v6

    iget-wide v0, v12, Ldga;->b:D

    mul-double v0, v0, v13

    add-double/2addr v3, v0

    iput-wide v3, v11, Ldga;->b:D

    .line 12
    :cond_7
    invoke-virtual {v5}, Ldgb;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v0, v5, Ldgb;->b:Ldga;

    iget-wide v2, v5, Ldgb;->e:D

    iput-wide v2, v0, Ldga;->a:D

    iget-wide v2, v0, Ldga;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v2, v6

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    iput-wide v6, v0, Ldga;->b:D

    :goto_2
    const/4 v8, 0x1

    .line 12
    :goto_3
    iget-boolean v0, v5, Ldgb;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iput-boolean v2, v5, Ldgb;->f:Z

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v8, :cond_b

    iput-boolean v1, v5, Ldgb;->f:Z

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v5, Ldgb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgd;

    if-eqz v0, :cond_d

    .line 14
    invoke-interface {v3}, Ldgd;->a()V

    .line 15
    :cond_d
    invoke-interface {v3}, Ldgd;->d()V

    if-eqz v1, :cond_c

    .line 16
    invoke-interface {v3}, Ldgd;->b()V

    goto :goto_6

    :cond_e
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :cond_f
    iput-wide v1, v0, Ldfx;->f:J

    iget-object v1, v0, Ldfx;->e:Ldgb;

    iget-object v1, v1, Ldgb;->b:Ldga;

    iget-wide v1, v1, Ldga;->a:D

    double-to-float v1, v1

    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfx;->e:Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    return v0
.end method
