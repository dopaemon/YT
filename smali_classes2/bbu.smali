.class public final Lbbu;
.super Lbbe;
.source "PG"


# instance fields
.field private final o:I

.field private final p:Laks;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJILaks;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lbbe;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lbbu;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lbbu;->p:Laks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbbe;->d()Lbbg;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lbbg;->b(J)V

    iget v1, p0, Lbbu;->o:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lbbg;->a(II)Lbfu;

    move-result-object v3

    iget-object v0, p0, Lbbu;->p:Laks;

    .line 4
    invoke-interface {v3, v0}, Lbfu;->b(Laks;)V

    :try_start_0
    iget-object v0, p0, Lbbu;->f:Lanz;

    iget-wide v4, p0, Lbbu;->q:J

    .line 5
    invoke-virtual {v0, v4, v5}, Lanz;->b(J)Lanz;

    move-result-object v0

    iget-object v1, p0, Lbbu;->m:Laox;

    .line 6
    invoke-virtual {v1, v0}, Laox;->b(Lanz;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lbbu;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    .line 7
    new-instance v0, Lbev;

    iget-object v5, p0, Lbbu;->m:Laox;

    iget-wide v6, p0, Lbbu;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lbev;-><init>(Lakm;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Lbbu;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lbbu;->q:J

    const v1, 0x7fffffff

    .line 8
    invoke-interface {v3, v0, v1, v10}, Lbfu;->a(Lakm;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbbu;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lbbu;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-interface/range {v3 .. v9}, Lbfu;->e(JIIILbft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbbu;->m:Laox;

    .line 10
    invoke-static {v0}, Laoh;->b(Lanv;)V

    iput-boolean v10, p0, Lbbu;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbbu;->m:Laox;

    invoke-static {v1}, Laoh;->b(Lanv;)V

    .line 11
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lbbu;->r:Z

    return v0
.end method
