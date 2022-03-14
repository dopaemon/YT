.class final Lway;
.super Lbbe;
.source "PG"


# instance fields
.field public final o:Lwal;

.field private p:J

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Lbbi;


# direct methods
.method public constructor <init>(Lanv;Lanz;Laks;ILjava/lang/Object;JLbbi;Lwal;)V
    .locals 17

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p6

    move-wide v14, v15

    .line 1
    invoke-direct/range {v0 .. v15}, Lbbe;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lway;->s:Lbbi;

    move-object/from16 v1, p9

    iput-object v1, v0, Lway;->o:Lwal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lway;->q:Z

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lway;->h:Laks;

    iget-object v0, v0, Laks;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lway;->f:Lanz;

    iget-wide v1, p0, Lway;->p:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lanz;->b(J)Lanz;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v7, Lbev;

    iget-object v2, p0, Lway;->m:Laox;

    iget-wide v3, v0, Lanz;->g:J

    .line 4
    invoke-virtual {v2, v0}, Laox;->b(Lanz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbev;-><init>(Lakm;JJ)V

    iget-wide v0, p0, Lway;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lwax;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lwax;-><init>(Lway;I)V

    iget-object v8, p0, Lway;->s:Lbbi;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual/range {v8 .. v13}, Lbbi;->b(Lbbk;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lway;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lway;->s:Lbbi;

    .line 6
    invoke-virtual {v0, v7}, Lbbi;->d(Lbfb;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lbev;->c:J

    iget-object v2, p0, Lway;->f:Lanz;

    iget-wide v2, v2, Lanz;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lway;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lway;->m:Laox;

    .line 8
    invoke-virtual {v0}, Laox;->f()V

    iget-boolean v0, p0, Lway;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lway;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    iget-wide v1, v7, Lbev;->c:J

    iget-object v3, p0, Lway;->f:Lanz;

    iget-wide v3, v3, Lanz;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lway;->p:J

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lway;->m:Laox;

    .line 8
    invoke-virtual {v1}, Laox;->f()V

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lway;->r:Z

    return v0
.end method
