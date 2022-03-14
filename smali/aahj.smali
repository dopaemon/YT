.class public final Laahj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Laahk;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laahk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laahj;->b:Laahk;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lzyl;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lzyl;-><init>(Laahj;I)V

    iput-object p1, p0, Laahj;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laahj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Laahd;->a:I

    iget-object v0, p0, Laahj;->b:Laahk;

    iget-object v0, v0, Laahk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laahj;->b:Laahk;

    iget-object v1, v1, Laahk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laahf;

    iget-object v2, v2, Laahf;->g:Lqtk;

    iget-object v2, v2, Lqtk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    sget-object v2, Laegx;->a:Laegx;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Laahf;

    iget-object v3, v3, Laahf;->g:Lqtk;

    iget-object v3, v3, Lqtk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 6
    invoke-static {v3}, Lacer;->u(Ljava/io/File;)[B

    move-result-object v3

    .line 7
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object v2

    check-cast v2, Ladox;

    .line 8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laegx;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lagth;->instance:Ladpf;

    .line 11
    check-cast v4, Lagtj;

    invoke-static {v4, v2}, Lagtj;->aS(Lagtj;Laegx;)V

    .line 10
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    move-object v3, v1

    check-cast v3, Laahf;

    iget-object v3, v3, Laahf;->c:Luim;

    .line 12
    invoke-interface {v3, v2}, Luim;->c(Lagtj;)Z

    check-cast v1, Laahf;

    .line 13
    invoke-virtual {v1}, Laahf;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->A:Lwqe;

    const-string v4, "Unable to flush ANR"

    invoke-static {v2, v3, v4, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Laahj;->b:Laahk;

    iget-object v1, v1, Laahk;->d:Ljava/lang/Object;

    check-cast v1, Laahe;

    .line 15
    invoke-virtual {v1}, Laahe;->a()V

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Laahj;->interrupted()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, p0, Laahj;->a:Z

    iget-object v2, p0, Laahj;->b:Laahk;

    iget-object v2, v2, Laahk;->c:Ljava/lang/Object;

    iget-object v3, p0, Laahj;->c:Ljava/lang/Runnable;

    check-cast v2, Landroid/os/Handler;

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laahj;->b:Laahk;

    iget-wide v3, v3, Laahk;->a:J

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v2, p0, Laahj;->b:Laahk;

    iget-object v2, v2, Laahk;->d:Ljava/lang/Object;

    check-cast v2, Laahe;

    .line 19
    invoke-virtual {v2}, Laahe;->a()V

    .line 20
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Laahj;->b:Laahk;

    iget-object v1, v1, Laahk;->b:Ljava/lang/Object;

    check-cast v1, Laahf;

    .line 21
    invoke-virtual {v1}, Laahf;->a()V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Laahj;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Laahj;->b:Laahk;

    iget-object v3, v2, Laahk;->b:Ljava/lang/Object;

    iget-wide v4, v2, Laahk;->a:J

    move-object v2, v3

    check-cast v2, Laahf;

    iget-object v2, v2, Laahf;->f:Laegx;

    if-nez v2, :cond_3

    .line 23
    sget-object v2, Laegx;->a:Laegx;

    .line 24
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    move-object v6, v3

    check-cast v6, Laahf;

    iget-object v6, v6, Laahf;->b:Lmvs;

    .line 25
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v8, Laegx;

    iget v9, v8, Laegx;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laegx;->b:I

    iput-wide v6, v8, Laegx;->f:J

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 26
    :goto_2
    move-object v6, v3

    check-cast v6, Laahf;

    .line 27
    invoke-virtual {v6, v2, v4, v5}, Laahf;->b(Ladox;J)V

    move-object v4, v3

    check-cast v4, Laahf;

    iget v4, v4, Laahf;->d:I

    if-lez v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    aget-object v10, v6, v9

    .line 30
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 32
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 33
    :cond_5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Laegx;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laegx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laegx;->b:I

    iput-object v6, v4, Laegx;->e:Ljava/lang/String;

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Laegx;

    iget v6, v5, Laegx;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Laegx;->b:I

    iput v4, v5, Laegx;->i:I

    move-object v4, v3

    check-cast v4, Laahf;

    iget-object v4, v4, Laahf;->a:Landroid/content/Context;

    .line 38
    invoke-static {v4}, Lsas;->a(Landroid/content/Context;)I

    move-result v4

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Laegx;

    iget v6, v5, Laegx;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Laegx;->b:I

    iput v4, v5, Laegx;->j:I

    .line 41
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laegx;

    move-object v4, v3

    check-cast v4, Laahf;

    iput-object v2, v4, Laahf;->f:Laegx;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v2, v3

    check-cast v2, Laahf;

    iget-object v2, v2, Laahf;->f:Laegx;

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-object v2, v3

    check-cast v2, Laahf;

    iget-object v2, v2, Laahf;->g:Lqtk;

    check-cast v3, Laahf;

    iget-object v3, v3, Laahf;->f:Laegx;

    iget-boolean v4, v2, Lqtk;->a:Z

    if-nez v4, :cond_7

    iput-boolean v1, v2, Lqtk;->a:Z

    iget-object v1, v2, Lqtk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_7
    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v1

    iget-object v2, v2, Lqtk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, Lacer;->t([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 46
    :try_start_3
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->A:Lwqe;

    const-string v4, "Unable to record ANR"

    invoke-static {v2, v3, v4, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 22
    :cond_8
    iget-object v1, p0, Laahj;->b:Laahk;

    iget-object v2, v1, Laahk;->b:Ljava/lang/Object;

    iget-wide v3, v1, Laahk;->a:J

    move-object v1, v2

    check-cast v1, Laahf;

    iget-object v1, v1, Laahf;->f:Laegx;

    if-eqz v1, :cond_1

    move-object v5, v2

    check-cast v5, Laahf;

    iget-boolean v5, v5, Laahf;->e:Z

    if-nez v5, :cond_9

    check-cast v2, Laahf;

    .line 49
    :goto_4
    invoke-virtual {v2}, Laahf;->a()V

    goto/16 :goto_1

    .line 47
    :cond_9
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 48
    check-cast v5, Laegx;

    invoke-static {v5}, Laegx;->a(Laegx;)V

    move-object v5, v2

    check-cast v5, Laahf;

    .line 49
    invoke-virtual {v5, v1, v3, v4}, Laahf;->b(Ladox;J)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v4, Laegx;

    iget v5, v4, Laegx;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laegx;->b:I

    iput v3, v4, Laegx;->i:I

    move-object v3, v2

    check-cast v3, Laahf;

    iget-object v3, v3, Laahf;->a:Landroid/content/Context;

    .line 52
    invoke-static {v3}, Lsas;->a(Landroid/content/Context;)I

    move-result v3

    .line 53
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v4, Laegx;

    iget v5, v4, Laegx;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laegx;->b:I

    iput v3, v4, Laegx;->j:I

    .line 55
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laegx;

    move-object v3, v2

    check-cast v3, Laahf;

    iput-object v1, v3, Laahf;->f:Laegx;

    move-object v1, v2

    check-cast v1, Laahf;

    iget-object v1, v1, Laahf;->f:Laegx;

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Laahf;

    iget-object v3, v3, Laahf;->f:Laegx;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Lagth;->instance:Ladpf;

    .line 58
    check-cast v4, Lagtj;

    invoke-static {v4, v3}, Lagtj;->aS(Lagtj;Laegx;)V

    .line 57
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    move-object v3, v2

    check-cast v3, Laahf;

    iget-object v3, v3, Laahf;->c:Luim;

    .line 59
    invoke-interface {v3, v1}, Luim;->c(Lagtj;)Z

    check-cast v2, Laahf;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    nop

    goto/16 :goto_1

    :cond_a
    return-void
.end method
