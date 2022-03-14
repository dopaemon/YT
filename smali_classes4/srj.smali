.class public final Lsrj;
.super Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;
.source "PG"


# instance fields
.field private final a:Lsrk;


# direct methods
.method public constructor <init>(Lsrk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;-><init>()V

    iput-object p1, p0, Lsrj;->a:Lsrk;

    return-void
.end method


# virtual methods
.method public final getResources(Ljava/util/ArrayList;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lsrj;->a:Lsrk;

    .line 3
    invoke-interface {v4, v3}, Lsrk;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iget-object v4, p0, Lsrj;->a:Lsrk;

    .line 4
    invoke-interface {v4, v3}, Lsrk;->e(Ljava/lang/String;)Lspg;

    move-result-object v3

    new-instance v10, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v4, v3, Lspg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lalwg;

    iget-object v5, v5, Lalwg;->b:Ljava/lang/String;

    check-cast v4, Lalwg;

    iget v4, v4, Lalwg;->d:I

    invoke-static {v4}, Ladfe;->bh(I)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x3

    if-eq v7, v6, :cond_a

    const/4 v9, 0x2

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_8

    const/4 v11, 0x4

    if-eq v7, v11, :cond_7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unsupported resource type: "

    if-eq v4, v6, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v11, :cond_2

    const-string v4, "RESOURCE_TYPE_BLOCKS_CONTAINER_MANIFEST"

    goto :goto_1

    :cond_2
    const-string v4, "RESOURCE_TYPE_CERTIFICATE"

    goto :goto_1

    :cond_3
    const-string v4, "RESOURCE_TYPE_JAVASCRIPT_MODULE"

    goto :goto_1

    :cond_4
    const-string v4, "RESOURCE_TYPE_EML_TEMPLATE"

    goto :goto_1

    :cond_5
    const-string v4, "RESOURCE_TYPE_UNKNOWN"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_7
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_3

    .line 6
    :cond_8
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_3

    .line 7
    :cond_9
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_3

    .line 8
    :cond_a
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    :goto_3
    move-object v7, v4

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    iget-object v4, v3, Lspg;->b:Ljava/lang/Object;

    check-cast v4, Lalwg;

    iget-object v4, v4, Lalwg;->e:Ladpr;

    .line 9
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v3, Lspg;->b:Ljava/lang/Object;

    check-cast v4, Lalwg;

    iget v4, v4, Lalwg;->d:I

    invoke-static {v4}, Ladfe;->bh(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    :goto_4
    if-ne v6, v8, :cond_c

    const-string v4, "datapush"

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    move-object v11, v4

    const/4 v8, 0x0

    move-object v4, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 10
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v4, v3, Lspg;->a:Ljava/lang/Object;

    iget-object v3, v3, Lspg;->b:Ljava/lang/Object;

    check-cast v3, Lalwg;

    iget-object v3, v3, Lalwg;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v3}, Lsqs;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    invoke-direct {v4, v10, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    .line 14
    :goto_6
    new-instance v4, Ljava/io/IOException;

    .line 12
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
