.class public final Lomu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# static fields
.field public static final synthetic b:I

.field private static final k:Lapqw;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lmfq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lolt;

.field private final g:Llkw;

.field private final h:Lmfp;

.field private final i:Lllx;

.field private final j:Lllx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lapqw;-><init>([B[B[B)V

    const/4 v1, 0x1

    iput v1, v0, Lapqw;->a:I

    sput-object v0, Lomu;->k:Lapqw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lllx;Lmfq;Lllx;Lolt;Ljava/util/concurrent/Executor;Llkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lomu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lomu;->c:Landroid/content/Context;

    iput-object p2, p0, Lomu;->i:Lllx;

    iput-object p3, p0, Lomu;->d:Lmfq;

    iput-object p4, p0, Lomu;->j:Lllx;

    iput-object p6, p0, Lomu;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lomu;->f:Lolt;

    iput-object p7, p0, Lomu;->g:Llkw;

    new-instance p1, Lomt;

    invoke-direct {p1, p0}, Lomt;-><init>(Lomu;)V

    iput-object p1, p0, Lomu;->h:Lmfp;

    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llli;

    if-nez v1, :cond_1

    instance-of v0, v0, Lllh;

    if-nez v0, :cond_1

    const-string v0, "Failed to load "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "OneGoogle"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    throw p0
.end method

.method private final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Lllj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llli;

    iget-object v1, p0, Lomu;->g:Llkw;

    iget-object v2, p0, Lomu;->c:Landroid/content/Context;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Llkx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Google Play Services not available"

    invoke-direct {v0, p1, v2, v1}, Llli;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 3
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lllh;

    .line 4
    invoke-direct {v0, p1}, Lllh;-><init>(I)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lomu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lomu;->f:Lolt;

    invoke-interface {v0}, Lolt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lomu;->g:Llkw;

    iget-object v2, p0, Lomu;->c:Landroid/content/Context;

    const v3, 0x989680

    .line 2
    invoke-virtual {v1, v2, v3}, Llkx;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lomu;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lomu;->i:Lllx;

    sget-object v4, Lomu;->k:Lapqw;

    .line 4
    sget-object v2, Lmfu;->a:Lkvm;

    iget-object v1, v1, Lllx;->C:Llmb;

    .line 5
    new-instance v8, Lmgh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lmgh;-><init>(Llmb;Lapqw;[B[B[B)V

    invoke-virtual {v1, v8}, Llmb;->a(Llmw;)V

    sget-object v1, Loiw;->m:Loiw;

    .line 6
    invoke-static {v1}, Labnx;->a(Labra;)Labra;

    move-result-object v1

    .line 7
    sget-object v2, Laclc;->a:Laclc;

    .line 8
    invoke-static {v8, v1, v2}, Looz;->w(Llme;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Lomu;->f:Lolt;

    new-instance v3, Liye;

    check-cast v2, Lolu;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Liye;-><init>(Lolu;I)V

    iget-object v2, v2, Lolu;->c:Lacmg;

    .line 9
    invoke-static {v3, v2}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v4, Labac;

    .line 10
    invoke-static {v3}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Labac;-><init>(Leyx;[B[B)V

    new-instance v3, Lebv;

    const/16 v5, 0x10

    invoke-direct {v3, v0, v2, v1, v5}, Lebv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 11
    sget-object v0, Laclc;->a:Laclc;

    .line 12
    invoke-virtual {v4, v3, v0}, Labac;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lomu;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lomu;->g:Llkw;

    iget-object v1, p0, Lomu;->c:Landroid/content/Context;

    const v2, 0x9eb100

    invoke-virtual {v0, v1, v2}, Llkx;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lomu;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lomu;->j:Lllx;

    .line 3
    invoke-static {p2}, Looz;->B(I)I

    move-result p2

    .line 4
    sget-object v1, Lmfu;->a:Lkvm;

    iget-object v0, v0, Lllx;->C:Llmb;

    .line 5
    new-instance v1, Lmgj;

    invoke-direct {v1, v0, p1, p2}, Lmgj;-><init>(Llmb;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Llmb;->a(Llmw;)V

    sget-object p1, Loiw;->n:Loiw;

    iget-object p2, p0, Lomu;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, p1, p2}, Looz;->w(Llme;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lubm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lomu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomu;->d:Lmfq;

    iget-object v1, p0, Lomu;->h:Lmfp;

    const-class v2, Lmfp;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lllx;->q(Ljava/lang/Object;Ljava/lang/String;)Llnx;

    move-result-object v1

    new-instance v2, Lmfz;

    .line 3
    invoke-direct {v2, v1}, Lmfz;-><init>(Llnx;)V

    new-instance v3, Lldk;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lldk;-><init>(Lmfz;I)V

    new-instance v4, Lldk;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lldk;-><init>(Lmfz;I)V

    invoke-static {}, Lkvm;->g()Lloc;

    move-result-object v2

    iput-object v3, v2, Lloc;->a:Llod;

    iput-object v4, v2, Lloc;->b:Llod;

    iput-object v1, v2, Lloc;->c:Llnx;

    const/16 v1, 0xaa0

    iput v1, v2, Lloc;->e:I

    .line 4
    invoke-virtual {v2}, Lloc;->a()Lkvm;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lllx;->D(Lkvm;)Lmhv;

    :cond_0
    iget-object v0, p0, Lomu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lubm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lomu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lomu;->d:Lmfq;

    iget-object v0, p0, Lomu;->h:Lmfp;

    const-class v1, Lmfp;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llat;->H(Ljava/lang/Object;Ljava/lang/String;)Llnv;

    move-result-object v0

    const/16 v1, 0xaa1

    .line 4
    invoke-virtual {p1, v0, v1}, Lllx;->u(Llnv;I)Lmhv;

    :cond_0
    return-void
.end method
