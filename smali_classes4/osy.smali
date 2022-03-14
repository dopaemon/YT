.class public final Losy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;

.field private static final e:Losw;


# instance fields
.field public volatile b:Lotc;

.field public volatile c:Z

.field public volatile d:Losw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Losy;->a:Lacby;

    const v0, 0x7fffffff

    invoke-static {v0}, Losw;->a(I)Losw;

    move-result-object v0

    sput-object v0, Losy;->e:Losw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lotb;Lamxz;ZLaouj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lotb;->a:Lotc;

    iput-object v0, p0, Losy;->b:Lotc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Losy;->c:Z

    sget-object v1, Losy;->e:Losw;

    iput-object v1, p0, Losy;->d:Losw;

    if-eq v0, p5, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    new-instance p5, Losx;

    const/4 v7, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Losx;-><init>(Losy;Landroid/content/Context;Lamxz;Ljava/util/concurrent/Executor;Lotb;Laouj;I)V

    invoke-static {p5, p2}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lamxz;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loou;

    .line 2
    invoke-interface {p1}, Loou;->b()Z

    move-result v0

    iput-boolean v0, p0, Losy;->c:Z

    .line 3
    invoke-interface {p1}, Loou;->a()I

    move-result p1

    invoke-static {p1}, Losw;->a(I)Losw;

    move-result-object p1

    iput-object p1, p0, Losy;->d:Losw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Losy;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object v0

    const/16 v4, 0x67

    const-string v1, "Couldn\'t get config"

    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    const-string v3, "fetchConfig"

    const-string v5, "Sampler.java"

    .line 4
    invoke-static/range {v0 .. v6}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Losy;->c:Z

    return-void
.end method
