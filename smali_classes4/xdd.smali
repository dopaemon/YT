.class public final Lxdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzip;
.implements Lrmy;


# instance fields
.field public final a:Lstc;

.field public final b:Lwqu;

.field public final c:Lrmv;

.field public final d:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/Boolean;

.field private final g:Z

.field private final h:Z

.field private final i:Ladmx;

.field private final j:Lsuf;

.field private final k:Laadt;


# direct methods
.method public constructor <init>(Lstc;Lwqu;Lrmv;Ljava/util/concurrent/Executor;Lsuf;Laadt;ZZLadmx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-object p10, p0, Lxdd;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lxdd;->a:Lstc;

    iput-object p2, p0, Lxdd;->b:Lwqu;

    iput-object p3, p0, Lxdd;->c:Lrmv;

    iput-object p4, p0, Lxdd;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxdd;->j:Lsuf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxdd;->d:Ljava/util/Map;

    iput-object p6, p0, Lxdd;->k:Laadt;

    iput-boolean p7, p0, Lxdd;->g:Z

    iput-boolean p8, p0, Lxdd;->h:Z

    iput-object p9, p0, Lxdd;->i:Ladmx;

    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lxdd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxdd;->b:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lxdd;->a:Lstc;

    .line 5
    invoke-interface {v1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    iget-object v1, p0, Lxdd;->j:Lsuf;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lxbk;->a:Lstj;

    const/4 v4, 0x1

    .line 7
    invoke-static {v3, v4, p1, v1, v2}, Lrix;->Z(Lsti;ILjava/lang/String;Lsuf;Ljava/util/List;)V

    .line 8
    invoke-static {v1, v2}, Lrix;->aX(Lsuf;Ljava/util/List;)Lspg;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lstb;->k(Lspg;)Lanun;

    move-result-object v1

    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lahyh;

    .line 12
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyh;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lahyh;->b:Lahyi;

    iget v1, v1, Lahyi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lahyh;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lxdd;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxdd;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lxdd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lxdd;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lxdd;->i:Ladmx;

    .line 4
    invoke-virtual {v2, v1}, Ladmx;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxdd;->i:Ladmx;

    .line 5
    new-instance v3, Ladnd;

    .line 6
    invoke-direct {v3}, Ladnd;-><init>()V

    .line 7
    invoke-virtual {v2, v3, v1}, Ladmx;->j(Ladnd;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lxdd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Lnop; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lxdd;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lnop; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to remove FIFE options during offline lookup!"

    .line 12
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxdd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdd;->b:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lxdd;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lwyn;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Lwyn;-><init>(Lxdd;Lwqt;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdd;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxdd;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxdd;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxdd;->k:Laadt;

    invoke-virtual {v0}, Laadt;->b()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxdd;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lxdd;->f:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxdd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    invoke-virtual {p0}, Lxdd;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lwrh;

    .line 3
    invoke-virtual {p0}, Lxdd;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
