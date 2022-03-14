.class public final synthetic Lnxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labrk;I)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxy;I)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;I[B[B[B)V
    .locals 0

    iput p2, p0, Lnxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 10
    iget v0, p0, Lnxg;->b:I

    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    const-string v2, "Failed to deserialize file key, remove and continue."

    const-string v3, "%s Failed to deserialize file key %s, remove and continue."

    const/16 v4, 0x40c

    const-string v5, "Failed to commit migration metadata to disk."

    const-string v6, "Failed to commit migration metadata to disk"

    const/4 v7, 0x1

    const-string v8, "ProtoDataStoreSharedFilesMetadata"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lnvu;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ladox;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvu;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lnvu;

    iget-object p1, p1, Lnvu;->b:Ladql;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvs;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    invoke-static {v6}, Lnzd;->b(Ljava/lang/String;)V

    check-cast v0, Lnxy;

    iget-object v0, v0, Lnxy;->b:Lnwe;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Migration to ChecksumOnly failed."

    .line 8
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, p1}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    .line 10
    :pswitch_3
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    .line 11
    invoke-static {v6}, Lnzd;->b(Ljava/lang/String;)V

    check-cast v0, Lnxy;

    iget-object v0, v0, Lnxy;->b:Lnwe;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Migration to DownloadTransform failed."

    .line 12
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, p1}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    .line 45
    :pswitch_4
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lnvu;

    .line 15
    sget v4, Lnzd;->a:I

    .line 16
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, p1, Lnvu;->b:Ladql;

    .line 17
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    move-object v7, v0

    check-cast v7, Lnxy;

    iget-object v7, v7, Lnxy;->a:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lnxy;

    iget-object v11, v11, Lnxy;->b:Lnwe;

    .line 19
    invoke-static {v6, v7, v11}, Lodo;->X(Ljava/lang/String;Landroid/content/Context;Lnwe;)Lnvr;

    move-result-object v7
    :try_end_0
    .catch Lnzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Lnvu;->b:Ladql;

    .line 24
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvs;

    goto :goto_1

    :cond_0
    move-object v11, v9

    .line 25
    :goto_1
    invoke-virtual {v4, v6}, Ladox;->A(Ljava/lang/String;)V

    if-nez v11, :cond_1

    .line 26
    invoke-static {v1, v8}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v7}, Lodo;->aa(Lnvr;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v6, v11}, Ladox;->z(Ljava/lang/String;Lnvs;)V

    goto :goto_0

    :catch_0
    move-exception v7

    .line 20
    invoke-static {v3, v8, v6}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lnxy;

    iget-object v11, v11, Lnxy;->b:Lnwe;

    new-array v12, v10, [Ljava/lang/Object;

    .line 21
    invoke-interface {v11, v7, v2, v12}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4, v6}, Ladox;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvu;

    return-object p1

    .line 9
    :pswitch_5
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lnvu;

    .line 31
    sget v4, Lnzd;->a:I

    .line 32
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, p1, Lnvu;->b:Ladql;

    .line 33
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    move-object v7, v0

    check-cast v7, Lnxy;

    iget-object v7, v7, Lnxy;->a:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lnxy;

    iget-object v11, v11, Lnxy;->b:Lnwe;

    .line 35
    invoke-static {v6, v7, v11}, Lodo;->X(Ljava/lang/String;Landroid/content/Context;Lnwe;)Lnvr;

    move-result-object v7
    :try_end_1
    .catch Lnzr; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Lnvu;->b:Ladql;

    .line 40
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvs;

    goto :goto_3

    :cond_3
    move-object v11, v9

    .line 41
    :goto_3
    invoke-virtual {v4, v6}, Ladox;->A(Ljava/lang/String;)V

    if-nez v11, :cond_4

    .line 42
    invoke-static {v1, v8}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v7}, Lodo;->ab(Lnvr;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v4, v6, v11}, Ladox;->z(Ljava/lang/String;Lnvs;)V

    goto :goto_2

    :catch_1
    move-exception v7

    .line 36
    invoke-static {v3, v8, v6}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lnxy;

    iget-object v11, v11, Lnxy;->b:Lnwe;

    new-array v12, v10, [Ljava/lang/Object;

    .line 37
    invoke-interface {v11, v7, v2, v12}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v6}, Ladox;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvu;

    return-object p1

    .line 48
    :pswitch_6
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Void;

    return-object v0

    .line 29
    :pswitch_7
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lnvm;

    .line 48
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v1, Lnvm;

    iget-object v2, v1, Lnvm;->d:Ladpr;

    .line 50
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 51
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Lnvm;->d:Ladpr;

    :cond_6
    iget-object v1, v1, Lnvm;->d:Ladpr;

    .line 52
    invoke-static {v0, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvm;

    return-object p1

    .line 46
    :pswitch_8
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lnvm;

    .line 54
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object p1, p1, Lnvm;->b:Ladql;

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    :try_start_2
    invoke-static {v3}, Lodo;->ae(Ljava/lang/String;)Lnvo;

    move-result-object v4

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lnzq; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 60
    invoke-virtual {v1, v3}, Ladox;->y(Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to deserialized file group key: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, v3}, Lnzd;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvm;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lnvm;

    .line 64
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ladox;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvm;

    return-object p1

    .line 77
    :pswitch_a
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lnvm;

    iget-object p1, p1, Lnvm;->c:Ladql;

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvp;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lnvm;

    iget-object p1, p1, Lnvm;->b:Ladql;

    .line 69
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    return-object p1

    .line 64
    :pswitch_c
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lnvm;

    .line 72
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvo;

    iget-object v2, v1, Lnvo;->c:Ljava/lang/String;

    iget-object v2, v1, Lnvo;->d:Ljava/lang/String;

    .line 74
    sget v2, Lnzd;->a:I

    .line 75
    invoke-static {v1}, Lodo;->ag(Lnvo;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ladox;->y(Ljava/lang/String;)V

    goto :goto_6

    .line 77
    :cond_9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvm;

    return-object p1

    .line 80
    :pswitch_d
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Void;

    return-object v0

    .line 70
    :pswitch_e
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Void;

    sget-boolean p1, Lnxu;->a:Z

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mdd_migrated_to_offroad"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v9

    .line 84
    :pswitch_f
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_10
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_11
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Leyx;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labrk;

    invoke-direct {v1, p1, v0}, Leyx;-><init>(ZLabrk;)V

    return-object v1

    .line 92
    :pswitch_12
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    check-cast v0, Lykq;

    iget-object p1, v0, Lykq;->e:Ljava/lang/Object;

    .line 89
    invoke-interface {p1, v4}, Lnzb;->d(I)V

    :cond_c
    return-object v9

    .line 86
    :pswitch_13
    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    check-cast v0, Lykq;

    iget-object p1, v0, Lykq;->e:Ljava/lang/Object;

    .line 92
    invoke-interface {p1, v4}, Lnzb;->d(I)V

    :cond_d
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
