.class public final Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lsrw;

.field public final b:Lrwk;

.field private final c:Ltdo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/content/Context;

.field private final f:Lspd;


# direct methods
.method public constructor <init>(Ltdo;Lsrw;Ljava/util/concurrent/Executor;Landroid/content/Context;Lspd;Lrwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Linj;->c:Ltdo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Linj;->a:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Linj;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Linj;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Linj;->f:Lspd;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Linj;->b:Lrwk;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->updateShareSheetCommand:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    iget-object p2, p0, Linj;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p2}, Lriy;->U(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Linj;->f:Lspd;

    .line 4
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget-object v0, v0, Laiji;->m:Laegm;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laegm;->a:Laegm;

    .line 7
    :cond_1
    invoke-static {p2, v0}, Laacv;->b(Ljava/util/Collection;Laegm;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Linj;->f:Lspd;

    .line 8
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->j:Laiji;

    if-nez v1, :cond_2

    sget-object v1, Laiji;->a:Laiji;

    :cond_2
    iget-object v1, v1, Laiji;->m:Laegm;

    if-nez v1, :cond_3

    sget-object v1, Laegm;->a:Laegm;

    :cond_3
    const/4 v2, 0x2

    if-eqz v1, :cond_c

    iget-object v3, v1, Laegm;->b:Ladpr;

    .line 9
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 46
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Laegm;->b:Ladpr;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laegn;

    iget-object v5, v4, Laegn;->c:Ljava/lang/String;

    .line 13
    sget-object v6, Lwur;->q:Lwur;

    invoke-static {v3, v5, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v4, v4, Laegn;->b:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Labpc;->aB(I)Ljava/util/HashMap;

    move-result-object v1

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    sget-object v6, Lagou;->a:Lagou;

    .line 24
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 23
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladox;

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 26
    check-cast v6, Lagou;

    iget v7, v6, Lagou;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lagou;->b:I

    iput-object v5, v6, Lagou;->d:Ljava/lang/String;

    .line 27
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladox;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v5, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lagou;

    sget-object v6, Lagou;->a:Lagou;

    iget-object v6, v5, Lagou;->e:Ladpr;

    .line 29
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_8

    .line 30
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Lagou;->e:Ladpr;

    :cond_8
    iget-object v5, v5, Lagou;->e:Ladpr;

    .line 31
    invoke-interface {v5, v4}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladox;

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lagou;

    iget-object v6, v6, Lagou;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 36
    check-cast v8, Lagou;

    iget-object v8, v8, Lagou;->d:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladox;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v8, v8, Ladox;->instance:Ladpf;

    .line 38
    check-cast v8, Lagou;

    iget v9, v8, Lagou;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lagou;->b:I

    iput v7, v8, Lagou;->c:I

    .line 39
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lagou;

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_b
    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p2

    goto :goto_4

    .line 10
    :cond_c
    :goto_3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p2

    :goto_4
    iget-object v1, p0, Linj;->c:Ltdo;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->c:Ljava/lang/String;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->d:I

    invoke-static {v4}, Laddw;->aZ(I)I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    :goto_5
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->e:Ljava/lang/String;

    .line 41
    sget-object v5, Laclc;->a:Laclc;

    new-instance v6, Ltdt;

    iget-object v7, v1, Ltdo;->f:Lkvn;

    iget-object v8, v1, Ltdo;->a:Lwqu;

    .line 42
    invoke-interface {v8}, Lwqu;->c()Lwqt;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v9}, Ltdt;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object v3, v6, Ltdt;->a:Ljava/lang/String;

    iput-object v0, v6, Ltdt;->b:Ljava/util/List;

    iput-object p2, v6, Ltdt;->c:Labwk;

    iput v2, v6, Ltdt;->t:I

    iput-object v4, v6, Ltdt;->d:Ljava/lang/String;

    .line 43
    sget-object p2, Lagpa;->a:Lagpa;

    iget-object v0, v1, Ltdo;->b:Ltad;

    sget-object v2, Ltcd;->t:Ltcd;

    sget-object v3, Ltdi;->d:Ltdi;

    .line 44
    invoke-virtual {v1, p2, v0, v2, v3}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v6, v5}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Linj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldxm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ldxm;-><init>(Linj;Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;I)V

    new-instance p1, Lgsq;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Lgsq;-><init>(Linj;I)V

    .line 46
    invoke-static {p2, v0, v1, p1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
