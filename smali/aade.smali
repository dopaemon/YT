.class public final synthetic Laade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laadc;Laado;I)V
    .locals 0

    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->a:Ljava/lang/Object;

    iput-object p2, p0, Laade;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laadf;Laadc;I)V
    .locals 0

    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->b:Ljava/lang/Object;

    iput-object p2, p0, Laade;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labra;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->a:Ljava/lang/Object;

    iput-object p2, p0, Laade;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Labgn;I)V
    .locals 0

    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->b:Ljava/lang/Object;

    iput-object p2, p0, Laade;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->a:Ljava/lang/Object;

    iput-object p2, p0, Laade;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyxc;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->a:Ljava/lang/Object;

    iput-object p2, p0, Laade;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 45
    iget v0, p0, Laade;->c:I

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v1, 0x4

    const-string v2, "No account is found for "

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    iget-object v1, p0, Laade;->b:Ljava/lang/Object;

    check-cast p1, Labhd;

    iget-object p1, p1, Labhd;->d:Ladql;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labhg;

    iget-object v5, v4, Labhg;->d:Labgf;

    if-nez v5, :cond_1

    .line 48
    sget-object v5, Labgf;->a:Labgf;

    :cond_1
    iget-object v5, v5, Labgf;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Labhg;->d:Labgf;

    if-nez v5, :cond_2

    sget-object v5, Labgf;->a:Labgf;

    :cond_2
    iget-object v5, v5, Labgf;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget p1, v4, Labhg;->e:I

    invoke-static {p1}, Labbm;->E(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_3

    .line 51
    iget p1, v4, Labhg;->c:I

    .line 52
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    check-cast v0, Ljava/lang/String;

    new-instance p1, Labgr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "account of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Labgr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    check-cast v0, Ljava/lang/String;

    new-instance p1, Labgr;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Labgr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_6
    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    iget-object v1, p0, Laade;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Labhd;

    .line 2
    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Labhd;

    return-object p1

    :cond_7
    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    iget-object v1, p0, Laade;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Labhd;

    iget-object p1, p1, Labhd;->d:Ladql;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labhg;

    iget-object v4, v3, Labhg;->d:Labgf;

    if-nez v4, :cond_9

    .line 8
    sget-object v4, Labgf;->a:Labgf;

    :cond_9
    iget-object v4, v4, Labgf;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Labhg;->d:Labgf;

    if-nez v4, :cond_a

    sget-object v4, Labgf;->a:Labgf;

    :cond_a
    iget-object v4, v4, Labgf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget p1, v3, Labhg;->c:I

    .line 11
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    .line 53
    :cond_b
    check-cast v0, Ljava/lang/String;

    new-instance p1, Labgr;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Labgr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_d
    iget-object v0, p0, Laade;->b:Ljava/lang/Object;

    iget-object v2, p0, Laade;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Labwk;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Labgf;

    iget-object v5, v4, Labgf;->i:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, Labgf;->i:Ljava/lang/String;

    const-string v6, "AccountProvider %s provides account(s) of different type from the declared one. Declared type: %s provided type: %s"

    .line 17
    invoke-static {v5, v6, v2, v0, v4}, Labpc;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-object p1

    :cond_f
    iget-object v0, p0, Laade;->b:Ljava/lang/Object;

    iget-object v3, p0, Laade;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, [B

    move-object v4, v0

    check-cast v4, Laadf;

    invoke-virtual {v4}, Laadf;->e()V

    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Laadf;->a:Ljava/lang/String;

    iget-object v7, v4, Laadf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object v6, v3

    check-cast v6, Laadc;

    .line 20
    invoke-static {v6}, Laacv;->h(Laadc;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    check-cast v0, Laadf;

    iget-object v0, v0, Laadf;->a:Ljava/lang/String;

    .line 21
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lacer;->s(Ljava/io/File;)V

    new-array v0, v2, [Lacgl;

    .line 23
    sget-object v2, Lacgl;->a:Lacgl;

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Labxm;->q([Ljava/lang/Object;)Labxm;

    move-result-object v0

    .line 23
    invoke-static {p1, v5, v0}, Lacer;->g([BLjava/io/File;Labxm;)V

    .line 25
    invoke-static {v7}, Lacer;->s(Ljava/io/File;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mv"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p1}, Laadf;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    const/4 p1, 0x0

    return-object p1

    .line 32
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error occurred while trying to persist data for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lwdl;

    invoke-direct {v0, v5, v9}, Lwdl;-><init>(Ljava/io/File;I)V

    .line 18
    invoke-virtual {v4, v0}, Laadf;->c(Labsl;)V

    invoke-virtual {v4}, Laadf;->e()V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error when writing the value for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :cond_11
    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    iget-object v3, p0, Laade;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lyxb;

    check-cast v3, Ljava/lang/Class;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    check-cast v0, Lyxc;

    iget-boolean v3, v0, Lyxc;->a:Z

    if-eqz v3, :cond_12

    iget-object v0, v0, Lyxc;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 39
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 40
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_14
    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    iget-object v1, p0, Laade;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, [B

    if-eqz p1, :cond_15

    .line 43
    :try_start_1
    invoke-interface {v1, p1}, Laado;->a([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "An error occurred while unmarshalling the value for"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_15
    new-instance p1, Laadd;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find any value for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laadd;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
