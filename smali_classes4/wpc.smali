.class public final Lwpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpi;


# instance fields
.field final a:Lwpk;

.field final b:Lwpm;

.field public final c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lwny;Lwpk;Lwpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lwny;->q()Z

    move-result p1

    iput-boolean p1, p0, Lwpc;->c:Z

    iput-object p2, p0, Lwpc;->a:Lwpk;

    iput-object p3, p0, Lwpc;->b:Lwpm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrmi;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lwpc;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwpb;

    invoke-direct {v0, p0}, Lwpb;-><init>(Lwpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwpc;->a:Lwpk;

    .line 2
    invoke-virtual {v0}, Lwpk;->a()Lrmi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpc;->b:Lwpm;

    invoke-virtual {v0}, Lwpm;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lwpc;->a:Lwpk;

    .line 2
    invoke-virtual {v0}, Lwpk;->b()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpc;->b:Lwpm;

    invoke-virtual {v0, p1}, Lwpm;->c(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, Lwpc;->a:Lwpk;

    .line 2
    invoke-virtual {v0, p1}, Lwpk;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpc;->a:Lwpk;

    invoke-virtual {v0}, Lwpk;->d()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpc;->b:Lwpm;

    invoke-virtual {v0, p1}, Lwpm;->e(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwpc;->a:Lwpk;

    .line 2
    invoke-virtual {v0, p1}, Lwpk;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ladox;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpc;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwpc;->a:Lwpk;

    invoke-virtual {v0, p1}, Lwpk;->f(Ladox;)V

    return-void
.end method

.method public final g(Ladox;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpc;->b:Lwpm;

    invoke-virtual {v0, p1}, Lwpm;->g(Ladox;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwpc;->a:Lwpk;

    .line 2
    invoke-virtual {v0, p1}, Lwpk;->g(Ladox;)V

    return-void
.end method
