.class public final Lobh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Lobn;

.field public final e:Labyj;

.field final f:Z

.field final g:Z

.field h:I

.field public i:I

.field public final j:I

.field public final k:Lnym;

.field public final l:Lnyn;

.field public m:Lubm;

.field private n:Z

.field private o:Lobg;


# direct methods
.method public constructor <init>(Lobn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnym;Lnyn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labtv;->y()Labtv;

    move-result-object p7

    iput-object p7, p0, Lobh;->e:Labyj;

    const/4 p7, 0x0

    iput p7, p0, Lobh;->h:I

    iput-boolean p7, p0, Lobh;->n:Z

    .line 2
    sget-object p7, Lobg;->a:Lobg;

    iput-object p7, p0, Lobh;->o:Lobg;

    const/4 p7, 0x0

    iput-object p7, p0, Lobh;->m:Lubm;

    const/4 p7, -0x1

    iput p7, p0, Lobh;->i:I

    iput p7, p0, Lobh;->j:I

    iput-object p2, p0, Lobh;->a:Ljava/lang/String;

    iput-object p3, p0, Lobh;->b:Ljava/io/File;

    iput-object p4, p0, Lobh;->c:Ljava/lang/String;

    iput-object p5, p0, Lobh;->k:Lnym;

    iput-object p1, p0, Lobh;->d:Lobn;

    iput-object p6, p0, Lobh;->l:Lnyn;

    .line 3
    invoke-static {p2}, Lobe;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lobh;->f:Z

    .line 4
    invoke-static {p2}, Lobh;->f(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lobh;->g:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lobg;->c:Lobg;

    iput-object p1, p0, Lobh;->o:Lobg;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lobg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lobh;->o:Lobg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lobh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lobh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lobh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lobh;

    iget-object v0, p0, Lobh;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lobh;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobh;->b:Ljava/io/File;

    iget-object v2, p1, Lobh;->b:Ljava/io/File;

    .line 4
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobh;->c:Ljava/lang/String;

    iget-object v2, p1, Lobh;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobh;->o:Lobg;

    iget-object v2, p1, Lobh;->o:Lobg;

    .line 6
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lobh;->n:Z

    iget-boolean p1, p1, Lobh;->n:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g(Lobg;)V
    .locals 1

    iget-boolean v0, p0, Lobh;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lobh;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lobh;->o:Lobg;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lobh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lobh;->b:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lobh;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lobh;->o:Lobg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lobh;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lobh;

    invoke-static {v0}, Labpc;->Q(Ljava/lang/Class;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lobh;->a:Ljava/lang/String;

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lobh;->b:Ljava/io/File;

    const-string v2, "targetDirectory"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lobh;->c:Ljava/lang/String;

    const-string v2, "fileName"

    .line 4
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lobh;->o:Lobg;

    const-string v2, "requiredConnectivity"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lobh;->n:Z

    const-string v2, "canceled"

    .line 6
    invoke-virtual {v0, v2, v1}, Labrj;->g(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
