.class public final Lxji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjs;


# instance fields
.field public final a:Lxjx;

.field private final b:Lxmd;


# direct methods
.method public constructor <init>(Lxjx;Lxmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->a:Lxjx;

    iput-object p2, p0, Lxji;->b:Lxmd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxji;->a:Lxjx;

    iget-object v0, v0, Lxjx;->g:Lxje;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lxje;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Lxjx;

    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lxji;->a:Lxjx;

    iget-object p1, p1, Lxjx;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILxdu;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lxji;->a:Lxjx;

    .line 2
    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxiz;->f(Ljava/lang/String;Ljava/lang/String;ILxdu;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Lxjx;

    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lxiz;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxji;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxji;->a:Lxjx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lxjx;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lxjx;->f:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxff;

    invoke-interface {v1}, Lxff;->a()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lxjx;->p(Landroid/app/Notification;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lxjx;->j:Labnl;

    .line 5
    invoke-virtual {v0}, Labnl;->O()V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Lxjx;

    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    invoke-interface {v0, p1}, Lxiz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Lxjx;

    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    invoke-interface {v0}, Lxiz;->i()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lxji;->a:Lxjx;

    .line 2
    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    invoke-interface {v0, p1}, Lxiz;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Lxjx;

    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    invoke-interface {v0, p1}, Lxiz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lxji;->a:Lxjx;

    .line 2
    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    invoke-interface {v0, p1}, Lxiz;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Lxjx;

    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    invoke-interface {v0, p1}, Lxiz;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lxji;->a:Lxjx;

    .line 2
    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lxiz;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILandroid/app/Notification;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxji;->b:Lxmd;

    invoke-virtual {p1}, Lxmd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxji;->a:Lxjx;

    .line 2
    invoke-virtual {p1, p2}, Lxjx;->p(Landroid/app/Notification;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lxji;->a:Lxjx;

    .line 2
    invoke-virtual {v0}, Lxjx;->a()Lxiz;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lxiz;->q(Ljava/lang/String;)V

    return-void
.end method
