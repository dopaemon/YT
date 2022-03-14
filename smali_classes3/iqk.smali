.class public final Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laako;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgst;I)V
    .locals 0

    iput p2, p0, Liqk;->b:I

    iput-object p1, p0, Liqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liql;I)V
    .locals 0

    iput p2, p0, Liqk;->b:I

    iput-object p1, p0, Liqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lajma;)V
    .locals 8

    iget v0, p0, Liqk;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Liqk;->a:Ljava/lang/Object;

    check-cast p2, Lgst;

    .line 2
    iget-object p2, p2, Lgst;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lgkq;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgkq;-><init>(Liqk;Ljava/lang/String;Lajma;I[B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqk;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lajj;

    const/16 v6, 0x11

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lajj;-><init>(Liqk;Ljava/lang/String;Ljava/lang/String;Lajma;I)V

    .line 1
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lakow;)V
    .locals 8

    iget v0, p0, Liqk;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Liqk;->a:Ljava/lang/Object;

    check-cast p2, Lgst;

    .line 2
    iget-object p2, p2, Lgst;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lgkq;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgkq;-><init>(Liqk;Ljava/lang/String;Lakow;I[B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqk;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lajj;

    const/16 v6, 0x12

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lajj;-><init>(Liqk;Ljava/lang/String;Ljava/lang/String;Lakow;I)V

    .line 1
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lalbk;)V
    .locals 8

    iget v0, p0, Liqk;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Liqk;->a:Ljava/lang/Object;

    check-cast p2, Lgst;

    .line 2
    iget-object p2, p2, Lgst;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lgkq;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgkq;-><init>(Liqk;Ljava/lang/String;Lalbk;I[B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqk;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lajj;

    const/16 v6, 0x13

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lajj;-><init>(Liqk;Ljava/lang/String;Ljava/lang/String;Lalbk;I)V

    .line 1
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Laldc;)V
    .locals 8

    iget v0, p0, Liqk;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Liqk;->a:Ljava/lang/Object;

    check-cast p2, Lgst;

    .line 2
    iget-object p2, p2, Lgst;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lgkq;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgkq;-><init>(Liqk;Ljava/lang/String;Laldc;I[B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqk;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v0, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lajj;

    const/16 v6, 0x14

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lajj;-><init>(Liqk;Ljava/lang/String;Ljava/lang/String;Laldc;I)V

    .line 1
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
