.class public final synthetic Lplq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpls;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:I

.field public final synthetic e:Lplt;

.field public final synthetic f:Lrze;


# direct methods
.method public synthetic constructor <init>(Lpls;JLrze;Landroid/graphics/SurfaceTexture;ILplt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplq;->a:Lpls;

    iput-wide p2, p0, Lplq;->b:J

    iput-object p4, p0, Lplq;->f:Lrze;

    iput-object p5, p0, Lplq;->c:Landroid/graphics/SurfaceTexture;

    iput p6, p0, Lplq;->d:I

    iput-object p7, p0, Lplq;->e:Lplt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lplq;->a:Lpls;

    iget-wide v3, v1, Lplq;->b:J

    iget-object v5, v1, Lplq;->f:Lrze;

    iget-object v6, v1, Lplq;->c:Landroid/graphics/SurfaceTexture;

    iget v7, v1, Lplq;->d:I

    iget-object v8, v1, Lplq;->e:Lplt;

    const-wide/16 v9, 0x0

    :try_start_0
    invoke-virtual {v2, v9, v10}, Lpls;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 3
    iput-object v11, v2, Lpls;->j:Ljava/lang/Exception;

    invoke-virtual {v2}, Lpls;->i()V

    .line 0
    :goto_0
    iget-wide v11, v2, Lpls;->k:J

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    iput-wide v3, v2, Lpls;->k:J

    const-wide/16 v9, -0x1

    iput-wide v9, v2, Lpls;->m:J

    move-wide v15, v3

    move-object v1, v6

    move v3, v7

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-wide v13, v2, Lpls;->e:J

    cmp-long v0, v13, v9

    if-lez v0, :cond_2

    iget-wide v9, v2, Lpls;->m:J

    iget-wide v0, v2, Lpls;->b:D

    sub-long/2addr v9, v11

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    double-to-long v9, v9

    move-object/from16 v17, v6

    move/from16 v18, v7

    iget-wide v6, v2, Lpls;->l:J

    sub-long/2addr v6, v11

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    double-to-long v6, v6

    move-wide/from16 v19, v13

    sub-long v13, v6, v9

    sub-long v11, v3, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v0

    double-to-long v0, v11

    sub-long/2addr v0, v9

    sub-long v9, v13, v19

    .line 1
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v11, v2, Lpls;->e:J

    sub-long v11, v0, v11

    .line 2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v19, v6, v15

    move-wide v15, v3

    if-eqz v19, :cond_3

    iget-wide v3, v2, Lpls;->l:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, Lpls;->k:J

    cmp-long v21, v3, v0

    if-ltz v21, :cond_1

    cmp-long v0, v9, v11

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEncoder: Drop frame at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " with delta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Prefer next delta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v19

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide v15, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lpls;->n(Lrze;)V

    :goto_2
    move-object/from16 v1, v17

    move/from16 v3, v18

    .line 0
    :goto_3
    invoke-virtual {v2, v1, v3, v8}, Lpls;->e(Landroid/graphics/SurfaceTexture;ILplt;)V

    move-wide v3, v15

    iput-wide v3, v2, Lpls;->l:J

    iget-object v0, v2, Lpls;->d:Lplf;

    invoke-virtual {v2}, Lpls;->a()J

    move-result-wide v3

    check-cast v0, Lpli;

    iget-object v0, v0, Lpli;->a:Ljava/lang/Object;

    check-cast v0, Lplo;

    iget-wide v5, v0, Lplo;->j:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lplo;->a:Lpln;

    iget-object v1, v1, Lpln;->a:Lplf;

    if-eqz v1, :cond_5

    check-cast v1, Lpli;

    .line 4
    iget-object v1, v1, Lpli;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lfvv;->a(J)V

    :cond_5
    iget-object v1, v0, Lplo;->k:Lple;

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lple;->a()V

    :cond_6
    iput-wide v3, v0, Lplo;->j:J

    .line 0
    :goto_4
    invoke-virtual {v2}, Lpls;->j()V

    return-void
.end method
