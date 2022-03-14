.class public final Ltty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltty;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltty;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltty;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltty;->a:Z

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Ltty;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ltti;

    .line 1
    invoke-virtual {v0}, Ltti;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltty;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltty;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Ltti;

    iget-object v2, v2, Ltti;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    check-cast v0, Ltti;

    iget-object v0, v0, Ltti;->b:Ljava/lang/Object;

    check-cast v0, Lttg;

    check-cast v2, Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    .line 1
    invoke-virtual {v0, v2, v1}, Lttg;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltty;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Ltti;

    iget-object v2, v2, Ltti;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    check-cast v0, Ltti;

    iget-object v0, v0, Ltti;->b:Ljava/lang/Object;

    check-cast v0, Lttg;

    check-cast v2, Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    .line 1
    invoke-virtual {v0, v2, v1}, Lttg;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ltti;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltty;->c:Ljava/lang/Object;

    check-cast v0, Ltti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltty;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ltti;

    iget-object v1, v1, Ltti;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltti;

    iget-object v1, v1, Ltti;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltti;

    iget-object v2, v2, Ltti;->a:Ljava/lang/Object;

    check-cast v1, Lttg;

    iget-object v1, v1, Lttg;->a:Landroid/opengl/EGLDisplay;

    check-cast v2, Landroid/opengl/EGLSurface;

    .line 1
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    move-object p1, v0

    check-cast p1, Ltti;

    iget-object p1, p1, Ltti;->b:Ljava/lang/Object;

    check-cast v0, Ltti;

    iget-object p2, v0, Ltti;->a:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLSurface;

    check-cast p1, Lttg;

    .line 2
    invoke-virtual {p1, p2}, Lttg;->g(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ltty;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltty;->d:Ljava/lang/Object;

    iput-object v0, p0, Ltty;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ltty;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltty;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Ltty;->j()V

    if-eqz p1, :cond_0

    new-instance v0, Ltti;

    invoke-direct {v0, p1}, Ltti;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ltty;->c:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Ltty;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltty;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ltti;

    iget-object v0, v0, Ltti;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/Surface;

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltty;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final i()Lapjd;
    .locals 5

    .line 1
    iget-object v0, p0, Ltty;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Ltty;->a:Z

    iget-object v1, p0, Ltty;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Ltty;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lapjd;

    iget-object v1, p0, Ltty;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltty;->d:Ljava/lang/Object;

    iget-object v3, p0, Ltty;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Ltty;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lapjd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": 0"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
