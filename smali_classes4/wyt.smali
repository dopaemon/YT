.class public final Lwyt;
.super Lxey;
.source "PG"

# interfaces
.implements Lwqy;
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrtw;

.field public final d:Lxhj;

.field public final e:Lxmd;

.field private final g:Lrmv;

.field private final h:Laouj;

.field private final i:Lwqu;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lxdp;

.field private volatile l:Lwyp;

.field private final m:Lxqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Ljava/util/concurrent/Executor;Lrtw;Laouj;Lwqu;Lxqq;Lxgp;Lwzc;Landroid/content/SharedPreferences;Lxhj;Lxdp;Lxmd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxey;-><init>()V

    iput-object p1, p0, Lwyt;->a:Landroid/content/Context;

    iput-object p2, p0, Lwyt;->g:Lrmv;

    iput-object p3, p0, Lwyt;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwyt;->c:Lrtw;

    iput-object p6, p0, Lwyt;->i:Lwqu;

    iput-object p5, p0, Lwyt;->h:Laouj;

    iput-object p7, p0, Lwyt;->m:Lxqq;

    iput-object p10, p0, Lwyt;->j:Landroid/content/SharedPreferences;

    iput-object p11, p0, Lwyt;->d:Lxhj;

    iput-object p12, p0, Lwyt;->k:Lxdp;

    iput-object p13, p0, Lwyt;->e:Lxmd;

    .line 2
    invoke-virtual {p2, p8}, Lrmv;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p9, Lwzc;->a:Lrmv;

    .line 4
    invoke-virtual {p1, p9}, Lrmv;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p9, Lwzc;->h:Z

    return-void
.end method

.method private final i(Lwqt;)Lxho;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwqt;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lwyt;->l:Lwyp;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwyp;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwyt;->g()V

    iget-object v0, p0, Lwyt;->a:Landroid/content/Context;

    new-instance v1, Lwyp;

    .line 5
    invoke-direct {v1, v0, p1}, Lwyp;-><init>(Landroid/content/Context;Lwqt;)V

    iput-object v1, p0, Lwyt;->l:Lwyp;

    iget-object p1, p0, Lwyt;->h:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyd;

    iget-object v0, v1, Lwyp;->s:Lwyc;

    .line 7
    invoke-virtual {p1, v0}, Lwyd;->h(Lwye;)V

    .line 8
    invoke-virtual {v1}, Lwyp;->u()V

    iget-object p1, p0, Lwyt;->e:Lxmd;

    iget-object p1, p1, Lxmd;->d:Lspg;

    const-wide/32 v2, 0x2b42da0

    .line 9
    invoke-virtual {p1, v2, v3}, Lspg;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwyt;->k:Lxdp;

    .line 10
    invoke-interface {p1}, Lxdp;->a()V

    :cond_2
    iget-object p1, p0, Lwyt;->g:Lrmv;

    .line 11
    invoke-virtual {p1, v1}, Lrmv;->g(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Identity must be signed in."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lxho;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyt;->i:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lwyt;->l:Lwyp;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lwyt;->i(Lwqt;)Lxho;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lwyt;->l:Lwyp;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    :try_start_3
    throw v0

    :cond_1
    iget-object v0, p0, Lwyt;->f:Lxex;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lwqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwyn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyt;Lwqt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyt;->j:Landroid/content/SharedPreferences;

    const-string v1, "current_offline_store_tag"

    const-string v2, "NO_OP_STORE_TAG"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxey;->a()Lxho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxho;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NO_OP_STORE_TAG"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyt;->i:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwyt;->m:Lxqq;

    .line 3
    invoke-virtual {v1}, Lxqq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lwyt;->i(Lwqt;)Lxho;

    iget-object v0, p0, Lwyt;->l:Lwyp;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lwyp;->k()Lxhu;

    move-result-object v1

    invoke-interface {v1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lwyp;->h()Lxhn;

    move-result-object v1

    invoke-interface {v1}, Lxhn;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lwyp;->i()Lxhq;

    move-result-object v0

    invoke-interface {v0}, Lxhq;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyt;->m:Lxqq;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxqq;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lwyt;->m:Lxqq;

    .line 9
    invoke-virtual {v0, v2}, Lxqq;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lwyt;->i(Lwqt;)Lxho;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyt;->l:Lwyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyt;->g:Lrmv;

    iget-object v1, p0, Lwyt;->l:Lwyp;

    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lwyt;->l:Lwyp;

    .line 2
    invoke-virtual {v0}, Lwyp;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwyt;->l:Lwyp;

    iget-object v1, p0, Lwyt;->h:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyd;

    invoke-virtual {v1, v0}, Lwyd;->h(Lwye;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwyt;->l:Lwyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyt;->l:Lwyp;

    iget-boolean v1, v0, Lwyp;->H:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwyp;->I:Labhz;

    invoke-virtual {v0}, Labhz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Lwyt;->e:Lxmd;

    .line 2
    invoke-virtual {p1}, Lxmd;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwyt;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lwyo;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lwyo;-><init>(Lwyt;I)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwyt;->g()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lwrh;

    iget-object p1, p0, Lwyt;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lsas;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwyt;->e:Lxmd;

    .line 7
    invoke-virtual {p1}, Lxmd;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxey;->e()V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lwyt;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lwyo;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lwyo;-><init>(Lwyt;I)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v1, p1

    const-class p1, Lwrj;

    aput-object p1, v1, v0

    :goto_1
    return-object v1
.end method
