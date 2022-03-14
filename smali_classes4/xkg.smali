.class public final Lxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiv;


# instance fields
.field private final a:Lxho;

.field private final b:Lxiu;

.field private final c:Lxes;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lxho;Lxes;Lxiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxkg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxkg;->e:Z

    iput-object p1, p0, Lxkg;->a:Lxho;

    iput-object p3, p0, Lxkg;->b:Lxiu;

    iput-object p2, p0, Lxkg;->c:Lxes;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxkg;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lxkg;->e:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lxkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxkg;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lxkg;->a:Lxho;

    .line 2
    invoke-interface {v1}, Lxho;->B()Lwzv;

    move-result-object v1

    iget-object v2, p0, Lxkg;->a:Lxho;

    .line 3
    invoke-interface {v2}, Lxho;->d()Lxdi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v3, p0, Lxkg;->b:Lxiu;

    iget-object v4, p0, Lxkg;->c:Lxes;

    iget-object v4, v4, Lxes;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lxiu;->b(Ljava/lang/String;JDZ)V

    iget-object v3, p0, Lxkg;->c:Lxes;

    .line 5
    invoke-static {v1, v2, v3}, Lxko;->f(Lwzv;Lxdj;Lxes;)V

    iget-object v1, p0, Lxkg;->b:Lxiu;

    iget-object v2, p0, Lxkg;->c:Lxes;

    iget-object v2, v2, Lxes;->a:Ljava/lang/String;

    new-instance v3, Lxer;

    .line 6
    invoke-direct {v3}, Lxer;-><init>()V

    invoke-interface {v1, v2, v3}, Lxiu;->a(Ljava/lang/String;Lxdu;)V
    :try_end_1
    .catch Lxiw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->B:Lwqe;

    const-string v4, "Thumbnail save exception: "

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 8
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 7
    :goto_0
    invoke-static {v2, v3, v4, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lxkg;->b:Lxiu;

    iget-object v3, p0, Lxkg;->c:Lxes;

    iget-object v3, v3, Lxes;->a:Ljava/lang/String;

    .line 9
    sget-object v4, Lxea;->d:Lxea;

    sget-object v5, Laivy;->a:Laivy;

    const-string v6, "Unknown error encountered while saving the thumbnail."

    .line 10
    invoke-static {v6, v1, v4, v5}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    new-instance v4, Lxer;

    invoke-direct {v4}, Lxer;-><init>()V

    .line 9
    invoke-interface {v2, v3, v1, v4}, Lxiu;->d(Ljava/lang/String;Lxiw;Lxdu;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    iget-object v2, p0, Lxkg;->b:Lxiu;

    iget-object v3, p0, Lxkg;->c:Lxes;

    iget-object v3, v3, Lxes;->a:Ljava/lang/String;

    .line 11
    sget-object v4, Lxea;->d:Lxea;

    sget-object v5, Laivy;->a:Laivy;

    const-string v6, "SQL error encountered while saving the thumbnail."

    .line 12
    invoke-static {v6, v1, v4, v5}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    new-instance v4, Lxer;

    invoke-direct {v4}, Lxer;-><init>()V

    .line 11
    invoke-interface {v2, v3, v1, v4}, Lxiu;->d(Ljava/lang/String;Lxiw;Lxdu;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 14
    iget-object v2, p0, Lxkg;->b:Lxiu;

    iget-object v3, p0, Lxkg;->c:Lxes;

    iget-object v3, v3, Lxes;->a:Ljava/lang/String;

    new-instance v4, Lxer;

    .line 13
    invoke-direct {v4}, Lxer;-><init>()V

    invoke-interface {v2, v3, v1, v4}, Lxiu;->d(Ljava/lang/String;Lxiw;Lxdu;)V

    .line 14
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
