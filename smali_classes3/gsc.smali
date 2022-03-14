.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanuz;

.field private final b:Lgsi;

.field private final c:Lgnd;

.field private final d:Lmvs;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Luky;

.field private final g:Labsl;

.field private final h:Lyqu;

.field private final i:Lszw;

.field private final j:Lwqu;

.field private k:Lgsa;

.field private final l:Lwun;

.field private final m:Lgzw;

.field private final n:Lquo;


# direct methods
.method public constructor <init>(Lgsi;Lgzw;Lquo;Lgnd;Lmvs;Ljava/util/concurrent/Executor;Luky;Lwun;Labsl;Lyqu;Lszw;Lwqu;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lgsc;->a:Lanuz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lgsc;->m:Lgzw;

    move-object v1, p4

    iput-object v1, v0, Lgsc;->c:Lgnd;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lgsc;->d:Lmvs;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lgsc;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lgsc;->f:Luky;

    move-object v1, p1

    iput-object v1, v0, Lgsc;->b:Lgsi;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lgsc;->l:Lwun;

    move-object v1, p9

    iput-object v1, v0, Lgsc;->g:Labsl;

    move-object v1, p10

    iput-object v1, v0, Lgsc;->h:Lyqu;

    move-object v1, p11

    iput-object v1, v0, Lgsc;->i:Lszw;

    move-object v1, p12

    iput-object v1, v0, Lgsc;->j:Lwqu;

    move-object v1, p3

    iput-object v1, v0, Lgsc;->n:Lquo;

    return-void
.end method

.method public static a(Lukz;ZZLwjq;)Lyky;
    .locals 1

    .line 1
    invoke-static {}, Lyky;->a()Lykx;

    move-result-object v0

    iput-object p0, v0, Lykx;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lykx;->d(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lykx;->c(Z)V

    if-eqz p3, :cond_0

    iput-object p3, v0, Lykx;->h:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lykx;->a()Lyky;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfsj;JILaclp;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2, p4}, Lfsj;->c(JLaclp;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p4}, Lfsj;->b(JLaclp;)V

    return-void
.end method

.method public static e(Lajrb;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgsc;->f(Lajrb;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lajrb;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lajrb;->E:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lajrb;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lajrb;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ladaz;Laezv;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    .line 1
    iget-object p0, p0, Ladaz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lagvy;

    iget v1, p0, Lagvy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lagvy;->d:Lajrj;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lajrj;->a:Lajrj;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    const v1, 0xe330

    if-eqz p0, :cond_7

    iget v2, p0, Lajrj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object p0, p0, Lajrj;->c:Lajri;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lajri;->a:Lajri;

    :cond_2
    iget-object v2, p0, Lajri;->p:Lajst;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lajst;->a:Lajst;

    .line 5
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Ladpd;

    .line 6
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lajri;->p:Lajst;

    if-nez p0, :cond_4

    sget-object p0, Lajst;->a:Lajst;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Ladpd;

    .line 7
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laeiz;

    :cond_5
    if-eqz v0, :cond_6

    iget p0, v0, Laeiz;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    iget-object p1, v0, Laeiz;->d:Ladnz;

    .line 9
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 10
    check-cast v0, Laezv;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laezv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Laezv;->b:I

    iput-object p1, v0, Laezv;->c:Ladnz;

    .line 12
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    move-object p1, p0

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    const p0, 0xe330

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iput-object p1, v0, Lyku;->a:Laezv;

    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p0, :cond_8

    .line 14
    invoke-static {p1, v1}, Lgyl;->Z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsc;->k:Lgsa;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgsa;->f:Z

    iget-object v1, v0, Lgsa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsb;

    .line 2
    invoke-virtual {v2}, Lgsb;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgsa;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsc;->k:Lgsa;

    :cond_1
    return-void
.end method

.method public final d(Lj$/util/Optional;Laezv;Ljava/lang/String;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgsc;->b()V

    iget-object v1, v0, Lgsc;->m:Lgzw;

    .line 2
    invoke-virtual {v1}, Lgzw;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v32, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lgsd;

    .line 4
    invoke-interface {v5}, Lgsd;->aX()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_1

    const-string v1, "No cpn."

    .line 6
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsj;

    invoke-interface {v1, v8}, Lfsj;->a(Laezv;)J

    move-result-wide v11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v11, v1

    if-nez v4, :cond_2

    const-string v1, "No reel watch endpoint."

    .line 8
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lgsc;->c:Lgnd;

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v8, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 10
    invoke-virtual {v8, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v1, Lgnd;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lgnd;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpx;

    iget-object v1, v1, Lgnd;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyr;

    .line 14
    invoke-interface {v4, v2, v3}, Ldyr;->f(Lqpx;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 15
    invoke-virtual {v8, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    new-instance v2, Lgsa;

    move-object v9, v2

    iget-object v13, v0, Lgsc;->m:Lgzw;

    iget-object v14, v0, Lgsc;->g:Labsl;

    iget-object v15, v0, Lgsc;->d:Lmvs;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lfsj;

    iget-object v4, v0, Lgsc;->b:Lgsi;

    move-object/from16 v17, v4

    iget-object v4, v0, Lgsc;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v4

    iget-object v4, v0, Lgsc;->f:Luky;

    move-object/from16 v19, v4

    iget-object v4, v0, Lgsc;->h:Lyqu;

    move-object/from16 v20, v4

    iget-object v4, v0, Lgsc;->l:Lwun;

    move-object/from16 v21, v4

    iget-object v4, v0, Lgsc;->i:Lszw;

    move-object/from16 v22, v4

    iget-object v4, v0, Lgsc;->j:Lwqu;

    move-object/from16 v23, v4

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v24, v4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lgsc;->n:Lquo;

    move-object/from16 v25, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v10, p3

    invoke-direct/range {v9 .. v31}, Lgsa;-><init>(Ljava/lang/String;JLgzw;Labsl;Lmvs;Lfsj;Lgsi;Ljava/util/concurrent/Executor;Luky;Lyqu;Lwun;Lszw;Lwqu;Ljava/util/Map;Lquo;[B[B[B[B[B[B)V

    iput-object v2, v0, Lgsc;->k:Lgsa;

    iget-object v2, v0, Lgsc;->g:Labsl;

    .line 17
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrb;

    iget-object v4, v0, Lgsc;->b:Lgsi;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 18
    invoke-static {v2, v1}, Lgsc;->e(Lajrb;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v0, Lgsc;->k:Lgsa;

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move/from16 v6, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Lgsi;->d(Laezv;Ljava/lang/String;ZZZLwtx;)V

    iget-object v1, v0, Lgsc;->m:Lgzw;

    .line 20
    invoke-virtual {v1}, Lgzw;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lgsd;

    .line 22
    invoke-interface {v4, v8}, Lgsd;->bc(Laezv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    const-string v1, "No reel navigator."

    .line 23
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method
