.class public final Lmwn;
.super Laclo;
.source "PG"

# interfaces
.implements Lacmh;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lacmh;

.field private final c:Lacmg;


# direct methods
.method private constructor <init>(Lacmg;Lacmh;)V
    .locals 0

    invoke-direct {p0}, Laclo;-><init>()V

    iput-object p1, p0, Lmwn;->c:Lacmg;

    iput-object p2, p0, Lmwn;->a:Lacmh;

    return-void
.end method

.method public static b(Lacmg;Lacmh;)Lmwn;
    .locals 1

    new-instance v0, Lmwn;

    invoke-direct {v0, p0, p1}, Lmwn;-><init>(Lacmg;Lacmh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwn;->c:Lacmg;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 4

    .line 1
    invoke-static {p1}, Lacme;->b(Ljava/lang/Runnable;)Lacme;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 2
    new-instance p2, Lmwm;

    iget-object p3, p0, Lmwn;->c:Lacmg;

    invoke-interface {p3, p1}, Lacmg;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    invoke-direct {p2, p1, p3, p4}, Lmwm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lmwl;

    iget-object v1, p0, Lmwn;->a:Lacmh;

    new-instance v2, Lmse;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lmse;-><init>(Lmwn;Lacme;I)V

    .line 4
    invoke-interface {v1, v2, p2, p3, p4}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lmwl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacmf;)V

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance p2, Lmwm;

    iget-object p3, p0, Lmwn;->c:Lacmg;

    .line 2
    invoke-interface {p3, p1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    invoke-direct {p2, p1, p3, p4}, Lmwm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lacme;->a(Ljava/util/concurrent/Callable;)Lacme;

    move-result-object p1

    .line 4
    new-instance v0, Lmwl;

    iget-object v1, p0, Lmwn;->a:Lacmh;

    new-instance v2, Lmse;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lmse;-><init>(Lmwn;Lacme;I)V

    .line 5
    invoke-interface {v1, v2, p2, p3, p4}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lmwl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacmf;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 11

    .line 1
    invoke-static {p0}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 3
    new-instance v2, Lmwl;

    move-object v3, p0

    iget-object v4, v3, Lmwn;->a:Lacmh;

    new-instance v5, Lmwi;

    move-object v6, p1

    invoke-direct {v5, v0, p1, v1}, Lmwi;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    .line 4
    invoke-interface/range {v4 .. v10}, Lacmh;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lmwl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacmf;)V

    return-object v2
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 2
    new-instance v8, Lmwl;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0}, Lmwl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacmf;)V

    new-instance v9, Lmwk;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lmwk;-><init>(Lmwn;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lmwl;JLjava/util/concurrent/TimeUnit;)V

    move-object v0, p0

    iget-object v1, v0, Lmwn;->a:Lacmh;

    move-wide v2, p2

    move-object/from16 v4, p6

    .line 3
    invoke-interface {v1, v9, p2, p3, v4}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v1

    iput-object v1, v8, Lmwl;->a:Lacmf;

    return-object v8
.end method

.method public final g()Lacmg;
    .locals 1

    iget-object v0, p0, Lmwn;->c:Lacmg;

    return-object v0
.end method

.method public final synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmwn;->c:Lacmg;

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmwn;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmwn;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmwn;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmwn;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method
