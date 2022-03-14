.class public final Lqrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkd;


# instance fields
.field private final a:Lqul;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lxko;


# direct methods
.method public constructor <init>(Lxko;Lqul;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqrk;->c:Lxko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqrk;->a:Lqul;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqrk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqrk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpcu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lpcu;-><init>(Lqrk;Landroid/net/Uri;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lqrk;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p1

    iget-object v0, p0, Lqrk;->a:Lqul;

    .line 2
    invoke-interface {v0}, Lqul;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "remarketing"

    .line 5
    invoke-static {v0}, Lxko;->m(Ljava/lang/String;)Lwrw;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lwrw;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Lqrk;->c:Lxko;

    sget-object v1, Lwud;->a:Lcih;

    .line 7
    invoke-virtual {p1, v0, v1}, Lxko;->j(Lwrw;Lcih;)V

    return-void
.end method
