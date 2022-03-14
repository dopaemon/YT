.class final Lwdd;
.super Lbbe;
.source "PG"


# instance fields
.field private volatile o:Z

.field private p:J

.field private q:Z

.field private final r:Lbbi;


# direct methods
.method public constructor <init>(Lanv;Lanz;Laks;ILjava/lang/Object;Lbbi;)V
    .locals 16

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v15}, Lbbe;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lwdd;->r:Lbbi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwdd;->o:Z

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwdd;->f:Lanz;

    iget-wide v1, p0, Lwdd;->p:J

    invoke-virtual {v0, v1, v2}, Lanz;->b(J)Lanz;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Lbev;

    iget-object v2, p0, Lwdd;->m:Laox;

    iget-wide v3, v0, Lanz;->f:J

    .line 3
    invoke-virtual {v2, v0}, Laox;->b(Lanz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbev;-><init>(Lakm;JJ)V

    iget-wide v0, p0, Lwdd;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbbe;->d()Lbbg;

    move-result-object v9

    iget-object v8, p0, Lwdd;->r:Lbbi;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual/range {v8 .. v13}, Lbbi;->b(Lbbk;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lwdd;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwdd;->r:Lbbi;

    .line 6
    invoke-virtual {v0, v7}, Lbbi;->d(Lbfb;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lbev;->c:J

    iget-object v2, p0, Lwdd;->f:Lanz;

    iget-wide v2, v2, Lanz;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwdd;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lwdd;->m:Laox;

    .line 8
    invoke-static {v0}, Laoh;->b(Lanv;)V

    iget-boolean v0, p0, Lwdd;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwdd;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    iget-wide v1, v7, Lbev;->c:J

    iget-object v3, p0, Lwdd;->f:Lanz;

    iget-wide v3, v3, Lanz;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lwdd;->p:J

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lwdd;->m:Laox;

    .line 8
    invoke-static {v1}, Laoh;->b(Lanv;)V

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lwdd;->q:Z

    return v0
.end method
