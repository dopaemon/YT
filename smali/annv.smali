.class public final Lannv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanny;

.field private final b:Lanjt;


# direct methods
.method public constructor <init>(Lanny;Lanjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannv;->a:Lanny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lannv;->b:Lanjt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    const-string v3, "Unable to resolve host "

    .line 1
    sget-object v4, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const-string v5, "run"

    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v4, :cond_1

    sget-object v4, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v8, v1, Lannv;->a:Lanny;

    iget-object v8, v8, Lanny;->k:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Attempting DNS resolution of "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Ljava/lang/String;

    .line 2
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v7, v6, v5, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v4, 0x14

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v10, v1, Lannv;->a:Lanny;

    iget-object v11, v10, Lanny;->k:Ljava/lang/String;

    iget v12, v10, Lanny;->l:I

    .line 3
    invoke-static {v11, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    iget-object v10, v10, Lanny;->g:Lankd;

    .line 4
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    .line 30
    :cond_2
    check-cast v10, Lanqv;

    iget-object v10, v10, Lanqv;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v10, :cond_3

    :try_start_1
    invoke-static {}, Lanie;->a()Lanig;

    move-result-object v12

    .line 5
    invoke-virtual {v12, v10}, Lanig;->d(Ljava/net/SocketAddress;)V

    .line 6
    invoke-virtual {v12, v11}, Lanig;->e(Ljava/net/InetSocketAddress;)V

    .line 7
    invoke-virtual {v12}, Lanig;->c()Lanie;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :cond_3
    :try_start_2
    invoke-static {v11}, Lanqv;->a(Ljava/net/InetSocketAddress;)Lankc;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_1
    if-eqz v10, :cond_4

    .line 4
    :try_start_3
    new-instance v11, Lanhz;

    .line 9
    invoke-direct {v11, v10}, Lanhz;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_31

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_4
    const/4 v11, 0x0

    .line 10
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 11
    sget-object v12, Lanhb;->a:Lanhb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v11, :cond_7

    :try_start_5
    sget-object v2, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 12
    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Using proxy address "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v6, v5, v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_2e

    .line 133
    :cond_7
    :try_start_6
    iget-object v5, v1, Lannv;->a:Lanny;

    new-instance v6, Lannt;

    invoke-direct {v6}, Lannt;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v11, v5, Lanny;->i:Lanns;

    iget-object v11, v5, Lanny;->k:Ljava/lang/String;

    .line 15
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v14, :cond_8

    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    new-instance v15, Lanhz;

    new-instance v9, Ljava/net/InetSocketAddress;

    iget v4, v5, Lanny;->l:I

    .line 22
    invoke-direct {v9, v14, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v15, v9}, Lanhz;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v4, 0x14

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_29

    .line 23
    :cond_8
    :try_start_a
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lannt;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    sget-boolean v4, Lanny;->e:Z

    if-eqz v4, :cond_3f

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-boolean v9, Lanny;->c:Z

    sget-boolean v11, Lanny;->d:Z

    iget-object v13, v5, Lanny;->k:Ljava/lang/String;

    if-nez v9, :cond_9

    :goto_4
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const-string v9, "localhost"

    .line 27
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v11, :cond_f

    goto :goto_4

    :cond_a
    const-string v9, ":"

    .line 28
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 29
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ge v9, v14, :cond_e

    .line 30
    :try_start_c
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_d

    const/16 v15, 0x30

    if-lt v14, v15, :cond_c

    const/16 v15, 0x39

    if-gt v14, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    and-int/2addr v11, v14

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    if-eqz v11, :cond_f

    goto :goto_4

    .line 27
    :cond_f
    :try_start_d
    iget-object v9, v5, Lanny;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lannw;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v9, :cond_10

    :try_start_e
    sget-object v11, Lanny;->f:Lannx;

    if-eqz v11, :cond_10

    .line 32
    invoke-interface {v11}, Lannx;->a()Lannw;

    move-result-object v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_10
    :goto_7
    if-eqz v9, :cond_12

    :try_start_f
    const-string v11, "_grpc_config."

    .line 26
    iget-object v13, v5, Lanny;->k:Ljava/lang/String;

    .line 33
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    invoke-interface {v9}, Lannw;->a()Ljava/util/List;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v21, v0

    .line 25
    :try_start_10
    sget-object v16, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "resolveServiceConfig"

    const-string v20, "ServiceConfig resolution failure"

    .line 34
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 35
    :cond_12
    :goto_8
    :try_start_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v9, :cond_3e

    :try_start_12
    iget-object v9, v5, Lanny;->h:Ljava/util/Random;

    .line 36
    invoke-static {}, Lanny;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    new-instance v13, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "grpc_config="

    .line 39
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    sget-object v16, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v14, v15, v8

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "parseTxtResults"

    const-string v20, "Ignoring non service config {0}"

    move-object/from16 v21, v15

    .line 40
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/16 v15, 0xc

    .line 41
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lanpb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 42
    instance-of v15, v14, Ljava/util/List;

    if-eqz v15, :cond_14

    .line 43
    check-cast v14, Ljava/util/List;

    .line 44
    invoke-static {v14}, Lanpc;->i(Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 42
    :cond_14
    new-instance v2, Ljava/lang/ClassCastException;

    .line 64
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    const-string v9, "wrong type "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 45
    :cond_15
    :try_start_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 46
    :try_start_15
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    sget-object v7, Lanny;->b:Ljava/util/Set;

    .line 47
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Bad key: %s"

    invoke-static {v7, v8, v15}, Labpc;->bK(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    const-string v7, "clientLanguage"

    .line 48
    invoke-static {v13, v7}, Lanpc;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 49
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "java"

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v13, 0x0

    goto :goto_f

    :cond_19
    :goto_d
    const-string v7, "percentage"

    .line 52
    invoke-static {v13, v7}, Lanpc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 53
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v8

    const/16 v14, 0x64

    if-ltz v8, :cond_1a

    if-gt v8, v14, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    const-string v14, "Bad percentage: %s"

    .line 54
    invoke-static {v15, v14, v7}, Labpc;->bK(ZLjava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x64

    .line 55
    invoke-virtual {v9, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    if-lt v7, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const-string v7, "clientHostname"

    .line 56
    invoke-static {v13, v7}, Lanpc;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 57
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 60
    :cond_1d
    invoke-static {v13, v2}, Lanpc;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1f

    move-object v13, v7

    :goto_f
    if-eqz v13, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 95
    :cond_1f
    new-instance v4, Labst;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 61
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Labst;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 62
    :try_start_16
    sget-object v4, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v7, "failed to pick service config choice"

    .line 63
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lanjr;->b(Lio/grpc/Status;)Lanjr;

    move-result-object v2

    goto :goto_12

    :cond_20
    :goto_10
    if-nez v13, :cond_21

    const/4 v2, 0x0

    goto :goto_12

    .line 85
    :cond_21
    invoke-static {v13}, Lanjr;->a(Ljava/lang/Object;)Lanjr;

    move-result-object v2

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_11
    move-object v2, v0

    .line 65
    sget-object v4, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v7, "failed to parse TXT records"

    .line 66
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lanjr;->b(Lio/grpc/Status;)Lanjr;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_3d

    .line 55
    iget-object v4, v2, Lanjr;->a:Lio/grpc/Status;

    if-eqz v4, :cond_22

    .line 67
    invoke-static {v4}, Lanjr;->b(Lio/grpc/Status;)Lanjr;

    move-result-object v2

    :goto_13
    move-object v4, v2

    const/4 v2, 0x1

    goto/16 :goto_25

    .line 133
    :cond_22
    iget-object v2, v2, Lanjr;->b:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/Map;

    iget-object v4, v5, Lanny;->q:Lanjv;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget-object v5, v4, Lanjv;->d:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v2, :cond_28

    :try_start_18
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "loadBalancingConfig"

    .line 70
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 71
    invoke-static {v2, v8}, Lanpc;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "loadBalancingPolicy"

    .line 73
    invoke-static {v2, v8}, Lanpc;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_24
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_25

    goto/16 :goto_15

    .line 93
    :cond_25
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 80
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_26

    .line 81
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lansa;

    .line 82
    invoke-static {v9, v11}, Lanpc;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v13, v11, v9}, Lansa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 80
    :cond_26
    new-instance v5, Ljava/lang/RuntimeException;

    .line 84
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "There are "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 85
    :cond_27
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v5, v0

    goto/16 :goto_18

    :cond_28
    :goto_15
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_2c

    .line 86
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    check-cast v5, Lapti;

    iget-object v5, v5, Lapti;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lansa;

    iget-object v11, v9, Lansa;->a:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lanjc;

    .line 89
    invoke-virtual {v13, v11}, Lanjc;->a(Ljava/lang/String;)Lanjb;

    move-result-object v13

    if-nez v13, :cond_29

    .line 90
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 91
    :cond_29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    const-class v5, Lansc;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v18

    sget-object v19, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ServiceConfigUtil"

    const-string v21, "selectLbPolicyFromList"

    const-string v22, "{0} specified by Service Config are not available"

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    iget-object v5, v9, Lansa;->b:Ljava/util/Map;

    invoke-virtual {v13}, Lanjb;->e()Lanjr;

    move-result-object v5

    iget-object v7, v5, Lanjr;->a:Lio/grpc/Status;

    if-nez v7, :cond_2d

    new-instance v7, Lansb;

    iget-object v5, v5, Lanjr;->b:Ljava/lang/Object;

    invoke-direct {v7, v13, v5}, Lansb;-><init>(Lanjb;Ljava/lang/Object;)V

    invoke-static {v7}, Lanjr;->a(Ljava/lang/Object;)Lanjr;

    move-result-object v5

    goto :goto_19

    .line 93
    :cond_2b
    sget-object v5, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "None of "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " specified by Service Config are available."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    .line 93
    invoke-static {v5}, Lanjr;->b(Lio/grpc/Status;)Lanjr;

    move-result-object v5
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_19

    .line 95
    :goto_18
    :try_start_19
    sget-object v7, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v8, "can\'t parse load balancer configuration"

    .line 96
    invoke-virtual {v7, v8}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v7

    invoke-virtual {v7, v5}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v5

    .line 95
    invoke-static {v5}, Lanjr;->b(Lio/grpc/Status;)Lanjr;

    move-result-object v5

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    :goto_19
    if-nez v5, :cond_2e

    const/16 v23, 0x0

    goto :goto_1a

    .line 103
    :cond_2e
    iget-object v7, v5, Lanjr;->a:Lio/grpc/Status;

    if-eqz v7, :cond_2f

    .line 97
    invoke-static {v7}, Lanjr;->b(Lio/grpc/Status;)Lanjr;

    move-result-object v2

    goto/16 :goto_13

    :cond_2f
    iget-object v5, v5, Lanjr;->b:Ljava/lang/Object;

    move-object/from16 v23, v5

    .line 92
    :goto_1a
    iget-boolean v5, v4, Lanjv;->a:Z

    iget v7, v4, Lanjv;->b:I

    iget v4, v4, Lanjv;->c:I

    if-eqz v5, :cond_34

    if-nez v2, :cond_30

    goto :goto_1d

    :cond_30
    const-string v8, "retryThrottling"

    .line 98
    invoke-static {v2, v8}, Lanpc;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_31

    goto :goto_1d

    :cond_31
    const-string v9, "maxTokens"

    .line 99
    invoke-static {v8, v9}, Lanpc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v9

    const-string v11, "tokenRatio"

    .line 100
    invoke-static {v8, v11}, Lanpc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v13, v9, v11

    if-lez v13, :cond_32

    const/4 v13, 0x1

    goto :goto_1b

    :cond_32
    const/4 v13, 0x0

    :goto_1b
    const-string v14, "maxToken should be greater than zero"

    .line 101
    invoke-static {v13, v14}, Labpc;->H(ZLjava/lang/Object;)V

    cmpl-float v11, v8, v11

    if-lez v11, :cond_33

    const/4 v11, 0x1

    goto :goto_1c

    :cond_33
    const/4 v11, 0x0

    :goto_1c
    const-string v13, "tokenRatio should be greater than zero"

    .line 102
    invoke-static {v11, v13}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v11, Lanrs;

    .line 103
    invoke-direct {v11, v9, v8}, Lanrs;-><init>(FF)V

    move-object/from16 v22, v11

    goto :goto_1e

    :cond_34
    :goto_1d
    const/16 v22, 0x0

    .line 92
    :goto_1e
    new-instance v8, Ljava/util/HashMap;

    .line 104
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 105
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_35

    const/16 v24, 0x0

    goto :goto_1f

    :cond_35
    const-string v11, "healthCheckConfig"

    .line 106
    invoke-static {v2, v11}, Lanpc;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v24, v11

    :goto_1f
    const-string v11, "methodConfig"

    .line 107
    invoke-static {v2, v11}, Lanpc;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_36

    new-instance v2, Lanqd;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 108
    invoke-direct/range {v18 .. v24}, Lanqd;-><init>(Lanqb;Ljava/util/Map;Ljava/util/Map;Lanrs;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_24

    .line 109
    :cond_36
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    :cond_37
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    new-instance v14, Lanqb;

    .line 110
    invoke-direct {v14, v13, v5, v7, v4}, Lanqb;-><init>(Ljava/util/Map;ZII)V

    const-string v15, "name"

    .line 111
    invoke-static {v13, v15}, Lanpc;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3b

    .line 112
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3b

    .line 113
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move/from16 v18, v4

    const-string v4, "service"

    .line 114
    invoke-static {v15, v4}, Lanpc;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v5

    const-string v5, "method"

    .line 115
    invoke-static {v15, v5}, Lanpc;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_39

    .line 125
    invoke-static {v5}, Labrm;->f(Ljava/lang/String;)Z

    move-result v4

    const-string v15, "missing service name for method %s"

    .line 126
    invoke-static {v4, v15, v5}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_38

    const/4 v4, 0x1

    goto :goto_22

    :cond_38
    const/4 v4, 0x0

    :goto_22
    const-string v5, "Duplicate default method config in service config %s"

    .line 127
    invoke-static {v4, v5, v2}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v14

    goto :goto_23

    .line 117
    :cond_39
    invoke-static {v5}, Labrm;->f(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3a

    .line 122
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    const-string v15, "Duplicate service %s"

    .line 123
    invoke-static {v5, v15, v4}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 118
    :cond_3a
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    const-string v15, "Duplicate method name %s"

    .line 120
    invoke-static {v5, v15, v4}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-interface {v8, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move/from16 v4, v18

    move/from16 v5, v20

    goto :goto_21

    :cond_3b
    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v4, v18

    move/from16 v5, v20

    goto/16 :goto_20

    :cond_3c
    new-instance v2, Lanqd;

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 128
    invoke-direct/range {v18 .. v24}, Lanqd;-><init>(Lanqb;Ljava/util/Map;Ljava/util/Map;Lanrs;Ljava/lang/Object;Ljava/util/Map;)V

    .line 108
    :goto_24
    invoke-static {v2}, Lanjr;->a(Ljava/lang/Object;)Lanjr;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 129
    :try_start_1a
    sget-object v4, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v5, "failed to parse service config"

    .line 130
    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lanjr;->b(Lio/grpc/Status;)Lanjr;

    move-result-object v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_13

    :cond_3d
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_25
    const/4 v7, 0x0

    goto :goto_26

    .line 60
    :cond_3e
    :try_start_1b
    sget-object v18, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v2, 0x1

    :try_start_1c
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lanny;->k:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const/4 v7, 0x0

    :try_start_1d
    aput-object v5, v4, v7

    const-string v20, "io.grpc.internal.DnsNameResolver"

    const-string v21, "resolveServiceConfig"

    const-string v22, "No TXT records found for {0}"

    move-object/from16 v23, v4

    .line 131
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 67
    :goto_26
    iput-object v4, v6, Lannt;->c:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto :goto_2b

    :catchall_1
    move-exception v0

    goto/16 :goto_2f

    :catch_8
    move-exception v0

    goto/16 :goto_32

    :cond_3f
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_2b

    :catch_9
    move-exception v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_28

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    const/16 v21, 0x0

    goto :goto_27

    :catch_a
    move-exception v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    .line 16
    :try_start_1e
    invoke-static {v4}, Labsp;->f(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v4

    move-object v4, v8

    :goto_27
    if-eqz v21, :cond_40

    :try_start_1f
    sget-object v16, Lanny;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "resolveAddresses"

    const-string v20, "Address resolution failure"

    .line 18
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_40
    throw v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_30

    :catch_b
    move-exception v0

    :goto_28
    move-object v4, v0

    .line 24
    :goto_29
    :try_start_20
    sget-object v8, Lio/grpc/Status;->o:Lio/grpc/Status;

    iget-object v5, v5, Lanny;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    .line 136
    :cond_41
    new-instance v5, Ljava/lang/String;

    .line 24
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_2a
    invoke-virtual {v8, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    iput-object v4, v6, Lannt;->a:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 67
    :goto_2b
    :try_start_21
    iget-object v4, v6, Lannt;->a:Ljava/lang/Object;

    if-eqz v4, :cond_43

    iget-object v5, v1, Lannv;->b:Lanjt;

    check-cast v4, Lio/grpc/Status;

    .line 134
    invoke-virtual {v5, v4}, Lanjt;->b(Lio/grpc/Status;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    iget-object v3, v6, Lannt;->a:Ljava/lang/Object;

    if-nez v3, :cond_42

    const/4 v7, 0x1

    :cond_42
    iget-object v2, v1, Lannv;->a:Lanny;

    iget-object v2, v2, Lanny;->n:Lankl;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lannv;ZI)V

    .line 133
    :goto_2c
    invoke-virtual {v2, v3}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_43
    :try_start_22
    iget-object v4, v6, Lannt;->b:Ljava/lang/Object;

    if-nez v4, :cond_44

    goto :goto_2d

    :cond_44
    move-object v10, v4

    :goto_2d
    iget-object v4, v6, Lannt;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    move-object v9, v4

    .line 14
    :goto_2e
    iget-object v4, v1, Lannv;->b:Lanjt;

    check-cast v9, Lanjr;

    .line 132
    invoke-static {v10, v12, v9}, Lanif;->e(Ljava/util/List;Lanhb;Lanjr;)Lanju;

    move-result-object v5

    invoke-virtual {v4, v5}, Lanjt;->c(Lanju;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v6, :cond_45

    iget-object v3, v6, Lannt;->a:Ljava/lang/Object;

    if-nez v3, :cond_45

    const/4 v7, 0x1

    :cond_45
    iget-object v2, v1, Lannv;->a:Lanny;

    iget-object v2, v2, Lanny;->n:Lankl;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lannv;ZI)V

    goto :goto_2c

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v9, v6

    goto :goto_37

    :catch_c
    move-exception v0

    move-object v4, v0

    move-object v9, v6

    goto :goto_35

    :catch_d
    move-exception v0

    goto :goto_33

    :catchall_6
    move-exception v0

    const/4 v2, 0x1

    :goto_2f
    const/4 v7, 0x0

    :goto_30
    move-object v3, v0

    :goto_31
    const/4 v9, 0x0

    goto :goto_37

    :catch_e
    move-exception v0

    const/4 v2, 0x1

    :goto_32
    const/4 v7, 0x0

    :goto_33
    move-object v4, v0

    :goto_34
    const/4 v9, 0x0

    .line 2
    :goto_35
    :try_start_23
    iget-object v5, v1, Lannv;->b:Lanjt;

    .line 135
    sget-object v6, Lio/grpc/Status;->o:Lio/grpc/Status;

    iget-object v8, v1, Lannv;->a:Lanny;

    iget-object v8, v8, Lanny;->k:Ljava/lang/String;

    .line 136
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    .line 61
    :cond_46
    new-instance v8, Ljava/lang/String;

    .line 136
    invoke-direct {v8, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v8

    :goto_36
    invoke-virtual {v6, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    .line 135
    invoke-virtual {v5, v3}, Lanjt;->b(Lio/grpc/Status;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v9, :cond_47

    iget-object v3, v9, Lannt;->a:Ljava/lang/Object;

    if-nez v3, :cond_47

    const/4 v7, 0x1

    :cond_47
    iget-object v2, v1, Lannv;->a:Lanny;

    iget-object v2, v2, Lanny;->n:Lankl;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lannv;ZI)V

    goto :goto_2c

    :catchall_7
    move-exception v0

    move-object v3, v0

    :goto_37
    if-eqz v9, :cond_48

    .line 133
    iget-object v4, v9, Lannt;->a:Ljava/lang/Object;

    if-nez v4, :cond_48

    const/4 v7, 0x1

    :cond_48
    iget-object v2, v1, Lannv;->a:Lanny;

    iget-object v2, v2, Lanny;->n:Lankl;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v7, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lannv;ZI)V

    invoke-virtual {v2, v4}, Lankl;->execute(Ljava/lang/Runnable;)V

    .line 137
    goto :goto_39

    :goto_38
    throw v3

    :goto_39
    goto :goto_38
.end method
