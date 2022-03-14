.class public final Lnph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lmil;

.field public final d:Lmio;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Lnqc;


# direct methods
.method public constructor <init>(Lnyn;Lmil;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnph;->c:Lmil;

    new-instance p2, Lmio;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lmio;-><init>([S)V

    iput-object p2, p0, Lnph;->d:Lmio;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnph;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnph;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnph;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnph;->f:Ljava/util/Set;

    new-instance p2, Lnqc;

    .line 5
    invoke-direct {p2, p1, p3, p3}, Lnqc;-><init>(Lnyn;[B[B)V

    iput-object p2, p0, Lnph;->g:Lnqc;

    .line 6
    invoke-virtual {p1}, Lnyn;->m()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnqj;)Lnpf;
    .locals 7

    .line 1
    iget-object v0, p0, Lnph;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lnqj;->a:Lnqj;

    invoke-virtual {p2}, Lnqj;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 17
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 11
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    iput-boolean v2, p1, Lnqh;->k:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 12
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    iput-boolean v3, p1, Lnqh;->k:Z

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 9
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    sget-object v0, Lnqj;->e:Lnqj;

    .line 10
    invoke-virtual {p1, v0}, Lnqh;->n(Lnqj;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 7
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    .line 8
    invoke-virtual {p1, p2}, Lnqh;->n(Lnqj;)V

    goto :goto_0

    .line 22
    :pswitch_4
    iput-boolean v3, p1, Lnqh;->k:Z

    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 3
    invoke-virtual {v0}, Lnqc;->a()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p1, Lnqh;->r:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lnpj;->b:J

    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    sget-object v0, Lnqj;->a:Lnqj;

    .line 6
    invoke-virtual {p1, v0}, Lnqh;->n(Lnqj;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 16
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    iput-boolean v3, p1, Lnqh;->m:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 15
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    iput-boolean v2, p1, Lnqh;->m:Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lnph;->g:Lnqc;

    .line 13
    invoke-virtual {v0, p1, p2}, Lnqc;->b(Lnqh;Lnpo;)V

    .line 14
    invoke-virtual {p1}, Lnqh;->p()V

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lnqh;->i(Lnqj;)Lnpf;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lnqj;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p1, p2}, Lnqh;->m(Lnqj;)V

    .line 21
    :cond_5
    invoke-virtual {p2}, Lnqj;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lnqj;->e:Lnqj;

    invoke-virtual {p2, v1}, Lnqj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p2}, Lnqj;->c()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lnqh;->o(I)V

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lnpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnph;->c:Lmil;

    invoke-virtual {v0}, Lmil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnph;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lnpj;->a()Landroid/view/View;

    move-result-object p3

    if-eq p2, p3, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lnpj;->d(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, v0, Lnpn;->l:Z

    .line 5
    invoke-virtual {p0, p1, v0}, Lnph;->g(Ljava/lang/String;Lnpn;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnph;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lnpn;

    .line 7
    invoke-direct {v0, p2, p3, p1, p0}, Lnpn;-><init>(Landroid/view/View;Lnpm;Ljava/lang/String;Lnph;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lnph;->f(Ljava/lang/String;Lnpn;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnph;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnph;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpn;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnph;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpn;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lnpn;->j()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnph;->c:Lmil;

    invoke-virtual {v0}, Lmil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnph;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnph;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lnph;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v1, v0, Lnpn;->m:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnpn;->l:Z

    .line 5
    invoke-virtual {v0}, Lnpj;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lnpn;->k:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lnph;->h(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lnph;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lnph;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnph;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnph;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnph;->g:Lnqc;

    .line 3
    invoke-virtual {v1, v0}, Lnqc;->f(Lnpn;)V

    :cond_0
    iget-object v0, p0, Lnph;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final f(Ljava/lang/String;Lnpn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnph;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnph;->g:Lnqc;

    .line 2
    invoke-virtual {p1, p2}, Lnqc;->e(Lnpn;)V

    iget-object v0, p1, Lnqc;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lnqc;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lnqc;->g()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lnpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnph;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lnph;->f(Ljava/lang/String;Lnpn;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnph;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnph;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnph;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnph;->g:Lnqc;

    .line 4
    invoke-virtual {p1, v0}, Lnqc;->f(Lnpn;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnph;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnph;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpn;

    .line 4
    invoke-virtual {v3}, Lnpj;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnph;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnph;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpn;

    .line 9
    invoke-virtual {v3}, Lnpj;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-ne p1, v3, :cond_3

    .line 11
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lnph;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lnph;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnph;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lnph;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpn;

    .line 5
    invoke-virtual {v5}, Lnpj;->a()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v7, v5, Lnpn;->m:Z

    if-eqz v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v6}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    if-ne p1, v6, :cond_0

    iput-boolean v4, v5, Lnpj;->a:Z

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v6}, Lnph;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v6}, Lnph;->e(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lnph;->h(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lnph;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqh;

    .line 15
    invoke-virtual {v1}, Lnpj;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-static {v2}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_6

    iput-boolean v4, v1, Lnpj;->a:Z

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnph;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lnph;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpn;

    .line 5
    invoke-virtual {v5}, Lnpj;->a()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v6}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    if-ne p1, v6, :cond_0

    iput-boolean v4, v5, Lnpj;->a:Z

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v5}, Lnph;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v5}, Lnph;->e(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lnph;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpn;

    .line 14
    invoke-virtual {p0, v3, v5}, Lnph;->g(Ljava/lang/String;Lnpn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnph;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqh;

    .line 16
    invoke-virtual {v1}, Lnpj;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v2}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_5

    iput-boolean v4, v1, Lnpj;->a:Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
