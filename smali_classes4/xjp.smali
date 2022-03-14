.class public final Lxjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjp;->a:Landroid/content/Context;

    iput-object p2, p0, Lxjp;->b:Lrld;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    invoke-virtual {v0}, Lrld;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxis;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lxis;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lxis;->a:Landroid/app/Service;

    check-cast p1, Lxit;

    iget-object p1, p1, Lxit;->b:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILxdu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    .line 2
    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxiz;->f(Ljava/lang/String;Ljava/lang/String;ILxdu;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    invoke-virtual {v0, p1}, Lrld;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    invoke-virtual {v0, p1}, Lrld;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    invoke-virtual {v0}, Lrld;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxjp;->b:Lrld;

    .line 2
    invoke-virtual {v0}, Lrld;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    .line 3
    invoke-virtual {v0}, Lxit;->n()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 2
    invoke-interface {v0, p1}, Lxiz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 2
    invoke-interface {v0}, Lxiz;->i()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 2
    invoke-interface {v0, p1}, Lxiz;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    .line 2
    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 3
    invoke-interface {v0, p1}, Lxiz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 2
    invoke-interface {v0, p1}, Lxiz;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 2
    invoke-interface {v0, p1}, Lxiz;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1
    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 3
    invoke-interface {v0, p1}, Lxiz;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILandroid/app/Notification;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    invoke-virtual {v0}, Lrld;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxit;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[Offline] OfflineTransferService.TransferBinder: Cannot start foreground."

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjp;->b:Lrld;

    iget-object v1, p0, Lxjp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrld;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxis;

    .line 2
    invoke-virtual {v0}, Lxis;->b()V

    iget-object v0, v0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 3
    invoke-interface {v0, p1}, Lxiz;->q(Ljava/lang/String;)V

    return-void
.end method
