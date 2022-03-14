.class public final Lssp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssn;
.implements Lwqy;
.implements Lrmy;


# static fields
.field private static final a:Lssm;


# instance fields
.field private final b:Lwqu;

.field private final c:Laouj;

.field private final d:Lsve;

.field private final e:Labwp;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lwqt;

.field private h:Lsst;

.field private i:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsso;

    invoke-direct {v0}, Lsso;-><init>()V

    sput-object v0, Lssp;->a:Lssm;

    return-void
.end method

.method public constructor <init>(Lwqu;Lrmv;Laouj;Lsve;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssp;->b:Lwqu;

    iput-object p3, p0, Lssp;->c:Laouj;

    iput-object p4, p0, Lssp;->d:Lsve;

    invoke-static {p5}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p1

    iput-object p1, p0, Lssp;->e:Labwp;

    iput-object p6, p0, Lssp;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwqt;)Lssm;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lssp;->d()Lsst;

    move-result-object v0

    iget-object v1, p0, Lssp;->g:Lwqt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lriy;->bP(Lwqt;Lwqt;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object p1, Lssp;->a:Lssm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lwqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lssp;->g()V

    return-void
.end method

.method public final c()Lssm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lssp;->d()Lsst;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Lsst;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lssp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lssp;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lssp;->h:Lsst;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EntityStore failed loading from .so"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "Error loading store"

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lssp;->i:Ljava/lang/Throwable;

    .line 3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic e(Lwqt;)Lsuk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lssp;->a(Lwqt;)Lssm;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lssp;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lssp;->g:Lwqt;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1, v0}, Lriy;->bP(Lwqt;Lwqt;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lssp;->h:Lsst;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lsst;->m()V

    :cond_2
    iput-object v0, p0, Lssp;->g:Lwqt;

    new-instance v0, Lsst;

    iget-object v1, p0, Lssp;->c:Laouj;

    iget-object v2, p0, Lssp;->d:Lsve;

    iget-object v3, p0, Lssp;->e:Labwp;

    iget-object v4, p0, Lssp;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lsst;-><init>(Laouj;Lsve;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lssp;->h:Lsst;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lssp;->g()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrj;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
