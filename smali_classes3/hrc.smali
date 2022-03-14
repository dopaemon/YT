.class public final Lhrc;
.super Lxrd;
.source "PG"

# interfaces
.implements Lene;
.implements Lhzd;
.implements Lyfm;
.implements Lfaz;
.implements Lrmy;


# instance fields
.field public a:Lahcf;

.field private final i:Lspi;

.field private final j:Lebd;

.field private final k:Ljwc;

.field private final l:Lyzp;

.field private final m:Leqs;

.field private final n:Lanvv;

.field private final o:Lfbd;

.field private p:Lenv;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private w:Lanva;

.field private final x:Lgzv;


# direct methods
.method public constructor <init>(Lxrj;Lhre;Lfbw;Lsrw;Lujn;Lyqk;Lrxf;Lrqc;Lebd;Lrmv;Lspi;Ljwc;Lfbd;Lyzp;Leqs;Laouj;[B[B[B)V
    .locals 15

    move-object v14, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p16

    .line 1
    invoke-direct/range {v0 .. v13}, Lxrd;-><init>(Lxqw;Lxrh;Lfbw;Lsrw;Lujn;Lyqk;Lrxf;Lrqc;Lrmv;Laouj;[B[B[B)V

    .line 2
    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, v14, Lhrc;->p:Lenv;

    move-object/from16 v0, p11

    iput-object v0, v14, Lhrc;->i:Lspi;

    new-instance v0, Lgzv;

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1, v1, v1}, Lgzv;-><init>(Lfbw;[B[B[B)V

    iput-object v0, v14, Lhrc;->x:Lgzv;

    move-object/from16 v0, p9

    iput-object v0, v14, Lhrc;->j:Lebd;

    move-object/from16 v0, p12

    iput-object v0, v14, Lhrc;->k:Ljwc;

    move-object/from16 v0, p13

    iput-object v0, v14, Lhrc;->o:Lfbd;

    move-object/from16 v0, p14

    iput-object v0, v14, Lhrc;->l:Lyzp;

    move-object/from16 v0, p15

    iput-object v0, v14, Lhrc;->m:Leqs;

    new-instance v0, Lhrd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhrd;-><init>(Lhrc;I)V

    iput-object v0, v14, Lhrc;->n:Lanvv;

    return-void
.end method

.method private final B()Z
    .locals 1

    iget-boolean v0, p0, Lhrc;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhrc;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhrc;->m:Leqs;

    iget-object v0, v0, Leqs;->b:Leqp;

    sget-object v1, Leqp;->a:Leqp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lajfp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxrd;->y(Lajfp;)V

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->p:Lenv;

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lxrd;->r()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lxrd;->r()I

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lhrc;->p:Lenv;

    .line 2
    invoke-virtual {v0}, Lenv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lhrc;->q:I

    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-super {p0}, Lxrd;->b()I

    move-result v0

    return v0
.end method

.method public final c(Lxql;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxrd;->c(Lxql;)V

    .line 2
    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhrc;->l:Lyzp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhrc;->w:Lanva;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lhrc;->l:Lyzp;

    iget-object p1, p1, Lyzp;->c:Laoti;

    .line 6
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    iget-object v0, p0, Lhrc;->n:Lanvv;

    .line 7
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lhrc;->w:Lanva;

    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Lhrc;->w:Lanva;

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhrc;->w:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lhrc;->w:Lanva;

    iput-object p1, p0, Lhrc;->a:Lahcf;

    return-void
.end method

.method public final d(Lxqp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhrc;->t:Z

    .line 2
    invoke-virtual {p0}, Lxrd;->z()V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lhrc;->u:Z

    return-void
.end method

.method protected final i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lhrc;->v:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrc;->o:Lfbd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lfbd;->a(Ljava/lang/String;)Lfay;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lfay;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lfay;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    .line 7
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    .line 8
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v6

    iget-object v7, p1, Lfay;->b:Ljava/lang/String;

    .line 9
    invoke-static/range {v2 .. v7}, Lfay;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrc;->v:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lsvk;->a(ZZZZ)Lsvh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lsvh;->a()Laezv;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v2

    iput-object v0, v2, Lyku;->a:Laezv;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lyku;->e:Z

    iput-boolean v0, v2, Lyku;->f:Z

    .line 3
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v2, p0, Lhrc;->k:Ljwc;

    .line 4
    invoke-interface {v2, v0, v1}, Ljwc;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhrc;->a:Lahcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lahcf;->n:Lahbz;

    if-nez v0, :cond_0

    sget-object v0, Lahbz;->a:Lahbz;

    :cond_0
    iget-object v0, v0, Lahbz;->c:Lahxy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lahxy;->a:Lahxy;

    :cond_1
    iget v2, v0, Lahxy;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v2, v0, Lahxy;->e:I

    invoke-static {v2}, Labpc;->dC(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 6
    iget-object v0, v0, Lahxy;->c:Laezv;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v2, p0, Lxrd;->f:Lajfp;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalmu;

    iget-object v3, v3, Lalmu;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lajfp;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-boolean v2, v2, Lajfp;->p:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p0, v1}, Lxrd;->x(Laezv;)V

    :cond_8
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxrd;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lanva;

    .line 2
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->m:Ljava/lang/Object;

    new-instance v2, Lhnm;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lhnm;-><init>(Lhrc;I)V

    check-cast p1, Lantr;

    .line 3
    invoke-virtual {p1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lhrc;->j:Lebd;

    .line 4
    invoke-interface {p1}, Lebd;->b()Lanuc;

    move-result-object p1

    .line 5
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v3

    invoke-virtual {p1, v3}, Lanuc;->aj(Lanum;)Lanuc;

    move-result-object p1

    new-instance v3, Lhnm;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lhnm;-><init>(Lhrc;I)V

    .line 6
    invoke-virtual {p1, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v2, [Lanva;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lanva;

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhrc;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrc;->p:Lenv;

    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhrc;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lhrc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhrc;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrc;->j:Lebd;

    .line 3
    invoke-interface {v0}, Lebd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhrc;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lxqp;

    invoke-virtual {p0, p2}, Lhrc;->d(Lxqp;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lxqp;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lxno;->b(Lxrd;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhrc;->C()Z

    move-result v0

    return v0
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->p:Lenv;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lhrc;->p:Lenv;

    invoke-virtual {p1}, Lenv;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhrc;->x:Lgzv;

    .line 2
    invoke-virtual {p1}, Lgzv;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhrc;->x:Lgzv;

    .line 3
    invoke-virtual {p1}, Lgzv;->c()V

    .line 2
    :goto_0
    iget-object p1, p0, Lhrc;->p:Lenv;

    .line 4
    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhrc;->i:Lspi;

    .line 5
    invoke-static {p1}, Leek;->an(Lspi;)I

    move-result p1

    iput p1, p0, Lhrc;->q:I

    :cond_1
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final oh(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhrc;->B()Z

    move-result v0

    iget-boolean v1, p0, Lhrc;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lhrc;->r:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lhrc;->s:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lhrc;->s:Z

    :cond_3
    invoke-direct {p0}, Lhrc;->B()Z

    move-result p1

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lxrd;->z()V

    return-void
.end method
