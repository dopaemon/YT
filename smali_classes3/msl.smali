.class public final synthetic Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhgv;Lafxn;Lagcv;I)V
    .locals 0

    iput p4, p0, Lmsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsm;Ljava/util/List;Lamjj;I)V
    .locals 0

    iput p4, p0, Lmsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzin;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;I[B)V
    .locals 0

    iput p4, p0, Lmsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmsl;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lmsl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmsl;->b:Ljava/lang/Object;

    check-cast v0, Lzin;

    iget-object v3, v0, Lzin;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzin;->d:Ljava/lang/Object;

    new-instance v13, Lygd;

    check-cast v0, Lxqq;

    iget-object v4, v0, Lxqq;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lygs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxqq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labac;

    move-object v9, v2

    check-cast v9, Lyld;

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, Lygd;-><init>(Lygs;Labac;Ltg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;[B[B[B)V

    .line 34
    invoke-interface {v3, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "PrefetchPrebufferManagerImpl.doPrefetch operation"

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lmsl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmsl;->b:Ljava/lang/Object;

    check-cast v0, Lzin;

    iget-object v3, v0, Lzin;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzin;->b:Ljava/lang/Object;

    new-instance v4, Lygg;

    check-cast v0, Labac;

    .line 1
    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lyld;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-direct {v4, v0, p1, v1, v2}, Lygg;-><init>(Lygs;Ltg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;)V

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "PrefetchPrebufferManagerImpl.doOnesiePrefetchPrebuffer operation"

    return-object p1

    :cond_1
    iget-object v0, p0, Lmsl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmsl;->b:Ljava/lang/Object;

    check-cast v1, Lafxn;

    iget-object v1, v1, Lafxn;->d:Ladpr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxu;

    iget-object v4, v3, Lafxu;->c:Ljava/lang/String;

    const-string v5, "Egl0aGVtZS1zZXQgSygB"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lafxu;->f:Lafxv;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lafxv;->a:Lafxv;

    .line 6
    :cond_3
    invoke-virtual {v3}, Ladni;->toByteString()Ladnz;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lspg;->aX(Ladnz;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 9
    sget-object v6, Laknt;->a:Laknt;

    .line 10
    invoke-static {v6, v3, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v3

    check-cast v3, Laknt;

    move-object v4, v0

    check-cast v4, Lhgv;

    iput-object v3, v4, Lhgv;->e:Laknt;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not parse persisted ThemeSetEntity"

    .line 11
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Ltg;->c(Ljava/lang/Object;)V

    .line 10
    :goto_0
    move-object v3, v0

    check-cast v3, Lhgv;

    iget-object v4, v3, Lhgv;->e:Laknt;

    if-eqz v4, :cond_2

    iget-object v4, v4, Laknt;->d:Ladql;

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v3, Lhgv;->d:[Ljava/lang/String;

    iget-object v4, v3, Lhgv;->e:Laknt;

    iget-object v4, v4, Laknt;->d:Ladql;

    .line 15
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v6, v3, Lhgv;->d:[Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, v3, Lhgv;->e:Laknt;

    iget-object v4, v4, Laknt;->c:Ljava/lang/String;

    new-instance v6, Lguq;

    move-object v7, v2

    check-cast v7, Lagcv;

    const/16 v8, 0xe

    invoke-direct {v6, p1, v7, v8}, Lguq;-><init>(Ltg;Lagcv;I)V

    new-instance v7, Lhbz;

    const/16 v8, 0xd

    invoke-direct {v7, p1, v8}, Lhbz;-><init>(Ltg;I)V

    iget-object v8, v3, Lhgv;->b:Lnjg;

    .line 17
    invoke-interface {v8, v5}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object v5

    iget-object v8, v3, Lhgv;->c:Lacmg;

    .line 18
    invoke-static {v8}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v8

    invoke-virtual {v5, v8}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v5

    sget-object v8, Lgzq;->g:Lgzq;

    .line 19
    invoke-virtual {v5, v8}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v5

    sget-object v8, Lantk;->e:Lantk;

    .line 20
    invoke-virtual {v5, v8}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v5

    sget-object v8, Lhcq;->m:Lhcq;

    .line 21
    invoke-virtual {v5, v8}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v5

    sget-object v8, Lhcq;->n:Lhcq;

    .line 22
    invoke-virtual {v5, v8}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v7}, Lantr;->s(Lanvv;)Lantr;

    move-result-object v5

    new-instance v7, Lfmx;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v4, v6, v8}, Lfmx;-><init>(Lhgv;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 24
    invoke-virtual {v5, v7}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v5

    iget-object v7, v3, Lhgv;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lhgv;->d:[Ljava/lang/String;

    .line 26
    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget-object v9, v3, Lhgv;->b:Lnjg;

    .line 27
    invoke-interface {v9, v8}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object v9

    iget-object v10, v3, Lhgv;->c:Lacmg;

    .line 28
    invoke-static {v10}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v10

    invoke-virtual {v9, v10}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v9

    sget-object v10, Lgzq;->g:Lgzq;

    .line 29
    invoke-virtual {v9, v10}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v9

    new-instance v10, Lfmx;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v8, v6, v11}, Lfmx;-><init>(Lhgv;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 30
    invoke-virtual {v9, v10}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v9

    iget-object v10, v3, Lhgv;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_5
    iget-object v0, p0, Lmsl;->a:Ljava/lang/Object;

    iget-object v3, p0, Lmsl;->b:Ljava/lang/Object;

    iget-object v9, p0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Lmsm;

    iget-object v2, v0, Lmsm;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-static {p1}, Lnyn;->x(Ltg;)Lnyn;

    move-result-object v4

    new-instance p1, Lamjl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lamjl;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Lnyn;I[B[B[B)V

    check-cast v9, Lcom/google/research/xeno/effect/ProcessorBase;

    .line 32
    invoke-virtual {v9, p1}, Lcom/google/research/xeno/effect/ProcessorBase;->b(Lamjo;)V

    const-string p1, "Experience.activateItems"

    return-object p1
.end method
