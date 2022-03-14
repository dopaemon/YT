.class public final Lzdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszv;
.implements Lzdc;


# static fields
.field public static final a:Ladop;

.field public static final b:I


# instance fields
.field public final c:Lnkg;

.field public final d:Lspi;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lamxz;

.field private final i:Lamxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lafuz;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    .line 3
    sget-object v1, Laknm;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    .line 4
    sget-object v1, Lahop;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    .line 5
    sget-object v1, Lajto;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    .line 6
    sget-object v1, Lajlo;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    sput-object v0, Lzdg;->a:Ladop;

    sget-object v0, Lafuz;->b:Ladpd;

    .line 7
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    sput v0, Lzdg;->b:I

    return-void
.end method

.method public constructor <init>(Lspi;Lnkg;Laadt;Lamxz;Lamxz;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    invoke-static {p6}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p6

    iput-object p6, p0, Lzdg;->e:Ljava/util/Set;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lzdg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    .line 3
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lzdg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzdg;->d:Lspi;

    iput-object p2, p0, Lzdg;->c:Lnkg;

    iput-object p4, p0, Lzdg;->h:Lamxz;

    iget-object p1, p3, Laadt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p3, Laadt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Lzdg;->i:Lamxz;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Lwqt;Lagcv;Lagra;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ladni;->toByteString()Ladnz;

    move-result-object v0

    invoke-virtual {v0}, Ladnz;->l()Ladoe;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v2

    sget v4, Lzdg;->b:I

    if-ne v2, v4, :cond_0

    .line 4
    sget-object v2, Lafuz;->a:Lafuz;

    .line 5
    invoke-virtual {v2}, Ladpf;->getParserForType()Ladqx;

    move-result-object v2

    sget-object v4, Lzdg;->a:Ladop;

    .line 4
    invoke-virtual {v0, v2, v4}, Ladoe;->y(Ladqx;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Lafuz;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ladoe;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_11

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/TreeSet;

    .line 9
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v0, Lafuz;->c:Ladpr;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafuy;

    .line 11
    sget-object v10, Laknm;->b:Ladpd;

    invoke-virtual {v7, v10}, Ladpa;->qr(Ladon;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v8, Laknm;->b:Ladpd;

    .line 12
    invoke-virtual {v7, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laknm;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    sget-object v10, Lahop;->b:Ladpd;

    invoke-virtual {v7, v10}, Ladpa;->qr(Ladon;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v8, Lahop;->b:Ladpd;

    .line 14
    invoke-virtual {v7, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahop;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    sget-object v10, Lajto;->b:Ladpd;

    invoke-virtual {v7, v10}, Ladpa;->qr(Ladon;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lajto;->b:Ladpd;

    .line 16
    invoke-virtual {v7, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajto;

    new-instance v10, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Lajto;->c:Ladpr;

    .line 18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajtn;

    iget-object v13, v12, Lajtn;->b:Ljava/lang/String;

    new-instance v14, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;

    iget v15, v12, Lajtn;->c:I

    invoke-static {v15}, Ladfe;->aJ(I)I

    move-result v15

    if-nez v15, :cond_7

    const/4 v15, 0x1

    :cond_7
    const/4 v3, 0x3

    if-ne v15, v3, :cond_8

    .line 19
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->ATTACHED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_4

    :cond_8
    if-ne v15, v9, :cond_9

    .line 20
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->OMITTED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_4

    .line 21
    :cond_9
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 19
    :goto_4
    invoke-direct {v14, v13, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;)V

    .line 22
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Lzdg;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v12, Lajtn;->c:I

    invoke-static {v3}, Ladfe;->aJ(I)I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_6

    iget-object v3, v1, Lzdg;->e:Ljava/util/Set;

    .line 24
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v6, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_a
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;

    iget-object v7, v7, Lajto;->d:Ljava/lang/String;

    invoke-direct {v3, v7, v10}, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lzdg;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    goto/16 :goto_2

    .line 27
    :cond_b
    sget-object v3, Lajlo;->b:Ladpd;

    invoke-virtual {v7, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lajlo;->b:Ladpd;

    .line 28
    invoke-virtual {v7, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajlo;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laknm;

    iget-object v11, v1, Lzdg;->e:Ljava/util/Set;

    iget-object v12, v10, Laknm;->f:Ljava/lang/String;

    .line 32
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v10, Laknm;->h:Ladpr;

    .line 33
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v13, v10, Laknm;->f:Ljava/lang/String;

    .line 34
    sget-object v14, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v12, v10, Laknm;->c:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_f

    iget-wide v7, v10, Laknm;->g:J

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    const/16 v17, 0x0

    move-object v12, v15

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget v11, v10, Laknm;->d:I

    if-ne v11, v9, :cond_10

    iget-object v10, v10, Laknm;->e:Ljava/lang/Object;

    .line 36
    check-cast v10, Ladnz;

    goto :goto_7

    .line 38
    :cond_10
    sget-object v10, Ladnz;->b:Ladnz;

    .line 37
    :goto_7
    invoke-virtual {v10}, Ladnz;->I()[B

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 38
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahop;

    iget-object v7, v4, Lahop;->c:Ladpr;

    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahoo;

    iget-object v10, v1, Lzdg;->e:Ljava/util/Set;

    iget-object v11, v9, Lahoo;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v8, v4, Lahop;->e:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v10, v9, Lahoo;->e:Ladpr;

    .line 42
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v12, v9, Lahoo;->c:Ljava/lang/String;

    .line 43
    sget-object v13, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v11, v9, Lahoo;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_14

    move-object/from16 v18, v4

    iget-wide v3, v9, Lahoo;->f:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :cond_14
    move-object/from16 v18, v4

    const/4 v14, 0x0

    :goto_a
    move-object v11, v10

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v4, v9, Lahoo;->d:Ladnz;

    .line 45
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    invoke-direct {v3, v10, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v18, v4

    if-eqz v8, :cond_12

    iget-object v3, v1, Lzdg;->e:Ljava/util/Set;

    move-object/from16 v4, v18

    iget-object v7, v4, Lahop;->e:Ljava/lang/String;

    .line 47
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v8, v4, Lahop;->e:Ljava/lang/String;

    .line 48
    sget-object v9, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v4, v4, Lahop;->d:Ladnz;

    .line 49
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 50
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 51
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_e

    .line 52
    :cond_17
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 53
    invoke-virtual/range {p0 .. p0}, Lzdg;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;)Lio/grpc/Status;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v1, Lzdg;->c:Lnkg;

    .line 55
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ELMCache: Failed to handle omitted resources with error: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 60
    :cond_18
    new-instance v2, Ljava/lang/String;

    .line 55
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    const/16 v4, 0x20

    .line 56
    invoke-virtual {v3, v4, v2}, Lnkg;->b(ILjava/lang/String;)V

    .line 57
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 58
    invoke-virtual/range {p0 .. p0}, Lzdg;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lzdg;->c:Lnkg;

    .line 60
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SRS failed to handle resources! Error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 66
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    const/16 v3, 0x20

    .line 61
    invoke-virtual {v2, v3, v0}, Lnkg;->b(ILjava/lang/String;)V

    goto :goto_d

    :cond_1b
    const/16 v3, 0x20

    .line 62
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lzdg;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lzdg;->c:Lnkg;

    const-string v2, "SRS preloader is null"

    .line 63
    invoke-virtual {v0, v3, v2}, Lnkg;->b(ILjava/lang/String;)V

    goto :goto_e

    :cond_1c
    new-instance v2, Lryc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lryc;-><init>(Lzdg;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;I)V

    .line 64
    invoke-static {v2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object v0

    .line 65
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantl;->E(Lanum;)Lantl;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    .line 67
    :cond_1d
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lzdg;->h:Lamxz;

    .line 68
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lzdg;->c:Lnkg;

    const-string v2, "Elements attemped to execute preload instructions, but the JS Controller is null."

    const/16 v3, 0x20

    .line 69
    invoke-virtual {v0, v3, v2}, Lnkg;->b(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_22

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lajlo;

    iget-object v4, v4, Lajlo;->c:Ladpr;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladnz;

    .line 73
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->executePreloadInstruction([B)Lio/grpc/Status;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lio/grpc/Status;->f()Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v0, v1, Lzdg;->c:Lnkg;

    .line 75
    invoke-virtual {v6}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elements failed to execute preload instruction (part of a JS experiment): "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 76
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    const/16 v7, 0x20

    .line 76
    invoke-virtual {v0, v7, v2}, Lnkg;->b(ILjava/lang/String;)V

    return-void

    :cond_21
    move v3, v6

    goto :goto_f

    :cond_22
    :goto_11
    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lnki;

    const-string v3, "Failed to process FrameworkUpdateTransport"

    .line 77
    invoke-direct {v2, v3, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->i:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkt;

    invoke-interface {v0}, Lnkt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->i:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkt;

    invoke-interface {v0}, Lnkt;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->i:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkt;

    invoke-interface {v0}, Lnkt;->c()Z

    move-result v0

    return v0
.end method
