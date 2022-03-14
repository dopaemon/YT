.class public final Lruk;
.super Lrur;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field public c:Z

.field d:Z

.field e:Lruj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lrur;-><init>(Ljava/lang/String;Lmvs;I)V

    iput-object p2, p0, Lruk;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ok"

    return-object p0
.end method


# virtual methods
.method final a(Lruj;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lruk;->e:Lruj;

    iput-boolean p2, p0, Lruk;->b:Z

    iput-boolean p3, p0, Lruk;->d:Z

    iget-object p1, p1, Lruj;->l:Lmvs;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lruk;->j:Lmvs;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lruk;->e:Lruj;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrur;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lrur;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lruk;->a:Ljava/lang/Runnable;

    invoke-static {v3}, Lruk;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lruk;->e:Lruj;

    invoke-static {v3}, Lruk;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task %s, cmd=%s, pool=%s"

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrur;->l:Ljava/lang/Throwable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lrur;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lrul;->j(Lrur;)V

    .line 5
    invoke-virtual {p0}, Lrur;->f()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lruk;->a:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iput-object v0, p0, Lrur;->l:Ljava/lang/Throwable;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lrur;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lrur;->g()V

    .line 8
    invoke-static {p0}, Lrul;->i(Lrur;)V

    :cond_3
    iget-object v0, p0, Lruk;->e:Lruj;

    .line 9
    monitor-enter v0

    :try_start_1
    iget v2, v0, Lruj;->h:I

    iget-boolean v3, p0, Lruk;->b:Z

    sub-int/2addr v2, v3

    iput v2, v0, Lruj;->h:I

    iget-object v2, v0, Lruj;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lruj;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lruj;->g:I

    .line 11
    invoke-virtual {v0}, Lruj;->f()V

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v1, p0, Lruk;->b:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lruj;->g()V

    :cond_4
    iget-boolean v0, p0, Lruk;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrur;->l:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
