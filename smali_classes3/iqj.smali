.class public final Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaki;


# instance fields
.field public final synthetic a:Liql;


# direct methods
.method public constructor <init>(Liql;)V
    .locals 0

    iput-object p1, p0, Liqj;->a:Liql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Liqh;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Liqh;-><init>(Liqj;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lbee;

    const/4 v8, 0x5

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lbee;-><init>(Liqj;Ljava/lang/String;JJI)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Laamh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhmf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lhmf;-><init>(Liqj;Ljava/lang/String;Laamh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lajma;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 8

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Liqi;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Liqi;-><init>(Liqj;Ljava/lang/String;DI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;JJD)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Liqj;->a:Liql;

    iget-object v11, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Laakf;

    const/4 v9, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Laakf;-><init>(Liqj;Ljava/lang/String;JJDI)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Laama;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhmf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lhmf;-><init>(Liqj;Ljava/lang/String;Laama;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Laamd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhno;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lhno;-><init>(Liqj;Laamd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laamd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhmf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lhmf;-><init>(Liqj;Ljava/lang/String;Laamd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhno;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lhno;-><init>(Liqj;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lgsr;-><init>(Liqj;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Laldc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhmf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lhmf;-><init>(Liqj;Ljava/lang/String;Laldc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhmf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lhmf;-><init>(Liqj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Laamc;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqj;->a:Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpe;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lpe;-><init>(Liqj;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
