.class public abstract Lxit;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lxiy;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Lxiz;

.field public f:Lxju;

.field protected g:Z

.field private h:Lxis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxit;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxit;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lxiy;)Lxiz;
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(ZZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lxes;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->d(Lxes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lxes;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lxes;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->h(Lxes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->i(Lxes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->j(Lxes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lxes;Laivy;Lxea;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->l(Lxes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract n()V
.end method

.method protected abstract o()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lxit;->h:Lxis;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lxir;

    .line 2
    invoke-direct {v0, p0}, Lxir;-><init>(Lxit;)V

    iput-object v0, p0, Lxit;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxit;->e:Lxiz;

    if-nez v0, :cond_0

    new-instance v0, Lxju;

    iget-object v1, p0, Lxit;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lxju;-><init>(Lxiy;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxit;->f:Lxju;

    .line 3
    invoke-virtual {p0, v0}, Lxit;->a(Lxiy;)Lxiz;

    move-result-object v0

    iput-object v0, p0, Lxit;->e:Lxiz;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxit;->d:Ljava/util/Set;

    new-instance v0, Lxis;

    .line 5
    invoke-direct {v0, p0}, Lxis;-><init>(Lxit;)V

    iput-object v0, p0, Lxit;->h:Lxis;

    .line 6
    invoke-virtual {p0}, Lxit;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxit;->e:Lxiz;

    invoke-interface {v0}, Lxiz;->k()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lxit;->e:Lxiz;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lxiz;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxit;->g:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lxil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxit;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lxil;->g()V

    :cond_0
    return-void
.end method
