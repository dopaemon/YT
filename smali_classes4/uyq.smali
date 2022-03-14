.class public final Luyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvag;
.implements Luxb;
.implements Lrmy;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public final A:Laotu;

.field public final B:Laotu;

.field public final C:Laotu;

.field public final D:Luxo;

.field public E:Luxh;

.field public F:Ljava/util/Set;

.field public final G:Landroid/os/Handler;

.field final H:Luyn;

.field public I:I

.field public J:Lj$/util/Optional;

.field public K:Laigd;

.field public L:Luxi;

.field public M:Luxh;

.field public N:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field public O:Lrjr;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public final T:Z

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public final aa:Ljava/lang/String;

.field public ab:Z

.field public ac:I

.field public ad:Ljava/util/List;

.field public ae:Lswi;

.field public af:Lacmf;

.field public ag:I

.field public ah:Lyow;

.field public final ai:Lspi;

.field public final aj:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final ak:Lrwk;

.field private final al:Luuy;

.field private final am:Z

.field private final an:Lxzn;

.field private ao:Z

.field private final ap:Lvay;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Luma;

.field public final g:Luxq;

.field final h:Landroid/os/Handler;

.field public final i:Lrmv;

.field public final j:Lmvs;

.field public final k:Lvah;

.field public final l:Lrqc;

.field public final m:Lyvf;

.field public final n:Ljava/util/List;

.field public final o:Lukz;

.field public final p:Lukz;

.field public final q:Lvbu;

.field public final r:Lwqu;

.field public final s:Z

.field public final t:Luxc;

.field public final u:Lacmh;

.field public final v:Ljava/lang/String;

.field public final w:Luzi;

.field public final x:Lutl;

.field public y:Luue;

