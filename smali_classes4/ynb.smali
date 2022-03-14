.class public final Lynb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynb;->a:Ljava/lang/String;

    iput-object p2, p0, Lynb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lynb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lynb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lynb;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lynb;->b:Z

    iput-object p7, p0, Lynb;->d:Ljava/lang/Object;

    iput-object p8, p0, Lynb;->f:Ljava/lang/Object;

    iput-object p9, p0, Lynb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Labnl;Lwqu;Ljava/lang/String;Lrmv;Lspd;Lspi;Lspg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lynb;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lynb;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lynb;->f:Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p5, p0, Lynb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynb;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p7}, Lspd;->b()Laezp;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p3, p1, Laezp;->j:Laiji;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Laiji;->a:Laiji;

    :cond_0
    iget p3, p3, Laiji;->c:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_1

    sget-object p1, Laiji;->a:Laiji;

    :cond_1
    iget-object p1, p1, Laiji;->v:Laegk;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laegk;->a:Laegk;

    :cond_2
    iget-boolean p2, p1, Laegk;->d:Z

    :cond_3
    iput-boolean p2, p0, Lynb;->b:Z

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lynb;->h:Ljava/lang/Object;

    iput-object p8, p0, Lynb;->i:Ljava/lang/Object;

    iput-object p9, p0, Lynb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lynd;Lwtx;)Ltae;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lynb;->i:Ljava/lang/Object;

    iget-object v2, v0, Lynb;->g:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 1
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Labqj;->a:Labqj;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lagix;->j:Lajep;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lajep;->a:Lajep;

    :cond_1
    iget-object v1, v1, Lajep;->r:Lajgl;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lajgl;->a:Lajgl;

    :cond_2
    iget v3, v1, Lajgl;->b:I

    if-nez v3, :cond_3

    sget-object v1, Labqj;->a:Labqj;

    goto :goto_0

    :cond_3
    check-cast v2, Lspg;

    .line 4
    invoke-static {v2}, Ltaj;->b(Lspg;)Lannt;

    move-result-object v3

    new-instance v15, Lrzu;

    iget v4, v1, Lajgl;->c:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v5, v4

    iget v4, v1, Lajgl;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    const-wide v9, 0x7fffffffffffffffL

    iget v1, v1, Lajgl;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move-object v4, v15

    .line 5
    invoke-direct/range {v4 .. v14}, Lrzu;-><init>(JJJJD)V

    .line 6
    invoke-virtual {v2, v15}, Lspg;->aJ(Lrzu;)Lrzv;

    move-result-object v1

    iput-object v1, v3, Lannt;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lannt;->f()Ltaj;

    move-result-object v1

    .line 8
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 1
    :goto_0
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lynb;->c:Ljava/lang/Object;

    .line 9
    sget-object v5, Lahco;->a:Lahco;

    sget-object v7, Lwln;->n:Lwln;

    sget-object v8, Ltxg;->k:Ltxg;

    .line 10
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltaj;

    move-object v3, v2

    check-cast v3, Ltad;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 11
    invoke-virtual/range {v3 .. v9}, Ltad;->b(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;Ltaj;)Ltae;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lynb;->c:Ljava/lang/Object;

    .line 12
    sget-object v4, Lahco;->a:Lahco;

    sget-object v6, Lwln;->n:Lwln;

    sget-object v7, Ltxg;->k:Ltxg;

    move-object v2, v1

    check-cast v2, Ltad;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Ltad;->a(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;)Ltae;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lukz;Z)Lynd;
    .locals 2

    new-instance v0, Lymz;

    iget-object v1, p0, Lynb;->h:Ljava/lang/Object;

    check-cast v1, Lrmv;

    .line 1
    invoke-direct {v0, v1, p9}, Lymz;-><init>(Lrmv;Lukz;)V

    .line 2
    invoke-virtual {p0, v0}, Lynb;->e(Lrpx;)Lynd;

    move-result-object p9

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p9, v0}, Lszh;->s(I)V

    .line 4
    invoke-virtual {p9, p2}, Lszh;->l([B)V

    iput-object p1, p9, Lynd;->b:Ljava/lang/String;

    iput-object p4, p9, Lynd;->d:Ljava/lang/String;

    iput p5, p9, Lynd;->t:I

    iput p6, p9, Lynd;->Q:I

    iput-object p3, p9, Lynd;->c:Ljava/lang/String;

    iput-boolean p10, p9, Lszh;->k:Z

    iput-object p8, p9, Lynd;->L:Ljava/lang/String;

    .line 5
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyna;

    .line 6
    invoke-interface {p2, p9}, Lyna;->rq(Lynd;)V

    goto :goto_0

    :cond_0
    return-object p9
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lukz;Ljava/lang/String;)Lynd;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    const/4 v10, 0x0

    move-object v0, p0

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object v9, p4

    .line 6
    invoke-virtual/range {v0 .. v10}, Lynb;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lukz;Z)Lynd;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lynd;->H:Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lynd;->I:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lszh;->i()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v1

    iput-boolean v1, v0, Lynd;->K:Z

    return-object v0
.end method

.method public final d()Lynd;
    .locals 7

    .line 1
    new-instance v6, Lrom;

    iget-object v0, p0, Lynb;->h:Ljava/lang/Object;

    new-instance v2, Lspw;

    invoke-direct {v2}, Lspw;-><init>()V

    new-instance v3, Lspv;

    invoke-direct {v3}, Lspv;-><init>()V

    new-instance v4, Lspu;

    invoke-direct {v4}, Lspu;-><init>()V

    new-instance v5, Lspt;

    invoke-direct {v5}, Lspt;-><init>()V

    move-object v1, v0

    check-cast v1, Lrmv;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrom;-><init>(Lrmv;Lrly;Lrly;Lrly;Lrly;)V

    invoke-virtual {p0, v6}, Lynb;->e(Lrpx;)Lynd;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrpx;)Lynd;
    .locals 13

    .line 1
    iget-object v0, p0, Lynb;->e:Ljava/lang/Object;

    iget-object v1, p0, Lynb;->d:Ljava/lang/Object;

    iget-object v2, p0, Lynb;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v5

    new-instance v2, Lynd;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labnl;

    iget-object v3, v0, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lypi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lkvn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lynd;-><init>(Lkvn;Lwqt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/util/Set;Lypi;[B[B[B[B)V

    iget-object v0, p0, Lynb;->a:Ljava/lang/String;

    iput-object v0, v2, Lszh;->l:Ljava/lang/String;

    iget-boolean v0, p0, Lynb;->b:Z

    iput-boolean v0, v2, Lszh;->j:Z

    iput-object p1, v2, Lszh;->q:Lrpx;

    return-object v2
.end method
