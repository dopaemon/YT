.class public final Laazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazu;


# instance fields
.field public final a:Laazt;

.field private final b:Labaa;

.field private final c:Laazs;

.field private final d:Labac;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Labaa;Laazt;Laazs;Labac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laazv;->e:Landroid/os/Handler;

    iput-object p1, p0, Laazv;->b:Labaa;

    iput-object p2, p0, Laazv;->a:Laazt;

    iput-object p3, p0, Laazv;->c:Laazs;

    iput-object p4, p0, Laazv;->d:Labac;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Laazx;)Labav;
    .locals 11

    .line 1
    iget-object v0, p1, Laazx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, p1, Laazx;->b:Ljava/util/List;

    iget-object v1, p0, Laazv;->c:Laazs;

    .line 2
    invoke-virtual {v1}, Laazs;->c()Labac;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {v1}, Laazs;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, ""

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v1}, Laazs;->a()Ljava/util/Set;

    move-result-object v1

    const-string v5, ""

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2, v1}, Labac;->e(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 11
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    :goto_3
    iget-object v0, p1, Laazx;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Laazv;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laazx;->a:Ljava/util/List;

    iget-object v1, p0, Laazv;->d:Labac;

    .line 14
    invoke-virtual {v1}, Labac;->b()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Laazv;->e:Landroid/os/Handler;

    new-instance v1, Laaln;

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v3}, Laaln;-><init>(Laazv;Laazx;I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laauq;->R(Ljava/lang/Object;)Labav;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    :goto_4
    iget-object v0, p0, Laazv;->d:Labac;

    iget-object v1, p1, Laazx;->a:Ljava/util/List;

    const-class v3, Labac;

    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v0}, Labac;->b()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    .line 20
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    .line 16
    :try_start_1
    invoke-virtual {v0}, Labac;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "modules_to_uninstall_if_emulated"

    .line 22
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    :cond_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Laazv;->b:Labaa;

    iget-object v7, p1, Laazx;->a:Ljava/util/List;

    iget-object p1, p1, Laazx;->b:Ljava/util/List;

    .line 25
    invoke-static {p1}, Laazv;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object p1, v5, Labaa;->b:Laazh;

    if-nez p1, :cond_a

    sget-object p1, Labaa;->c:Labac;

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v1, -0xe

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onError(%d)"

    invoke-virtual {p1, v2, v0}, Labac;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laazr;

    .line 27
    invoke-direct {p1, v1}, Laazr;-><init>(I)V

    invoke-static {p1}, Laauq;->Q(Ljava/lang/Exception;)Labav;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-instance p1, Labac;

    .line 28
    invoke-direct {p1}, Labac;-><init>()V

    iget-object v0, v5, Labaa;->b:Laazh;

    new-instance v1, Laazy;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p1

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Laazy;-><init>(Labaa;Labac;Ljava/util/Collection;Ljava/util/Collection;Labac;[B)V

    .line 29
    invoke-virtual {v0, v1, p1}, Laazh;->f(Laayy;Labac;)V

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    .line 27
    :goto_6
    check-cast p1, Labav;

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laazv;->c:Laazs;

    invoke-virtual {v0}, Laazs;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
