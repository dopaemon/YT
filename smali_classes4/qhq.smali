.class public final Lqhq;
.super Lqhp;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->b:Laebz;
    d = {
        Lqmx;,
        Lqoh;,
        Lqnc;,
        Lqnf;
    }
.end annotation


# instance fields
.field private final b:Lmvs;

.field private c:Z

.field private d:J

.field private final e:Lnym;


# direct methods
.method public constructor <init>(Lqhr;Lspi;Ldrj;Lqic;Lqqe;Lrmv;Ljava/util/concurrent/Executor;Lqhj;Lnym;Lmvs;[B[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lqhp;-><init>(Lqhr;Lspi;Ldrj;Lqic;Lqqe;Lrmv;Ljava/util/concurrent/Executor;Lqhj;[B[B)V

    move-object/from16 v0, p9

    iput-object v0, v11, Lqhq;->e:Lnym;

    move-object/from16 v0, p10

    iput-object v0, v11, Lqhq;->b:Lmvs;

    const/4 v0, 0x0

    iput-boolean v0, v11, Lqhq;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lqhq;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lqmj;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqhp;->a(Lqmj;)V

    iget-object p1, p0, Lqhq;->e:Lnym;

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lywk;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lywk;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqhq;->c:Z

    :cond_0
    iget-object p1, p0, Lqhq;->b:Lmvs;

    .line 3
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lqhq;->d:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqhp;->b()V

    iget-wide v0, p0, Lqhq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lqhq;->a:Lqqe;

    const-string v1, "exit() was called without an enter() before it"

    .line 2
    invoke-static {v0, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lqhq;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhq;->e:Lnym;

    iget-object v0, v0, Lnym;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    .line 3
    invoke-virtual {v0, v2, v3}, Lyqq;->T(J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lqhq;->e:Lnym;

    iget-object v1, p0, Lqhq;->b:Lmvs;

    .line 4
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lqhq;->d:J

    iget-object v0, v0, Lnym;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Lyqq;->ab(J)V

    return-void
.end method
