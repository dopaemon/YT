.class public final Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lctk;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private volatile d:Lcjm;

.field private final e:Landroid/os/Handler;

.field private final f:Lctk;

.field private final g:Lcte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctj;-><init>(I)V

    sput-object v0, Lctl;->c:Lctk;

    return-void
.end method

.method public constructor <init>(Lctk;Lcfk;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lctl;->a:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lctl;->b:Ljava/util/Map;

    new-instance p3, Landroid/os/Bundle;

    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lctl;->c:Lctk;

    :cond_0
    iput-object p1, p0, Lctl;->f:Lctk;

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lctl;->e:Landroid/os/Handler;

    .line 5
    sget-boolean p1, Lcrf;->b:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcrf;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class p1, Lcix;

    .line 6
    invoke-virtual {p2, p1}, Lcfk;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lctb;

    .line 7
    invoke-direct {p1}, Lctb;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lctd;

    .line 8
    invoke-direct {p1}, Lctd;-><init>()V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Lcsz;

    invoke-direct {p1}, Lcsz;-><init>()V

    :goto_1
    iput-object p1, p0, Lctl;->g:Lcte;

    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lctl;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lctl;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcjm;
    .locals 6

    if-eqz p1, :cond_a

    .line 2
    invoke-static {}, Lcwe;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Lbr;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbr;

    invoke-virtual {p0, p1}, Lctl;->b(Lbr;)Lcjm;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-static {}, Lcwe;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctl;->a(Landroid/content/Context;)Lcjm;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lbr;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lbr;

    invoke-virtual {p0, p1}, Lctl;->b(Lbr;)Lcjm;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lctl;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lctl;->g:Lcte;

    .line 12
    invoke-interface {v0, p1}, Lcte;->a(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lctl;->g(Landroid/content/Context;)Z

    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Lctl;->c(Landroid/app/FragmentManager;)Lcti;

    move-result-object v0

    iget-object v2, v0, Lcti;->c:Lcjm;

    if-nez v2, :cond_4

    .line 16
    invoke-static {p1}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v2

    iget-object v3, p0, Lctl;->f:Lctk;

    iget-object v4, v0, Lcti;->a:Lcsu;

    iget-object v5, v0, Lcti;->b:Lctm;

    .line 17
    invoke-interface {v3, v2, v4, v5, p1}, Lctk;->a(Lcir;Lctf;Lctm;Landroid/content/Context;)Lcjm;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcjm;->l()V

    :cond_3
    iput-object p1, v0, Lcti;->c:Lcjm;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    return-object p1

    .line 19
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctl;->a(Landroid/content/Context;)Lcjm;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    :goto_1
    iget-object v0, p0, Lctl;->d:Lcjm;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctl;->d:Lcjm;

    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v0

    iget-object v1, p0, Lctl;->f:Lctk;

    new-instance v2, Lcsv;

    invoke-direct {v2}, Lcsv;-><init>()V

    new-instance v3, Lcta;

    invoke-direct {v3}, Lcta;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-interface {v1, v0, v2, v3, p1}, Lctk;->a(Lcir;Lctf;Lctm;Landroid/content/Context;)Lcjm;

    move-result-object p1

    iput-object p1, p0, Lctl;->d:Lcjm;

    .line 24
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Lctl;->d:Lcjm;

    return-object p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbr;)Lcjm;
    .locals 6

    .line 1
    invoke-static {}, Lcwe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbr;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctl;->a(Landroid/content/Context;)Lcjm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lctl;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lctl;->g:Lcte;

    .line 4
    invoke-interface {v0, p1}, Lcte;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lctl;->g(Landroid/content/Context;)Z

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lctl;->d(Lch;)Lcty;

    move-result-object v0

    iget-object v2, v0, Lcty;->c:Lcjm;

    if-nez v2, :cond_2

    .line 8
    invoke-static {p1}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v2

    iget-object v3, p0, Lctl;->f:Lctk;

    iget-object v4, v0, Lcty;->a:Lcsu;

    iget-object v5, v0, Lcty;->b:Lctm;

    .line 9
    invoke-interface {v3, v2, v4, v5, p1}, Lctk;->a(Lcir;Lctf;Lctm;Landroid/content/Context;)Lcjm;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2}, Lcjm;->l()V

    :cond_1
    iput-object v2, v0, Lcty;->c:Lcjm;

    :cond_2
    return-object v2
.end method

.method public final c(Landroid/app/FragmentManager;)Lcti;
    .locals 3

    .line 1
    iget-object v0, p0, Lctl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcti;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcti;

    invoke-direct {v1}, Lcti;-><init>()V

    iget-object v2, p0, Lctl;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lctl;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lch;)Lcty;
    .locals 3

    .line 1
    iget-object v0, p0, Lctl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lcty;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcty;

    .line 3
    invoke-direct {v1}, Lcty;-><init>()V

    iget-object v2, p0, Lctl;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcp;->k()V

    iget-object v0, p0, Lctl;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, " New: "

    const-string v3, "We\'ve added two fragments with requests! Old: "

    const/4 v4, 0x5

    const-string v5, "com.bumptech.glide.manager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "RMRetriever"

    const/4 v9, 0x1

    if-eq v1, v9, :cond_9

    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    move-object p1, v6

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lch;

    iget-object v1, p0, Lctl;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcty;

    .line 5
    invoke-virtual {p1, v5}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v11

    check-cast v11, Lcty;

    if-ne v11, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v11, :cond_3

    .line 9
    iget-object v12, v11, Lcty;->c:Lcjm;

    if-nez v12, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eq v0, v9, :cond_6

    .line 9
    iget-boolean v0, p1, Lch;->w:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcp;->r(Lbp;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v0, v11}, Lcp;->m(Lbp;)V

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcp;->e()V

    iget-object v0, p0, Lctl;->e:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v10, v9, v7, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    .line 9
    :cond_6
    :goto_1
    iget-boolean v0, p1, Lch;->w:Z

    if-eqz v0, :cond_7

    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 6
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    .line 8
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 7
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_8
    :goto_2
    iget-object v0, v1, Lcty;->a:Lcsu;

    .line 8
    invoke-virtual {v0}, Lcsu;->b()V

    .line 5
    :goto_3
    iget-object v0, p0, Lctl;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_9

    .line 16
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v1, p0, Lctl;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcti;

    .line 18
    invoke-virtual {p1, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v10

    check-cast v10, Lcti;

    if-ne v10, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v10, :cond_c

    .line 24
    iget-object v11, v10, Lcti;->c:Lcjm;

    if-nez v11, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    if-eq v0, v9, :cond_f

    .line 19
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 25
    :cond_d
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v10, :cond_e

    .line 26
    invoke-virtual {v0, v10}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 27
    :cond_e
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lctl;->e:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v9, v9, v7, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    move-object p1, v6

    goto :goto_a

    .line 19
    :cond_f
    :goto_6
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Parent was destroyed before our Fragment could be added"

    .line 21
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    .line 22
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_11
    :goto_7
    iget-object v0, v1, Lcti;->a:Lcsu;

    .line 23
    invoke-virtual {v0}, Lcsu;->b()V

    .line 18
    :goto_8
    iget-object v0, p0, Lctl;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    const/4 v7, 0x1

    .line 2
    :goto_a
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    if-nez v6, :cond_12

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v9
.end method
