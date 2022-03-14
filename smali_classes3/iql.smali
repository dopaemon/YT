.class public final Liql;
.super Lzog;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrmv;

.field public final d:Lzkr;

.field public final e:Lzlr;

.field public final f:Lzlr;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public final k:Laadt;

.field public final l:Ladar;

.field public final m:Ladar;

.field private final n:Lwqu;

.field private final o:Lzlr;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lspi;

.field private final r:Ljava/util/List;

.field private final s:Laaje;

.field private final t:Liqj;

.field private final u:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final v:Laakq;

.field private final w:Laako;

.field private final x:Lagca;

.field private final y:Lagca;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrmv;Lwqu;Ladar;Ladar;Laakq;Ljava/util/concurrent/Executor;Lspi;Laaje;Laadt;Laizi;[B[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Liql;->a:Landroid/content/Context;

    iput-object v1, v0, Liql;->b:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Liql;->c:Lrmv;

    move-object/from16 v7, p4

    iput-object v7, v0, Liql;->n:Lwqu;

    move-object/from16 v8, p5

    iput-object v8, v0, Liql;->l:Ladar;

    move-object/from16 v8, p9

    iput-object v8, v0, Liql;->q:Lspi;

    iput-object v4, v0, Liql;->s:Laaje;

    move-object/from16 v9, p11

    iput-object v9, v0, Liql;->k:Laadt;

    move-object/from16 v9, p6

    iput-object v9, v0, Liql;->m:Ladar;

    invoke-virtual/range {p9 .. p9}, Lspi;->a()Lagix;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 2
    invoke-virtual/range {p9 .. p9}, Lspi;->a()Lagix;

    move-result-object v8

    iget-object v8, v8, Lagix;->h:Lalde;

    if-nez v8, :cond_0

    .line 3
    sget-object v8, Lalde;->a:Lalde;

    :cond_0
    iget-boolean v8, v8, Lalde;->d:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Liql;->z:Z

    new-instance v8, Lzkr;

    .line 4
    invoke-direct {v8}, Lzkr;-><init>()V

    iput-object v8, v0, Liql;->d:Lzkr;

    new-instance v9, Lzlr;

    .line 5
    invoke-direct {v9}, Lzlr;-><init>()V

    iput-object v9, v0, Liql;->o:Lzlr;

    new-instance v12, Leek;

    invoke-direct {v12}, Leek;-><init>()V

    .line 6
    invoke-virtual {v9, v12}, Lzlr;->add(Ljava/lang/Object;)Z

    new-instance v12, Lzlr;

    .line 7
    invoke-direct {v12}, Lzlr;-><init>()V

    iput-object v12, v0, Liql;->e:Lzlr;

    new-instance v13, Lzlr;

    .line 8
    invoke-direct {v13}, Lzlr;-><init>()V

    iput-object v13, v0, Liql;->f:Lzlr;

    .line 9
    invoke-virtual {v8, v9}, Lzkr;->m(Lzjy;)V

    .line 10
    invoke-virtual {v8, v12}, Lzkr;->m(Lzjy;)V

    iget v9, v5, Laizi;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2

    iget-object v9, v5, Laizi;->c:Lagca;

    if-nez v9, :cond_3

    .line 11
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 12
    :cond_3
    :goto_1
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v5, Laizi;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v12, v5}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {v8, v13}, Lzkr;->m(Lzjy;)V

    new-instance v5, Liqg;

    invoke-direct {v5, p0, v11}, Liqg;-><init>(Liql;I)V

    .line 16
    invoke-virtual {v13, v5}, Lrmr;->i(Lrmo;)V

    new-instance v5, Ljava/util/HashMap;

    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Liql;->g:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Liql;->h:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Liql;->i:Ljava/util/Map;

    .line 20
    invoke-static/range {p8 .. p8}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, v0, Liql;->p:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Liql;->r:Ljava/util/List;

    iput-object v3, v0, Liql;->v:Laakq;

    new-instance v5, Liqk;

    invoke-direct {v5, p0, v11}, Liqk;-><init>(Liql;I)V

    iput-object v5, v0, Liql;->w:Laako;

    .line 22
    invoke-virtual {v3, v5}, Laakq;->a(Laako;)V

    new-array v3, v10, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f14028f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    .line 24
    invoke-static {v3}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v3

    iput-object v3, v0, Liql;->x:Lagca;

    new-array v3, v10, [Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140aa2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    .line 26
    invoke-static {v3}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v3

    iput-object v3, v0, Liql;->y:Lagca;

    new-instance v3, Liqj;

    invoke-direct {v3, p0}, Liqj;-><init>(Liql;)V

    iput-object v3, v0, Liql;->t:Liqj;

    .line 27
    invoke-virtual {v4, v3}, Laaje;->c(Laaki;)V

    .line 28
    invoke-interface/range {p4 .. p4}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-virtual {v4, v3}, Laaje;->a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v0, Liql;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v10, v0, Liql;->j:Z

    sget-object v4, Likt;->f:Likt;

    new-instance v5, Lgsq;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lgsq;-><init>(Liql;I)V

    .line 29
    invoke-static {v3, v1, v4, v5}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 30
    invoke-virtual {v2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/util/Map;Lflo;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final l(Laamg;)I
    .locals 3

    .line 1
    sget-object v0, Laamg;->a:Laamg;

    invoke-virtual {p0}, Laamg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Laamg;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled Privacy enum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lflo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Liql;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflo;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liql;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflo;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_2
    iget-object p1, p0, Liql;->i:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflo;

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Liql;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liql;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Laamd;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Laamd;->l:I

    invoke-static {v2}, Laamb;->a(I)Laamb;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laamb;->a:Laamb;

    :cond_0
    sget-object v3, Laamb;->d:Laamb;

    if-eq v2, v3, :cond_1e

    iget-object v2, v1, Laamd;->k:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lsbj;->m(Ljava/lang/String;)V

    iget v3, v1, Laamd;->l:I

    invoke-static {v3}, Laamb;->a(I)Laamb;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laamb;->a:Laamb;

    :cond_1
    sget-object v4, Laamb;->c:Laamb;

    iget-object v14, v1, Laamd;->Z:Ljava/lang/String;

    const/4 v15, 0x1

    if-ne v3, v4, :cond_3

    .line 3
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Labpc;->G(Z)V

    if-ne v3, v4, :cond_4

    iget-object v5, v0, Liql;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflo;

    goto :goto_2

    .line 67
    :cond_4
    iget-object v5, v0, Liql;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflo;

    :goto_2
    if-nez v5, :cond_15

    .line 4
    iget-object v5, v1, Laamd;->i:Laamh;

    if-nez v5, :cond_5

    .line 6
    sget-object v5, Laamh;->a:Laamh;

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    if-ne v3, v4, :cond_7

    iget-object v7, v0, Liql;->q:Lspi;

    .line 8
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Liql;->q:Lspi;

    .line 9
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v7

    iget-object v7, v7, Lagix;->h:Lalde;

    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lalde;->a:Lalde;

    :cond_6
    iget-boolean v7, v7, Lalde;->e:Z

    if-eqz v7, :cond_7

    .line 11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 12
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 13
    check-cast v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    or-int/2addr v9, v15

    iput v9, v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    iput-object v14, v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 15
    sget-object v8, Laihy;->a:Laihy;

    .line 16
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v9, v0, Liql;->y:Lagca;

    .line 17
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 18
    check-cast v10, Laihy;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laihy;->c:Lagca;

    iget v9, v10, Laihy;->b:I

    or-int/2addr v9, v15

    iput v9, v10, Laihy;->b:I

    .line 20
    sget-object v9, Laezv;->a:Laezv;

    .line 21
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Ladpd;

    .line 22
    invoke-virtual {v9, v10, v7}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v7, v8, Ladox;->instance:Ladpf;

    .line 24
    check-cast v7, Laihy;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Laezv;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Laihy;->e:Laezv;

    iget v9, v7, Laihy;->b:I

    or-int/2addr v9, v13

    iput v9, v7, Laihy;->b:I

    .line 26
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laihy;

    .line 27
    sget-object v8, Laihx;->a:Laihx;

    .line 28
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 30
    check-cast v9, Laihx;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laihx;->c:Laihy;

    iget v7, v9, Laihx;->b:I

    or-int/2addr v7, v15

    iput v7, v9, Laihx;->b:I

    .line 32
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laihx;

    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    sget-object v7, Laiic;->a:Laiic;

    .line 35
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v0, Liql;->x:Lagca;

    .line 34
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 36
    check-cast v9, Laiic;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laiic;->c:Lagca;

    iget v8, v9, Laiic;->b:I

    or-int/2addr v8, v15

    iput v8, v9, Laiic;->b:I

    .line 38
    sget-object v8, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 39
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v9, v1, Laamd;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 41
    check-cast v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v9, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    if-ne v3, v4, :cond_8

    iget-object v9, v1, Laamd;->Z:Ljava/lang/String;

    .line 43
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 44
    check-cast v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v9, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    .line 46
    :cond_8
    sget-object v9, Laezv;->a:Laezv;

    .line 47
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Ladpd;

    .line 48
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 49
    invoke-virtual {v9, v10, v8}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 51
    check-cast v8, Laiic;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Laezv;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Laiic;->e:Laezv;

    iget v9, v8, Laiic;->b:I

    const/16 v11, 0x8

    or-int/2addr v9, v11

    iput v9, v8, Laiic;->b:I

    .line 53
    sget-object v8, Laihx;->a:Laihx;

    .line 54
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 56
    check-cast v9, Laihx;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laiic;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laihx;->d:Laiic;

    iget v7, v9, Laihx;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Laihx;->b:I

    .line 58
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laihx;

    .line 59
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v7, Laiia;->a:Laiia;

    .line 61
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v6}, Ladox;->aG(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Laiia;

    iget v6, v1, Laamd;->l:I

    invoke-static {v6}, Laamb;->a(I)Laamb;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Laamb;->a:Laamb;

    :cond_9
    sget-object v7, Laamb;->d:Laamb;

    if-eq v6, v7, :cond_b

    iget-object v6, v5, Laamh;->c:Ljava/lang/String;

    iget v5, v5, Laamh;->e:I

    .line 62
    invoke-static {v5}, Laamg;->a(I)Laamg;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Laamg;->a:Laamg;

    .line 63
    :cond_a
    invoke-static {v5}, Liql;->l(Laamg;)I

    move-result v5

    move v7, v5

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x3

    :goto_3
    new-instance v12, Lflo;

    iget-boolean v8, v0, Liql;->z:Z

    move-object/from16 v16, v14

    iget-wide v13, v1, Laamd;->h:J

    iget v5, v1, Laamd;->c:I

    const/high16 v9, 0x800000

    and-int/2addr v5, v9

    const/4 v9, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Laamd;->ac:Laldc;

    if-nez v5, :cond_c

    .line 64
    sget-object v5, Laldc;->a:Laldc;

    :cond_c
    move-object/from16 v17, v5

    goto :goto_4

    :cond_d
    move-object/from16 v17, v9

    :goto_4
    move-object v5, v12

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v18, v2

    move-object v15, v12

    const/16 v2, 0x8

    move-wide v11, v13

    const/4 v14, 0x4

    move-object/from16 v13, v17

    .line 65
    invoke-direct/range {v5 .. v13}, Lflo;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Laiia;JLaldc;)V

    iget-object v5, v1, Laamd;->K:Laama;

    if-nez v5, :cond_e

    .line 66
    sget-object v5, Laama;->a:Laama;

    :cond_e
    iget v5, v5, Laama;->c:I

    invoke-static {v5}, Laauq;->F(I)I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    if-eq v5, v14, :cond_13

    :goto_5
    iget v5, v1, Laamd;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_10

    goto :goto_6

    .line 67
    :cond_10
    invoke-static/range {p1 .. p1}, Laauq;->B(Laamd;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 66
    :goto_6
    sget-object v5, Labqj;->a:Labqj;

    .line 68
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 69
    invoke-static/range {p1 .. p1}, Laauq;->B(Laamd;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v5, Lguo;

    invoke-direct {v5, v1, v14}, Lguo;-><init>(Laamd;I)V

    iget-object v6, v0, Liql;->p:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {v5, v6}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_7

    .line 82
    :cond_11
    iget-object v6, v1, Laamd;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Laamd;->f:Ljava/lang/String;

    .line 71
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v5, Lehg;

    invoke-direct {v5, v0, v6, v2}, Lehg;-><init>(Liql;Landroid/net/Uri;I)V

    iget-object v6, v0, Liql;->p:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {v5, v6}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 73
    :cond_12
    :goto_7
    iget-object v6, v0, Liql;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lgnp;

    invoke-direct {v7, v0, v2}, Lgnp;-><init>(Liql;I)V

    new-instance v2, Lebn;

    const/16 v8, 0xf

    invoke-direct {v2, v0, v15, v8}, Lebn;-><init>(Liql;Lflo;I)V

    .line 74
    invoke-static {v5, v6, v7, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object v2, v0, Liql;->r:Ljava/util/List;

    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-ne v3, v4, :cond_14

    iget-object v2, v0, Liql;->h:Ljava/util/Map;

    move-object/from16 v3, v18

    .line 76
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Liql;->i:Ljava/util/Map;

    move-object/from16 v3, v16

    .line 77
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Liql;->v:Laakq;

    iget-object v3, v0, Liql;->n:Lwqu;

    .line 78
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    iget-object v4, v1, Laamd;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v3, v5, v4, v5}, Laakq;->b(Lwqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object/from16 v3, v18

    const/4 v5, 0x0

    .line 93
    iget-object v2, v0, Liql;->g:Ljava/util/Map;

    .line 80
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Liql;->v:Laakq;

    iget-object v3, v0, Liql;->n:Lwqu;

    .line 81
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    iget-object v4, v1, Laamd;->k:Ljava/lang/String;

    iget-object v6, v1, Laamd;->Y:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3, v4, v5, v6}, Laakq;->b(Lwqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v5, v15

    .line 79
    :cond_15
    iget-object v2, v1, Laamd;->K:Laama;

    if-nez v2, :cond_16

    .line 83
    sget-object v2, Laama;->a:Laama;

    .line 84
    :cond_16
    invoke-virtual {v5, v2}, Lflo;->c(Laama;)V

    .line 85
    invoke-static/range {p1 .. p1}, Laadt;->B(Laamd;)I

    move-result v2

    invoke-virtual {v5, v2}, Lflo;->g(I)V

    iget-boolean v2, v1, Laamd;->af:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Laamd;->ag:Z

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v5, v3, v2}, Lflo;->a(ZZ)V

    :cond_17
    iget-boolean v2, v1, Laamd;->ag:Z

    if-eqz v2, :cond_1d

    .line 87
    invoke-virtual {v5}, Lflo;->b()V

    iget-object v2, v1, Laamd;->K:Laama;

    if-nez v2, :cond_18

    sget-object v2, Laama;->a:Laama;

    .line 88
    :cond_18
    sget-object v3, Lalcm;->E:Lalcm;

    .line 89
    invoke-static {v2, v3}, Laadt;->y(Laama;Lalcm;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Laamd;->B:Laama;

    if-nez v2, :cond_19

    sget-object v2, Laama;->a:Laama;

    :cond_19
    sget-object v3, Lalcm;->E:Lalcm;

    .line 90
    invoke-static {v2, v3}, Laadt;->y(Laama;Lalcm;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Laamd;->L:Laama;

    if-nez v2, :cond_1a

    sget-object v2, Laama;->a:Laama;

    :cond_1a
    sget-object v3, Lalcm;->E:Lalcm;

    .line 91
    invoke-static {v2, v3}, Laadt;->y(Laama;Lalcm;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v1, v1, Laamd;->z:Laama;

    if-nez v1, :cond_1b

    sget-object v1, Laama;->a:Laama;

    :cond_1b
    sget-object v2, Lalcm;->E:Lalcm;

    .line 92
    invoke-static {v1, v2}, Laadt;->y(Laama;Lalcm;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v5, Lflo;->u:Z

    .line 93
    :cond_1d
    invoke-virtual {v0, v5}, Liql;->i(Lflo;)V

    :cond_1e
    return-void
.end method

.method public final i(Lflo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liql;->f:Lzlr;

    invoke-virtual {v0, p1}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liql;->f:Lzlr;

    .line 2
    invoke-virtual {v0, p1, p1}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Liql;->f:Lzlr;

    .line 3
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Liql;->f:Lzlr;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lflo;

    iget-wide v3, p1, Lflo;->a:J

    iget-wide v5, v1, Lflo;->a:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liql;->f:Lzlr;

    .line 6
    invoke-virtual {v1, v0, p1}, Lrmr;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Liql;->f:Lzlr;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lrmr;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Liql;->d:Lzkr;

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ltey;

    .line 2
    invoke-virtual {p2}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Liql;->e:Lzlr;

    .line 3
    invoke-virtual {p2}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzlr;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Liql;->f:Lzlr;

    .line 4
    invoke-virtual {p2}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzlr;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Ltey;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final rc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liql;->c()V

    iget-object v0, p0, Liql;->v:Laakq;

    .line 2
    invoke-virtual {v0}, Laakq;->c()V

    iget-object v0, p0, Liql;->v:Laakq;

    iget-object v1, p0, Liql;->w:Laako;

    .line 3
    invoke-virtual {v0, v1}, Laakq;->f(Laako;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liql;->j:Z

    iget-object v0, p0, Liql;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liql;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Liql;->s:Laaje;

    iget-object v1, p0, Liql;->t:Liqj;

    .line 6
    invoke-virtual {v0, v1}, Laaje;->d(Laaki;)V

    return-void
.end method
