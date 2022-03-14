.class public final Loqk;
.super Loqi;
.source "PG"

# interfaces
.implements Lopr;


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Loqg;

.field private final e:Laouj;

.field private final f:Lamxz;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Loqk;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Ljava/util/concurrent/Executor;Loqg;Laouj;Lamxz;Laouj;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p6, v0}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Loqk;->i:Lquo;

    iput-object p2, p0, Loqk;->b:Landroid/content/Context;

    iput-object p3, p0, Loqk;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Loqk;->d:Loqg;

    iput-object p5, p0, Loqk;->e:Laouj;

    iput-object p6, p0, Loqk;->f:Lamxz;

    iput-object p7, p0, Loqk;->g:Laouj;

    iput-object p8, p0, Loqk;->h:Laouj;

    return-void
.end method

.method public static synthetic d(Loqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Loqk;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqf;

    invoke-virtual {v0}, Loqf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Loqk;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loqk;->f:Lamxz;

    .line 4
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqf;

    iget-object v1, v1, Loqf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Loqk;->g:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Loqk;->d:Loqg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Loqk;->e:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "lastExitProcessName"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loqk;->e:Laouj;

    .line 10
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-wide/16 v5, -0x1

    const-string v7, "lastExitTimestamp"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-interface/range {v0 .. v5}, Loqg;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object p0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Loqk;->h:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapdz;

    .line 15
    sget-object v2, Lapdy;->a:Lapdy;

    .line 16
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 11
    move-object v3, v0

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lapdy;

    iget v5, v4, Lapdy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapdy;->b:I

    iput v3, v4, Lapdy;->e:I

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Lapdy;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lapdy;->d:Lapdz;

    iget v4, v3, Lapdy;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lapdy;->b:I

    .line 22
    invoke-static {}, Labpc;->ag()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v1, Lapdz;->b:Ladpn;

    .line 23
    invoke-interface {v7}, Ladpn;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v1, Lapdz;->b:Ladpn;

    .line 24
    invoke-interface {v7, v6}, Ladpn;->d(I)I

    move-result v7

    invoke-static {v7}, Lanif;->m(I)I

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_6
    move-object v1, v0

    check-cast v1, Labwk;

    .line 26
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapdx;

    iget v7, v6, Lapdx;->d:I

    invoke-static {v7}, Lanif;->m(I)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v7, Lapdy;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lapdy;->c:Ladpr;

    .line 31
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_9

    .line 32
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v7, Lapdy;->c:Ladpr;

    :cond_9
    iget-object v7, v7, Lapdy;->c:Ladpr;

    .line 33
    invoke-interface {v7, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapdy;

    iget-object v2, p0, Loqk;->i:Lquo;

    .line 35
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v3

    .line 36
    sget-object v5, Lapfy;->a:Lapfy;

    .line 37
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Lapfy;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lapfy;->t:Lapdy;

    iget v1, v6, Lapfy;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v1, v7

    iput v1, v6, Lapfy;->b:I

    .line 41
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapfy;

    .line 42
    invoke-virtual {v3, v1}, Lopm;->d(Lapfy;)V

    .line 43
    invoke-virtual {v3}, Lopm;->a()Lopn;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Loqj;

    invoke-direct {v2, p0, v0, v4}, Loqj;-><init>(Loqk;Ljava/util/List;I)V

    iget-object p0, p0, Loqk;->c:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v1, v2, p0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loqk;->o()V

    return-void
.end method

.method public synthetic l(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdx;

    :cond_0
    iget-object v0, p1, Lapdx;->c:Ljava/lang/String;

    iget-wide v1, p1, Lapdx;->g:J

    add-int/lit8 p2, p2, 0x1

    iget-object v3, p0, Loqk;->e:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastExitProcessName"

    .line 4
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastExitTimestamp"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p1, Loqk;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p1

    .line 7
    check-cast p1, Lacbw;

    const/16 p2, 0xb3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    const-string v1, "updateLastRecordedAppExit"

    const-string v2, "ApplicationExitMetricServiceImpl.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string p2, "Failed to persist most recent App Exit"

    invoke-interface {p1, p2}, Lacbw;->q(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic m()V
    .locals 2

    .line 1
    new-instance v0, Lguo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lguo;-><init>(Loqk;I)V

    iget-object v1, p0, Loqk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqk;->b:Landroid/content/Context;

    new-instance v1, Loki;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Loki;-><init>(Loqk;I)V

    invoke-static {v0, v1}, Lmzq;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Loki;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Loki;-><init>(Loqk;I)V

    iget-object v1, p0, Loqk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
