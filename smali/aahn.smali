.class public final Laahn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Laahw;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laahw;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahn;->b:Laahw;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lzyl;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lzyl;-><init>(Laahn;I)V

    iput-object p1, p0, Laahn;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laahn;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Laahd;->a:I

    iget-object v0, p0, Laahn;->b:Laahw;

    iget-object v0, v0, Laahw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Laahn;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Laahn;->a:Z

    iget-object v2, p0, Laahn;->b:Laahw;

    iget-object v2, v2, Laahw;->c:Ljava/lang/Object;

    iget-object v3, p0, Laahn;->c:Ljava/lang/Runnable;

    check-cast v2, Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Laahn;->b:Laahw;

    iget-object v2, v2, Laahw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahe;

    :try_start_0
    iget-object v3, p0, Laahn;->b:Laahw;

    iget-wide v3, v3, Laahw;->a:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Laahe;->a()V

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Laahn;->b:Laahw;

    iget-object v1, v1, Laahw;->d:Ljava/lang/Object;

    check-cast v1, Lacyx;

    .line 9
    invoke-virtual {v1}, Lacyx;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Laahn;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Laahn;->b:Laahw;

    iget-object v5, v3, Laahw;->d:Ljava/lang/Object;

    iget-wide v6, v3, Laahw;->a:J

    move-object v3, v5

    check-cast v3, Lacyx;

    iget-object v3, v3, Lacyx;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Laegx;->a:Laegx;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    move-object v4, v5

    check-cast v4, Lacyx;

    iget-object v4, v4, Lacyx;->a:Ljava/lang/Object;

    check-cast v4, Laahw;

    iget-object v4, v4, Laahw;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Laegx;

    iget v10, v4, Laegx;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v4, Laegx;->b:I

    iput-wide v8, v4, Laegx;->f:J

    const/4 v4, 0x1

    goto :goto_1

    .line 35
    :cond_3
    check-cast v3, Ladpf;

    .line 10
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 15
    :goto_1
    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v8, Laegx;

    iget v8, v8, Laegx;->d:I

    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-int v9, v8

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v8, Laegx;

    iget v10, v8, Laegx;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Laegx;->b:I

    iput v9, v8, Laegx;->d:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Laahe;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    iget v8, v8, Laegx;->g:I

    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-int v9, v8

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v8, Laegx;

    iget v10, v8, Laegx;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Laegx;->b:I

    iput v9, v8, Laegx;->g:I

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laahe;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Laegx;

    iget v2, v2, Laegx;->h:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    .line 22
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 23
    check-cast v6, Laegx;

    iget v7, v6, Laegx;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laegx;->b:I

    iput v2, v6, Laegx;->h:I

    .line 24
    :cond_7
    invoke-static {v0}, Laahg;->c(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast v6, Laegx;

    iget v7, v6, Laegx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laegx;->b:I

    iput-object v2, v6, Laegx;->e:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v6, Laegx;

    iget v7, v6, Laegx;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Laegx;->b:I

    iput v2, v6, Laegx;->i:I

    move-object v2, v5

    check-cast v2, Lacyx;

    iget-object v2, v2, Lacyx;->a:Ljava/lang/Object;

    check-cast v2, Laahw;

    iget-object v2, v2, Laahw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lsas;->a(Landroid/content/Context;)I

    move-result v2

    .line 30
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v6, Laegx;

    iget v7, v6, Laegx;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laegx;->b:I

    iput v2, v6, Laegx;->j:I

    .line 32
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laegx;

    move-object v3, v5

    check-cast v3, Lacyx;

    iput-object v2, v3, Lacyx;->b:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Lacyx;

    iget-object v2, v2, Lacyx;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-object v2, v5

    check-cast v2, Lacyx;

    iget-object v2, v2, Lacyx;->a:Ljava/lang/Object;

    check-cast v5, Lacyx;

    iget-object v3, v5, Lacyx;->b:Ljava/lang/Object;

    check-cast v3, Laegx;

    check-cast v2, Laahw;

    .line 34
    invoke-static {v2, v3}, Laajs;->C(Laahw;Laegx;)V

    if-eqz v4, :cond_0

    iget-object v2, p0, Laahn;->b:Laahw;

    iget-object v2, v2, Laahw;->f:Ljava/lang/Object;

    check-cast v2, Laahw;

    iget-object v2, v2, Laahw;->f:Ljava/lang/Object;

    sget v3, Lruf;->a:I

    check-cast v2, Lruf;

    .line 35
    invoke-virtual {v2, v3, v1}, Lruf;->d(II)V

    goto/16 :goto_0

    .line 10
    :cond_8
    iget-object v1, p0, Laahn;->b:Laahw;

    iget-object v1, v1, Laahw;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lacyx;

    iget-object v2, v2, Lacyx;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lacyx;

    .line 36
    invoke-virtual {v1}, Lacyx;->c()V

    iget-object v1, p0, Laahn;->b:Laahw;

    iget-object v1, v1, Laahw;->f:Ljava/lang/Object;

    check-cast v1, Laahw;

    iget-object v1, v1, Laahw;->f:Ljava/lang/Object;

    sget v2, Lruf;->a:I

    check-cast v1, Lruf;

    .line 37
    invoke-virtual {v1, v2, v4}, Lruf;->d(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_9
    return-void
.end method
