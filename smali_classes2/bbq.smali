.class public final Lbbq;
.super Lbbj;
.source "PG"


# instance fields
.field public a:Lbbk;

.field private b:J

.field private volatile c:Z

.field private final d:Lbbi;


# direct methods
.method public constructor <init>(Lanv;Lanz;Laks;ILjava/lang/Object;Lbbi;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lbbj;-><init>(Lanv;Lanz;ILaks;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lbbq;->d:Lbbi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbq;->c:Z

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lbbq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lbbq;->d:Lbbi;

    iget-object v6, p0, Lbbq;->a:Lbbk;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lbbi;->b(Lbbk;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbbq;->f:Lanz;

    iget-wide v1, p0, Lbbq;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lanz;->b(J)Lanz;

    move-result-object v0

    .line 3
    new-instance v7, Lbev;

    iget-object v2, p0, Lbbq;->m:Laox;

    iget-wide v3, v0, Lanz;->g:J

    .line 4
    invoke-virtual {v2, v0}, Laox;->b(Lanz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbev;-><init>(Lakm;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lbbq;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbbq;->d:Lbbi;

    .line 5
    invoke-virtual {v0, v7}, Lbbi;->d(Lbfb;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lbev;->c:J

    iget-object v2, p0, Lbbq;->f:Lanz;

    iget-wide v2, v2, Lanz;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbbq;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbbq;->m:Laox;

    .line 7
    invoke-static {v0}, Laoh;->b(Lanv;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    iget-wide v1, v7, Lbev;->c:J

    iget-object v3, p0, Lbbq;->f:Lanz;

    iget-wide v3, v3, Lanz;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbbq;->b:J

    .line 6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lbbq;->m:Laox;

    invoke-static {v1}, Laoh;->b(Lanv;)V

    .line 8
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
