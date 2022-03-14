.class public final synthetic Lszi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ltaf;


# direct methods
.method public synthetic constructor <init>(Ltaf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszi;->a:Ltaf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lszi;->a:Ltaf;

    invoke-virtual {v0}, Ltaf;->d()Ladox;

    move-result-object v1

    iget-object v2, v0, Ltaf;->g:Ljava/lang/Object;

    check-cast v2, Lspi;

    iget-object v2, v2, Lspi;->c:Ljava/lang/Object;

    check-cast v2, Ltab;

    .line 1
    invoke-virtual {v2}, Ltab;->j()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v2, v2, Ltab;->h:Ltaa;

    .line 2
    iget-object v2, v2, Ltaa;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Ltab;->d:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 3
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v3, v0, Ltaf;->h:Ljava/lang/Object;

    check-cast v3, Lspd;

    iget-object v3, v3, Lspd;->a:Lsph;

    check-cast v3, Ltab;

    .line 4
    invoke-virtual {v3}, Ltab;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Ltab;->i:Ltaa;

    .line 5
    iget-object v3, v3, Ltaa;->a:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v3, Ltab;->d:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 6
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    iget-object v4, v0, Ltaf;->h:Ljava/lang/Object;

    check-cast v4, Lspd;

    .line 7
    invoke-virtual {v4}, Lspd;->b()Laezp;

    move-result-object v4

    iget-object v4, v4, Laezp;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_2
    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Lagqw;

    iget-object v5, v5, Lagqw;->y:Lagqx;

    if-nez v5, :cond_3

    .line 12
    sget-object v5, Lagqx;->a:Lagqx;

    .line 13
    :cond_3
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Lagqx;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lagqx;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lagqx;->b:I

    iput-object v2, v6, Lagqx;->e:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lagqx;

    iget v6, v2, Lagqx;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v2, Lagqx;->b:I

    sget-object v6, Lagqx;->a:Lagqx;

    iget-object v6, v6, Lagqx;->e:Ljava/lang/String;

    iput-object v6, v2, Lagqx;->e:Ljava/lang/String;

    .line 20
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lagqx;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lagqx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lagqx;->b:I

    iput-object v3, v2, Lagqx;->d:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lagqx;

    iget v3, v2, Lagqx;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lagqx;->b:I

    sget-object v3, Lagqx;->a:Lagqx;

    iget-object v3, v3, Lagqx;->d:Ljava/lang/String;

    iput-object v3, v2, Lagqx;->d:Ljava/lang/String;

    .line 26
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 30
    check-cast v2, Lagqx;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagqx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lagqx;->b:I

    iput-object v4, v2, Lagqx;->c:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Lagqx;

    iget v3, v2, Lagqx;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lagqx;->b:I

    sget-object v3, Lagqx;->a:Lagqx;

    iget-object v3, v3, Lagqx;->c:Ljava/lang/String;

    iput-object v3, v2, Lagqx;->c:Ljava/lang/String;

    .line 32
    :goto_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lagqw;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagqx;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lagqw;->y:Lagqx;

    iget v3, v2, Lagqw;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lagqw;->c:I

    :cond_7
    iget-object v2, v0, Ltaf;->i:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object v4, v2

    check-cast v4, Lspg;

    iget-object v4, v4, Lspg;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltll;

    invoke-interface {v4}, Ltll;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lacer;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lspg;

    iget-object v2, v2, Lspg;->b:Ljava/lang/Object;

    check-cast v2, Labwp;

    .line 39
    invoke-virtual {v2}, Labwp;->s()Labxm;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_9

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v5, -0x1

    :goto_6
    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_8

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v4, "Failed to read the client side experiments map from the disk"

    .line 38
    invoke-static {v4, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 45
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Lagqw;

    sget-object v4, Lagqw;->a:Lagqw;

    .line 47
    invoke-static {}, Lagqw;->emptyIntList()Ladpn;

    move-result-object v4

    iput-object v4, v2, Lagqw;->n:Ladpn;

    .line 48
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v2, Lagqw;

    iget-object v4, v2, Lagqw;->n:Ladpn;

    .line 50
    invoke-interface {v4}, Ladpn;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 51
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v4

    iput-object v4, v2, Lagqw;->n:Ladpn;

    :cond_b
    iget-object v2, v2, Lagqw;->n:Ladpn;

    .line 52
    invoke-static {v3, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    iget-object v0, v0, Ltaf;->d:Ljava/lang/Object;

    .line 53
    invoke-interface {v0, v1}, Lszo;->a(Ladox;)V

    .line 54
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    return-object v0
.end method
