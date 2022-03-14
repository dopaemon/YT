.class public Lcjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lctg;


# static fields
.field private static final e:Lcuo;


# instance fields
.field protected final a:Lcir;

.field protected final b:Landroid/content/Context;

.field public final c:Lctf;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lctn;

.field private final g:Lctm;

.field private final h:Lctz;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcsx;

.field private k:Lcuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcuo;->a(Ljava/lang/Class;)Lcuo;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->W()V

    sput-object v0, Lcjm;->e:Lcuo;

    const-class v0, Lcsg;

    .line 2
    invoke-static {v0}, Lcuo;->a(Ljava/lang/Class;)Lcuo;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->W()V

    sget-object v0, Lcmh;->b:Lcmh;

    .line 3
    invoke-static {v0}, Lcuo;->b(Lcmh;)Lcuo;

    move-result-object v0

    sget-object v1, Lcjb;->d:Lcjb;

    invoke-virtual {v0, v1}, Lcuf;->J(Lcjb;)Lcuf;

    move-result-object v0

    check-cast v0, Lcuo;

    invoke-virtual {v0}, Lcuf;->V()Lcuf;

    move-result-object v0

    check-cast v0, Lcuo;

    return-void
.end method

.method public constructor <init>(Lcir;Lctf;Lctm;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lctn;

    invoke-direct {v0}, Lctn;-><init>()V

    iget-object v1, p1, Lcir;->g:Ldaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lctz;

    .line 2
    invoke-direct {v1}, Lctz;-><init>()V

    iput-object v1, p0, Lcjm;->h:Lctz;

    new-instance v1, Lbon;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbon;-><init>(Lcjm;I)V

    iput-object v1, p0, Lcjm;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lcjm;->a:Lcir;

    iput-object p2, p0, Lcjm;->c:Lctf;

    iput-object p3, p0, Lcjm;->g:Lctm;

    iput-object v0, p0, Lcjm;->f:Lctn;

    iput-object p4, p0, Lcjm;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcjl;

    invoke-direct {p4, p0, v0}, Lcjl;-><init>(Lcjm;Lctn;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {p3, v0}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcsy;

    .line 5
    invoke-direct {v0, p3, p4}, Lcsy;-><init>(Landroid/content/Context;Lcsw;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lcjm;->j:Lcsx;

    .line 6
    invoke-static {}, Lcwe;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {v1}, Lcwe;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p0}, Lctf;->a(Lctg;)V

    .line 9
    :goto_1
    invoke-interface {p2, v0}, Lctf;->a(Lctg;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcir;->b:Lciz;

    iget-object p3, p3, Lciz;->d:Ljava/util/List;

    .line 10
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcjm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcir;->b:Lciz;

    .line 11
    invoke-virtual {p2}, Lciz;->a()Lcuo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcjm;->p(Lcuo;)V

    iget-object p2, p1, Lcir;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lcir;->f:Ljava/util/List;

    .line 12
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p1, p1, Lcir;->f:Ljava/util/List;

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcjj;
    .locals 3

    .line 1
    new-instance v0, Lcjj;

    iget-object v1, p0, Lcjm;->a:Lcir;

    iget-object v2, p0, Lcjm;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcjj;-><init>(Lcir;Lcjm;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcjj;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcjm;->a(Ljava/lang/Class;)Lcjj;

    move-result-object v0

    sget-object v1, Lcjm;->e:Lcuo;

    invoke-virtual {v0, v1}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcjj;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcjm;->a(Ljava/lang/Class;)Lcjj;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->e(Landroid/graphics/drawable/Drawable;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lcjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->g(Ljava/lang/Integer;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->h(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lcjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->j([B)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized h()Lcuo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcjm;->k:Lcuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcjk;

    invoke-direct {v0, p1}, Lcjk;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcjm;->j(Lcvb;)V

    return-void
.end method

.method public final j(Lcvb;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcjm;->r(Lcvb;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcvb;->d()Lcuj;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcjm;->a:Lcir;

    iget-object v2, v0, Lcir;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcir;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjm;

    .line 4
    invoke-virtual {v3, p1}, Lcjm;->r(Lcvb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcvb;->h(Lcuj;)V

    .line 8
    invoke-interface {v1}, Lcuj;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjm;->h:Lctz;

    invoke-virtual {v0}, Lctz;->k()V

    iget-object v0, p0, Lcjm;->h:Lctz;

    iget-object v0, v0, Lctz;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcwe;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvb;

    .line 4
    invoke-virtual {p0, v1}, Lcjm;->j(Lcvb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjm;->h:Lctz;

    iget-object v0, v0, Lctz;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcjm;->f:Lctn;

    iget-object v1, v0, Lctn;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lcwe;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuj;

    .line 7
    invoke-virtual {v0, v2}, Lctn;->a(Lcuj;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lctn;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcjm;->c:Lctf;

    .line 9
    invoke-interface {v0, p0}, Lctf;->e(Lctg;)V

    iget-object v0, p0, Lcjm;->c:Lctf;

    iget-object v1, p0, Lcjm;->j:Lcsx;

    .line 10
    invoke-interface {v0, v1}, Lctf;->e(Lctg;)V

    iget-object v0, p0, Lcjm;->i:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lcwe;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcjm;->a:Lcir;

    iget-object v1, v0, Lcir;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcir;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Lcir;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcjm;->o()V

    iget-object v0, p0, Lcjm;->h:Lctz;

    .line 2
    invoke-virtual {v0}, Lctz;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcjm;->n()V

    iget-object v0, p0, Lcjm;->h:Lctz;

    .line 2
    invoke-virtual {v0}, Lctz;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjm;->f:Lctn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctn;->c:Z

    iget-object v1, v0, Lctn;->a:Ljava/util/Set;

    invoke-static {v1}, Lcwe;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuj;

    .line 2
    invoke-interface {v2}, Lcuj;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Lcuj;->f()V

    iget-object v3, v0, Lctn;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjm;->f:Lctn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lctn;->c:Z

    iget-object v1, v0, Lctn;->a:Ljava/util/Set;

    invoke-static {v1}, Lcwe;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuj;

    .line 2
    invoke-interface {v2}, Lcuj;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcuj;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v2}, Lcuj;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lctn;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized p(Lcuo;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcuf;->n()Lcuf;

    move-result-object p1

    check-cast p1, Lcuo;

    invoke-virtual {p1}, Lcuf;->s()Lcuf;

    move-result-object p1

    check-cast p1, Lcuo;

    iput-object p1, p0, Lcjm;->k:Lcuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized q(Lcvb;Lcuj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjm;->h:Lctz;

    iget-object v0, v0, Lctz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcjm;->f:Lctn;

    iget-object v0, p1, Lctn;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lctn;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcuj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcuj;->c()V

    iget-object p1, p1, Lctn;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized r(Lcvb;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcvb;->d()Lcuj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcjm;->f:Lctn;

    .line 2
    invoke-virtual {v2, v0}, Lctn;->a(Lcuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjm;->h:Lctz;

    iget-object v0, v0, Lctz;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcvb;->h(Lcuj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcjm;->f:Lctn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcjm;->g:Lctm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