.field public z:Luue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.Cloud"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyq;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luyq;->b:J

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Luyq;->c:Landroid/content/IntentFilter;

    .line 4
    sget-object v1, Lutm;->l:Lutm;

    invoke-virtual {v1}, Lutm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lutm;->h:Lutm;

    .line 5
    invoke-virtual {v1}, Lutm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvay;Luxq;Lrmv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lmvs;Lrwk;Lrqc;Lyvf;Landroid/os/Handler;Luuy;Lutl;Luzi;Lvah;Lspi;Lcom/google/common/util/concurrent/ListenableFuture;Lukz;Lukz;Lvbu;Lwqu;Luxc;ZLuma;Lacmh;Ljava/lang/String;Lxzn;[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Luyq;->n:Ljava/util/List;

    new-instance v2, Luyo;

    invoke-direct {v2, p0}, Luyo;-><init>(Luyq;)V

    iput-object v2, v0, Luyq;->D:Luxo;

    .line 2
    sget-object v2, Luxh;->a:Luxh;

    iput-object v2, v0, Luyq;->E:Luxh;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Luyq;->F:Ljava/util/Set;

    new-instance v2, Luyn;

    .line 4
    invoke-direct {v2, p0}, Luyn;-><init>(Luyq;)V

    iput-object v2, v0, Luyq;->H:Luyn;

    const/4 v2, 0x0

    iput v2, v0, Luyq;->I:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Luyq;->J:Lj$/util/Optional;

    .line 6
    sget-object v3, Laigd;->a:Laigd;

    iput-object v3, v0, Luyq;->K:Laigd;

    .line 7
    sget-object v3, Luxi;->a:Luxi;

    iput-object v3, v0, Luyq;->L:Luxi;

    sget-object v3, Luxh;->a:Luxh;

    iput-object v3, v0, Luyq;->M:Luxh;

    iget-object v4, v3, Luxh;->e:Ljava/lang/String;

    iput-object v4, v0, Luyq;->P:Ljava/lang/String;

    iget-object v3, v3, Luxh;->b:Ljava/lang/String;

    iput-object v3, v0, Luyq;->Q:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Luyq;->ag:I

    iput-boolean v2, v0, Luyq;->R:Z

    iput-boolean v2, v0, Luyq;->S:Z

    const/16 v2, 0x1e

    iput v2, v0, Luyq;->ac:I

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Luyq;->ad:Ljava/util/List;

    iput-object v1, v0, Luyq;->f:Luma;

    move-object v2, p2

    iput-object v2, v0, Luyq;->ap:Lvay;

    move-object v2, p3

    iput-object v2, v0, Luyq;->g:Luxq;

    move-object v2, p6

    iput-object v2, v0, Luyq;->j:Lmvs;

    move-object v2, p5

    iput-object v2, v0, Luyq;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v2, p4

    iput-object v2, v0, Luyq;->i:Lrmv;

    move-object v2, p7

    iput-object v2, v0, Luyq;->ak:Lrwk;

    move-object v2, p8

    iput-object v2, v0, Luyq;->l:Lrqc;

    move-object v2, p9

    iput-object v2, v0, Luyq;->m:Lyvf;

    move-object v2, p10

    iput-object v2, v0, Luyq;->h:Landroid/os/Handler;

    move-object/from16 v2, p11

    iput-object v2, v0, Luyq;->al:Luuy;

    move-object/from16 v2, p12

    iput-object v2, v0, Luyq;->x:Lutl;

    move-object/from16 v2, p13

    iput-object v2, v0, Luyq;->w:Luzi;

    move-object/from16 v2, p14

    iput-object v2, v0, Luyq;->k:Lvah;

    move-object/from16 v2, p15

    iput-object v2, v0, Luyq;->ai:Lspi;

    move-object v2, p1

    iput-object v2, v0, Luyq;->e:Landroid/content/Context;

    move-object/from16 v2, p16

    iput-object v2, v0, Luyq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v2, p17

    iput-object v2, v0, Luyq;->o:Lukz;

    move-object/from16 v2, p18

    iput-object v2, v0, Luyq;->p:Lukz;

    iget-boolean v2, v1, Luma;->j:Z

    iput-boolean v2, v0, Luyq;->T:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Luyq;->q:Lvbu;

    move-object/from16 v2, p20

    iput-object v2, v0, Luyq;->r:Lwqu;

    move/from16 v2, p22

    iput-boolean v2, v0, Luyq;->s:Z

    iget-object v2, v1, Luma;->l:Ljava/lang/String;

    iput-object v2, v0, Luyq;->aa:Ljava/lang/String;

    iget-boolean v1, v1, Luma;->u:Z

    iput-boolean v1, v0, Luyq;->am:Z

    .line 9
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v1

    iput-object v1, v0, Luyq;->A:Laotu;

    .line 10
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v1

    iput-object v1, v0, Luyq;->B:Laotu;

    .line 11
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v1

    iput-object v1, v0, Luyq;->C:Laotu;

    move-object/from16 v1, p24

    iput-object v1, v0, Luyq;->u:Lacmh;

    move-object/from16 v1, p25

    iput-object v1, v0, Luyq;->v:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Luyq;->an:Lxzn;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Luyp;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 15
    invoke-direct {v2, p0, v1}, Luyp;-><init>(Luyq;Landroid/os/Looper;)V

    iput-object v2, v0, Luyq;->G:Landroid/os/Handler;

    move-object/from16 v1, p21

    iput-object v1, v0, Luyq;->t:Luxc;

    return-void
.end method

.method public static bridge synthetic z(Luyq;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luyq;->W:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Luyq;->L:Luxi;

    invoke-virtual {v0}, Luxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Luyq;->V:J

    iget-wide v2, p0, Luyq;->W:J

    add-long/2addr v0, v2

    iget-object v2, p0, Luyq;->j:Lmvs;

    .line 2
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Luyq;->U:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Luyq;->V:J

    iget-wide v2, p0, Luyq;->W:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lutl;)Lutl;
    .locals 5

    .line 1
    iget-object v0, p1, Lutl;->a:Luto;

    if-nez v0, :cond_1

    iget-object v0, p1, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v1, p0, Luyq;->al:Luuy;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Luuy;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luto;

    if-nez v0, :cond_0

    sget-object v0, Luyq;->a:Ljava/lang/String;

    iget-object p1, p1, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutl;->c()Lamqj;

    move-result-object p1

    iput-object v0, p1, Lamqj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lamqj;->d()Lutl;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Luxh;)Luuc;
    .locals 7

    .line 1
    new-instance v0, Luuc;

    invoke-direct {v0}, Luuc;-><init>()V

    iget-object v1, p1, Luxh;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 2
    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Luxh;->e:Ljava/lang/String;

    const-string v3, "listId"

    .line 3
    invoke-virtual {v0, v3, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Luxh;->f:I

    .line 4
    invoke-static {v1}, Luxh;->b(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentIndex"

    .line 6
    invoke-virtual {v0, v3, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Luxh;->l:Labwk;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luye;

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v4}, Luye;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sourceContainerPlaylistId"

    .line 12
    invoke-virtual {v4}, Luye;->a()Lj$/util/Optional;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "videoEntries"

    const-string v2, ","

    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Luyq;->a:Ljava/lang/String;

    const-string v3, "error adding video entries to params"

    .line 16
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_1
    iget-wide v1, p1, Luxh;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentTime"

    .line 18
    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Luxh;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "params"

    .line 19
    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Luxh;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "playerParams"

    .line 20
    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p1, Luxh;->i:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceReloadPlayback"

    .line 22
    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Luxh;->j:[B

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    .line 23
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickTrackingParams"

    .line 24
    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Luxh;->k:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "csn"

    .line 25
    invoke-virtual {v0, v1, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "audioOnly"

    const-string v1, "false"

    .line 26
    invoke-virtual {v0, p1, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Luyq;->am:Z

    if-eqz p1, :cond_8

    const-string p1, "prioritizeMobileSenderPlaybackStateOnConnection"

    const-string v1, "true"

    .line 27
    invoke-virtual {v0, p1, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method final d(Luxh;)Luxh;
    .locals 5

    .line 1
    invoke-virtual {p1}, Luxh;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Luxh;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luxh;->j()Luxg;

    move-result-object p1

    iget-object v2, p0, Luyq;->an:Lxzn;

    .line 3
    invoke-interface {v2}, Lxzn;->a()Lujn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luyq;->an:Lxzn;

    .line 4
    invoke-interface {v2}, Lxzn;->a()Lujn;

    move-result-object v2

    invoke-interface {v2}, Lujn;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Luxg;->e:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Luxg;->b(J)V

    invoke-virtual {p1}, Luxg;->a()Luxh;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Luxh;->a:Luxh;

    return-object p1
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luyq;->M:Luxh;

    iget-object v0, v0, Luxh;->e:Ljava/lang/String;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luyq;->M:Luxh;

    iget-object v0, v0, Luxh;->b:Ljava/lang/String;

    return-object v0
.end method

.method final h(Luxt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyq;->k:Lvah;

    invoke-interface {v0}, Lvah;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyq;->k:Lvah;

    .line 2
    invoke-interface {v0, p2}, Lvah;->e(Z)V

    :cond_0
    iget-boolean p2, p0, Luyq;->ao:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Luyq;->H:Luyn;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luyq;->ao:Z

    :cond_1
    iget-object p1, p0, Luyq;->i:Lrmv;

    .line 4
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyq;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final k(Luxh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luyq;->E:Luxh;

    sget-object v1, Luxh;->a:Luxh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p0, Luyq;->I:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-static {v2}, Labpc;->G(Z)V

    .line 3
    sget-object v0, Laigd;->a:Laigd;

    iput-object v0, p0, Luyq;->K:Laigd;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Luyq;->J:Lj$/util/Optional;

    .line 5
    invoke-virtual {p0, p1}, Luyq;->d(Luxh;)Luxh;

    move-result-object p1

    iput-object p1, p0, Luyq;->E:Luxh;

    .line 6
    invoke-virtual {p0, v3}, Luyq;->s(I)V

    iget-object p1, p0, Luyq;->o:Lukz;

    const-string v0, "c_c"

    .line 7
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luyq;->G:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(Lutl;Luxh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luyq;->ao:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Luyq;->e:Landroid/content/Context;

    iget-object v2, p0, Luyq;->H:Luyn;

    sget-object v3, Luyq;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p0, Luyq;->ao:Z

    :cond_0
    iget-object v0, p0, Luyq;->w:Luzi;

    .line 2
    invoke-virtual {v0}, Luzi;->j()Lutu;

    move-result-object v0

    invoke-virtual {v0}, Lutu;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lvqz;

    invoke-direct {v2}, Lvqz;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lvqz;->j(Z)V

    iget-object v4, p1, Lutl;->a:Luto;

    iput-object v4, v2, Lvqz;->e:Ljava/lang/Object;

    iget-object v4, p1, Lutl;->b:Lutz;

    iput-object v4, v2, Lvqz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 4
    iput-object v0, v2, Lvqz;->d:Ljava/lang/Object;

    iget-object v0, p0, Luyq;->w:Luzi;

    .line 5
    invoke-virtual {v0}, Luzi;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Luxh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Luty;->y:Luty;

    iput-object v0, v2, Lvqz;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Luyq;->c(Luxh;)Luuc;

    move-result-object p2

    iput-object p2, v2, Lvqz;->a:Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v2, v1}, Lvqz;->j(Z)V

    .line 9
    invoke-virtual {v2}, Lvqz;->i()Lvai;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    aput-object p1, v2, v3

    const-string p1, "Connecting to %s with "

    .line 10
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lvai;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p2, Lvai;->a:Luty;

    aput-object v2, p1, v3

    invoke-virtual {p2}, Lvai;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lvai;->b:Luuc;

    goto :goto_0

    :cond_2
    const-string v2, "{}"

    :goto_0
    aput-object v2, p1, v1

    const-string v1, "%s : %s"

    .line 11
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p1, "no message."

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    sget-object p1, Luyq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luyq;->k:Lvah;

    check-cast p1, Lune;

    iput-object p2, p1, Lune;->i:Lvai;

    iput-object p0, p1, Lune;->s:Lvag;

    new-instance p2, Lvay;

    invoke-direct {p2, p0}, Lvay;-><init>(Luyq;)V

    iput-object p2, p1, Lune;->v:Lvay;

    .line 15
    invoke-virtual {p1}, Lune;->b()V

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null magmaKey"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvbm;

    iget-object p1, p0, Luyq;->k:Lvah;

    .line 2
    invoke-interface {p1}, Lvah;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Luyq;->r:Lwqu;

    .line 3
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luyq;->G:Landroid/os/Handler;

    new-instance p2, Luxa;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Luxa;-><init>(Luyq;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

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

    const-class p2, Lvbm;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final m(Laigd;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luyq;->K:Laigd;

    sget-object v1, Laigd;->a:Laigd;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Luyq;->K:Laigd;

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Luyq;->J:Lj$/util/Optional;

    :cond_0
    iget p1, p0, Luyq;->I:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    sget-object p1, Luyq;->a:Ljava/lang/String;

    iget-object v0, p0, Luyq;->K:Laigd;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "disconnect() with reason: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lrzz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luyq;->t:Luxc;

    iget-object v0, p1, Luxc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v2, p1, Luxc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iput-object v2, p1, Luxc;->g:Luxb;

    iget-object p1, p0, Luyq;->G:Landroid/os/Handler;

    new-instance v0, Lacwt;

    iget-object v2, p0, Luyq;->K:Laigd;

    sget-object v3, Laigd;->b:Laigd;

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v0, v1}, Lacwt;-><init>(Z)V

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Luyq;->G:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Luyq;->G:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luyq;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luty;->r:Luty;

    sget-object v1, Luuc;->a:Luuc;

    invoke-virtual {p0, v0, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final o(Luty;Luuc;)V
    .locals 9

    .line 1
    sget-object v0, Luyq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Luuc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luyq;->k:Lvah;

    check-cast v0, Lune;

    iget-object v1, v0, Lune;->b:Lrmv;

    new-instance v2, Luoq;

    .line 2
    invoke-direct {v2, p1}, Luoq;-><init>(Luty;)V

    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lune;->r:Lula;

    .line 3
    sget-object v2, Lahqt;->aS:Lahqt;

    invoke-interface {v1, v2}, Lula;->t(Lahqt;)V

    iget-object v1, v0, Lune;->r:Lula;

    sget-object v2, Lahqt;->aS:Lahqt;

    const-string v3, "mdx_cs"

    .line 4
    invoke-interface {v1, v3, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    iget-object v1, v0, Lune;->r:Lula;

    sget-object v2, Lahqt;->aS:Lahqt;

    .line 5
    sget-object v3, Lahqg;->a:Lahqg;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 7
    sget-object v4, Lahql;->a:Lahql;

    .line 8
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lahql;

    const/4 v6, 0x1

    iput v6, v5, Lahql;->e:I

    iget v7, v5, Lahql;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lahql;->b:I

    iget-object v5, p1, Luty;->ak:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lahql;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lahql;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lahql;->b:I

    iput-object v5, v7, Lahql;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahql;

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lahqg;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahqg;->z:Lahql;

    iget v4, v5, Lahqg;->c:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lahqg;->c:I

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahqg;

    .line 19
    invoke-interface {v1, v2, v3}, Lula;->q(Lahqt;Lahqg;)V

    iget-object v1, v0, Lune;->f:Ljava/util/Queue;

    new-instance v2, Lund;

    .line 20
    invoke-direct {v2, p1, p2}, Lund;-><init>(Luty;Luuc;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lune;->g()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Luuc;

    invoke-direct {v0}, Luuc;-><init>()V

    iget-boolean v1, p0, Luyq;->R:Z

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loopEnabled"

    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Luyq;->S:Z

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shuffleEnabled"

    invoke-virtual {v0, v2, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Luty;->R:Luty;

    invoke-virtual {p0, v1, v0}, Luyq;->o(Luty;Luuc;)V

    return-void
.end method

.method public final q(Luxh;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Luxh;->b:Ljava/lang/String;

    iget-object v1, p0, Luyq;->M:Luxh;

    iget-object v1, v1, Luxh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Luyq;->i:Lrmv;

    new-instance v0, Luxf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luxf;-><init>(Luxh;I)V

    .line 2
    invoke-virtual {p2, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Luyq;->M:Luxh;

    iget-object p2, p0, Luyq;->i:Lrmv;

    new-instance v0, Luxf;

    invoke-direct {v0, p1, v1}, Luxf;-><init>(Luxh;I)V

    .line 3
    invoke-virtual {p2, v0}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(Luxi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyq;->L:Luxi;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Luyq;->L:Luxi;

    sget-object v0, Luyq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MDx player state moved to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luxi;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luyq;->N:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Luyq;->O:Lrjr;

    :cond_1
    iget-object p1, p0, Luyq;->i:Lrmv;

    new-instance v0, Luxj;

    iget-object v1, p0, Luyq;->L:Luxi;

    invoke-direct {v0, v1}, Luxj;-><init>(Luxi;)V

    .line 3
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iget v0, p0, Luyq;->I:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Retrograde MDX session status change ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Labpc;->H(ZLjava/lang/Object;)V

    iget v0, p0, Luyq;->I:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Luyq;->I:I

    sget-object v0, Luyq;->a:Ljava/lang/String;

    iget-object v3, p0, Luyq;->x:Lutl;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MDX cloud session status moved to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luyq;->ap:Lvay;

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    iget v0, p0, Luyq;->I:I

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Luzi;

    iget-object v0, v0, Luzi;->s:Luzo;

    .line 3
    invoke-interface {v0, p1}, Luzo;->q(Luxp;)V

    :cond_3
    return-void
.end method

.method public final t(Luwz;Laigd;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luyq;->ak:Lrwk;

    iget-object v1, p0, Luyq;->e:Landroid/content/Context;

    iget p1, p1, Luwz;->i:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Luyq;->x:Lutl;

    iget-object v3, v3, Lutl;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Luyq;->m(Laigd;Lj$/util/Optional;)V

    return-void
.end method

.method final u()V
    .locals 2

    .line 1
    sget-object v0, Luty;->G:Luty;

    sget-object v1, Luuc;->a:Luuc;

    invoke-virtual {p0, v0, v1}, Luyq;->o(Luty;Luuc;)V

    return-void
.end method

.method final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyq;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyq;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Luyq;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyq;->y:Luue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luue;->a:Luud;

    iget-object v0, v0, Luud;->d:Labxm;

    invoke-virtual {v0, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
