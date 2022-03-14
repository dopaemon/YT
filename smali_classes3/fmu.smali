.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Legb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfhp;

.field private final c:Lrmv;

.field private final d:Lwqu;

.field private final e:Lept;

.field private final f:Laouj;

.field private final g:Lspd;

.field private final h:Lgzw;

.field private final i:Lqtk;

.field private final j:Laxv;

.field private final k:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhp;Lrmv;Lwqu;Lqtk;Lept;Lgzw;Lihe;Laouj;Lspd;Laxv;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfmu;->b:Lfhp;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfmu;->c:Lrmv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfmu;->d:Lwqu;

    iput-object p5, p0, Lfmu;->i:Lqtk;

    iput-object p6, p0, Lfmu;->e:Lept;

    iput-object p7, p0, Lfmu;->h:Lgzw;

    iput-object p8, p0, Lfmu;->k:Lihe;

    iput-object p11, p0, Lfmu;->j:Laxv;

    iput-object p9, p0, Lfmu;->f:Laouj;

    iput-object p10, p0, Lfmu;->g:Lspd;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget v0, v0, Laent;->j:I

    invoke-static {v0}, Lacer;->aM(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object p2, p0, Lfmu;->f:Laouj;

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lquo;

    iget-object v0, p2, Lquo;->a:Ljava/lang/Object;

    check-cast v0, Ltcm;

    .line 4
    invoke-virtual {v0}, Ltcm;->f()Ltck;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 5
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laent;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laent;

    iget-object v2, v2, Laent;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ltck;->d(Ljava/lang/String;)V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laent;

    iget-object v2, v2, Laent;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ltck;->w(Ljava/lang/String;)V

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 10
    invoke-virtual {v0, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Laent;

    iget p1, p1, Laent;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lagnl;->a:Lagnl;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Laent;

    iget-object v2, v2, Laent;->h:Laenw;

    if-nez v2, :cond_1

    .line 15
    sget-object v2, Laenw;->a:Laenw;

    :cond_1
    iget-object v2, v2, Laenw;->d:Ladpr;

    .line 16
    invoke-virtual {p1, v2}, Ladox;->ak(Ljava/lang/Iterable;)V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Laent;

    iget-object v2, v2, Laent;->h:Laenw;

    if-nez v2, :cond_2

    sget-object v2, Laenw;->a:Laenw;

    :cond_2
    iget v3, v2, Laenw;->b:I

    const v4, 0x1396b646

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Laenw;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lalox;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v2, Lalox;->a:Lalox;

    .line 20
    :goto_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lagnl;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagnl;->c:Ljava/lang/Object;

    iput v4, v3, Lagnl;->b:I

    .line 23
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagnl;

    iput-object p1, v0, Ltck;->u:Lagnl;

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Laent;

    const/4 v1, 0x0

    iput-object v1, p1, Laent;->h:Laenw;

    iget v1, p1, Laent;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p1, Laent;->b:I

    :cond_4
    iget-object p1, p2, Lquo;->b:Ljava/lang/Object;

    iget-object v1, p2, Lquo;->c:Ljava/lang/Object;

    check-cast v1, Lbr;

    .line 26
    invoke-virtual {v1}, Lbr;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lrez;->a:Ljava/lang/String;

    check-cast p1, Lrez;

    invoke-virtual {p1, v1, v2}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p2, Lquo;->c:Ljava/lang/Object;

    iget-object v1, p2, Lquo;->a:Ljava/lang/Object;

    iget-object v2, p2, Lquo;->g:Ljava/lang/Object;

    check-cast v1, Ltcm;

    .line 27
    invoke-virtual {v1, v0, v2}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lecb;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lecb;-><init>(Lquo;I[B[B[B[B)V

    new-instance v9, Lecb;

    const/16 v2, 0xd

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lecb;-><init>(Lquo;I[B[B[B[B)V

    .line 28
    invoke-static {p1, v7, v8, v9}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 19
    :cond_5
    iget-object v2, p0, Lfmu;->c:Lrmv;

    new-instance v3, Lelf;

    invoke-direct {v3}, Lelf;-><init>()V

    .line 29
    invoke-virtual {v2, v3}, Lrmv;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 31
    invoke-static {p2, v4, v3}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 32
    invoke-virtual {p1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laent;

    iget-object v4, v4, Laent;->c:Ljava/lang/String;

    const-string v5, "FElibrary"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lfmu;->d:Lwqu;

    .line 34
    invoke-interface {v4}, Lwqu;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lfmu;->i:Lqtk;

    iget-boolean v4, v4, Lqtk;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lfmu;->e:Lept;

    :try_start_0
    iget-object v4, v4, Lept;->b:Laouj;

    .line 35
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepu;

    invoke-interface {v4}, Lepu;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    check-cast v4, Lacmb;

    iget-object v4, v4, Lacmb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v4, "Failed to get has access to offline."

    .line 36
    invoke-static {v4, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 37
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 35
    :cond_8
    :goto_3
    iget-object v4, p0, Lfmu;->g:Lspd;

    .line 38
    invoke-static {v4}, Leek;->be(Lspd;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfmu;->j:Laxv;

    .line 47
    invoke-virtual {v1, p1}, Laxv;->h(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 42
    iget-object v1, p0, Lfmu;->a:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lriy;->aM(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lfmu;->h:Lgzw;

    .line 40
    invoke-virtual {v1, p1}, Lgzw;->f(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    const-string v1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkz;

    const-string v4, "nested_fragment_key"

    .line 44
    invoke-virtual {v1, v4, v2}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "selection_panel"

    .line 45
    invoke-virtual {v1, v5, v2}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v5, p0, Lfmu;->k:Lihe;

    .line 46
    invoke-virtual {v5, p1, v2, v4, v1}, Lihe;->w(Laezv;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lfmu;->k:Lihe;

    .line 42
    invoke-virtual {v1, p1}, Lihe;->u(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 47
    :goto_4
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v2, "pivot"

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Labrn;

    const-string v2, "replace_pane_predicate"

    .line 49
    invoke-static {p2, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labrn;

    if-nez p2, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    new-instance p2, Lfhm;

    invoke-direct {p2}, Lfhm;-><init>()V

    :cond_c
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Labrn;

    iget-object p2, p0, Lfmu;->b:Lfhp;

    .line 50
    invoke-interface {p2, p1}, Lfhp;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
