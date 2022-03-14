.class public final synthetic Losx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Losy;Landroid/content/Context;Lamxz;Ljava/util/concurrent/Executor;Lotb;Laouj;I)V
    .locals 0

    iput p7, p0, Losx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losx;->b:Ljava/lang/Object;

    iput-object p2, p0, Losx;->a:Landroid/content/Context;

    iput-object p3, p0, Losx;->c:Ljava/lang/Object;

    iput-object p4, p0, Losx;->d:Ljava/lang/Object;

    iput-object p5, p0, Losx;->e:Ljava/lang/Object;

    iput-object p6, p0, Losx;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsrw;Laezv;Ljava/util/Map;Lamxz;Landroid/content/Context;Ljbk;I)V
    .locals 0

    iput p7, p0, Losx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losx;->e:Ljava/lang/Object;

    iput-object p2, p0, Losx;->c:Ljava/lang/Object;

    iput-object p3, p0, Losx;->f:Ljava/lang/Object;

    iput-object p4, p0, Losx;->d:Ljava/lang/Object;

    iput-object p5, p0, Losx;->a:Landroid/content/Context;

    iput-object p6, p0, Losx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Losx;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Losx;->e:Ljava/lang/Object;

    iget-object v1, p0, Losx;->c:Ljava/lang/Object;

    iget-object v2, p0, Losx;->f:Ljava/lang/Object;

    iget-object v3, p0, Losx;->d:Ljava/lang/Object;

    iget-object v4, p0, Losx;->a:Landroid/content/Context;

    iget-object v5, p0, Losx;->b:Ljava/lang/Object;

    check-cast v1, Laezv;

    .line 20
    invoke-interface {v0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 21
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwg;

    .line 22
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwg;

    .line 23
    invoke-interface {v1}, Lzwg;->l()Lzwh;

    move-result-object v1

    const v2, 0x7f1402b1

    .line 24
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lzwh;->k(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lzwh;->j(Z)V

    .line 27
    invoke-virtual {v1}, Lzwh;->b()Lzwi;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lzwg;->n(Lzwi;)V

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v5}, Ljbk;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Losx;->b:Ljava/lang/Object;

    iget-object v1, p0, Losx;->a:Landroid/content/Context;

    iget-object v2, p0, Losx;->c:Ljava/lang/Object;

    iget-object v3, p0, Losx;->d:Ljava/lang/Object;

    iget-object v4, p0, Losx;->e:Ljava/lang/Object;

    iget-object v5, p0, Losx;->f:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Losy;

    .line 2
    invoke-virtual {v1, v2}, Losy;->a(Lamxz;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v6, Lnhy;

    move-object v7, v0

    check-cast v7, Losy;

    const/16 v8, 0xa

    invoke-direct {v6, v7, v2, v3, v8}, Lnhy;-><init>(Losy;Lamxz;Ljava/util/concurrent/Executor;I)V

    .line 3
    invoke-static {v1, v6}, Lmzq;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    move-object v1, v0

    check-cast v1, Losy;

    iget-boolean v2, v1, Losy;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-nez v5, :cond_3

    .line 4
    sget-object v0, Lapfx;->a:Lapfx;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lapfx;

    iput v2, v3, Lapfx;->d:I

    iget v2, v3, Lapfx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lapfx;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfx;

    check-cast v4, Lotb;

    .line 9
    invoke-virtual {v4, v0}, Lotb;->a(Lapfx;)Lotc;

    move-result-object v0

    iput-object v0, v1, Losy;->b:Lotc;

    return-void

    .line 10
    :cond_3
    :try_start_0
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapfx;

    move-object v5, v4

    check-cast v5, Lotb;

    invoke-virtual {v5, v3}, Lotb;->a(Lapfx;)Lotc;

    move-result-object v3

    check-cast v0, Losy;

    iput-object v3, v0, Losy;->b:Lotc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 3
    sget-object v0, Losy;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v5

    const/16 v9, 0x7c

    const-string v6, "Couldn\'t get sampling strategy"

    const-string v7, "com/google/android/libraries/performance/primes/sampling/Sampler"

    const-string v8, "fetchSamplingParameters"

    const-string v10, "Sampler.java"

    .line 11
    invoke-static/range {v5 .. v11}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lapfx;->a:Lapfx;

    .line 13
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lapfx;

    iget v5, v3, Lapfx;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lapfx;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lapfx;->c:J

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lapfx;

    const/4 v3, 0x1

    iput v3, v2, Lapfx;->d:I

    iget v3, v2, Lapfx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapfx;->b:I

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfx;

    check-cast v4, Lotb;

    .line 19
    invoke-virtual {v4, v0}, Lotb;->a(Lapfx;)Lotc;

    move-result-object v0

    iput-object v0, v1, Losy;->b:Lotc;

    :cond_4
    return-void
.end method
