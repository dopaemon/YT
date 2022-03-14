.class public final Luvt;
.super Luyb;
.source "PG"

# interfaces
.implements Lywk;
.implements Lqad;
.implements Lrmy;


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private B:I

.field private C:J

.field private D:Lswi;

.field private final E:Luvv;

.field private F:Luvv;

.field private final G:Ljava/util/Map;

.field private H:Labwk;

.field private final I:Lylq;

.field private final J:Lypi;

.field private final K:Laczv;

.field private final L:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final a:Lrmv;

.field public final b:Lantr;

.field public final c:Lanuz;

.field public final d:Landroid/os/Handler;

.field public final f:Luxp;

.field public final g:Lyvx;

.field public h:Lylj;

.field public i:Luxi;

.field public final j:Lzal;

.field public final k:Luvv;

.field public l:Lzal;

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Lzal;

.field public final o:Lpzk;

.field public final p:Lyqu;

.field public q:Z

.field public r:Lxqm;

.field final s:Lvay;

.field private final u:Landroid/content/Context;

.field private final v:Lmvs;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lsyk;

.field private final y:Lzak;

.field private final z:Lzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.director"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luvt;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;Lrmv;Lpzj;Lopq;Lantr;Luxp;Lylq;Lsyk;Laczv;Lyvx;Lnym;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lzak;Lspd;Lsdf;Lyqu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lypi;[B[B[B[B[B[B)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p8

    move-object/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Luyb;-><init>()V

    new-instance v0, Lvay;

    invoke-direct {v0, v12}, Lvay;-><init>(Luvt;)V

    iput-object v0, v12, Luvt;->s:Lvay;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, v12, Luvt;->c:Lanuz;

    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, v12, Luvt;->z:Lzae;

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Luvt;->C:J

    const/4 v15, 0x0

    iput-boolean v15, v12, Luvt;->q:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    iput-object v11, v12, Luvt;->u:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iput-object v0, v12, Luvt;->v:Lmvs;

    move-object/from16 v0, p3

    iput-object v0, v12, Luvt;->w:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    iput-object v7, v12, Luvt;->a:Lrmv;

    move-object/from16 v0, p7

    iput-object v0, v12, Luvt;->b:Lantr;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Luvt;->f:Luxp;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v12, Luvt;->I:Lylq;

    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v12, Luvt;->x:Lsyk;

    new-instance v0, Luvv;

    .line 7
    invoke-direct {v0, v12}, Luvv;-><init>(Lywk;)V

    iput-object v0, v12, Luvt;->k:Luvv;

    new-instance v1, Luvv;

    .line 8
    invoke-direct {v1, v12}, Luvv;-><init>(Lywk;)V

    iput-object v1, v12, Luvt;->E:Luvv;

    iput-object v0, v12, Luvt;->F:Luvv;

    iput-object v14, v12, Luvt;->K:Laczv;

    move-object/from16 v0, p12

    iput-object v0, v12, Luvt;->g:Lyvx;

    move-object/from16 v10, p14

    iput-object v10, v12, Luvt;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v0, p15

    iput-object v0, v12, Luvt;->y:Lzak;

    move-object/from16 v0, p18

    iput-object v0, v12, Luvt;->p:Lyqu;

    move-object/from16 v0, p19

    iput-object v0, v12, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object/from16 v0, p20

    iput-object v0, v12, Luvt;->J:Lypi;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, Luvt;->G:Ljava/util/Map;

    new-instance v9, Lpzk;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lpzk;-><init>(Lqad;Lpzj;Lopq;Lnym;Lspd;Lsdf;Lrmv;[B[B[B[B)V

    iput-object v15, v12, Luvt;->o:Lpzk;

    new-instance v0, Luvo;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Luvo;-><init>(Luvt;Landroid/os/Looper;)V

    iput-object v0, v12, Luvt;->d:Landroid/os/Handler;

    .line 11
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-direct {v12, v0, v1}, Luvt;->ar(Ljava/lang/String;I)Lzal;

    move-result-object v0

    iput-object v0, v12, Luvt;->j:Lzal;

    .line 13
    invoke-virtual {v12, v0}, Luvt;->S(Lzal;)V

    .line 14
    invoke-virtual {v14, v0}, Laczv;->m(Lzal;)V

    .line 15
    sget-object v0, Lylj;->a:Lylj;

    iput-object v0, v12, Luvt;->h:Lylj;

    const/4 v0, 0x4

    iput v0, v12, Luvt;->B:I

    sget-object v0, Lylj;->b:Lylj;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v12, v0, v1}, Luvt;->O(Lylj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 17
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, v12, Luvt;->H:Labwk;

    .line 18
    invoke-interface {v13, v12}, Luxp;->x(Luxt;)V

    return-void
.end method

.method private final ap()J
    .locals 5

    .line 1
    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-interface {v0}, Luxp;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Luvt;->k:Luvv;

    iget-object v0, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method private final aq()Luxg;
    .locals 3

    .line 1
    invoke-static {}, Luxh;->c()Luxg;

    move-result-object v0

    iget-object v1, p0, Luvt;->k:Luvv;

    iget-object v1, v1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luxg;->g(Ljava/lang/String;)V

    iget-object v1, p0, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luvt;->k:Luvv;

    iget-object v1, v1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Luvt;->r:Lxqm;

    .line 3
    invoke-static {v1, v2}, Luwa;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lxqm;)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Luxg;->b(J)V

    iget-object v1, p0, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luxg;->b:Ljava/lang/String;

    iget-object v1, p0, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luxg;->c:Ljava/lang/String;

    iget-object v1, p0, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v1

    iput-object v1, v0, Luxg;->d:[B

    :cond_0
    iget-object v1, p0, Luvt;->I:Lylq;

    .line 8
    invoke-virtual {v1}, Lylq;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Luxg;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final ar(Ljava/lang/String;I)Lzal;
    .locals 3

    .line 1
    iget-object v0, p0, Luvt;->y:Lzak;

    invoke-interface {v0, p1}, Lzak;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p2}, Lzak;->j(I)V

    new-instance v1, Luvz;

    invoke-direct {v1}, Luvz;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lzak;->h(Lzas;)V

    iget-object v1, p0, Luvt;->z:Lzae;

    .line 4
    invoke-interface {v0, v1}, Lzak;->c(Lzae;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lzak;->d(Z)V

    .line 6
    invoke-interface {v0}, Lzak;->a()Lzal;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v1, p0, Luvt;->J:Lypi;

    .line 7
    invoke-virtual {v1}, Lypi;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v1

    iget-object v2, p0, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v2, v1, Lzan;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v1, p0, Luvt;->K:Laczv;

    .line 9
    invoke-virtual {v1, v0}, Laczv;->o(Lzal;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Luvt;->G:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final as(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Luvt;->H:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    new-array v6, v0, [Lswi;

    iget-object v0, p0, Luvt;->H:Labwk;

    .line 2
    invoke-virtual {v0, v6}, Labwb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lvxe;

    iget-object v1, p0, Luvt;->D:Lswi;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Luvt;->H:Labwk;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lswi;

    add-int/lit8 v4, v4, 0x1

    iget-boolean v7, v5, Lswi;->c:Z

    if-eqz v7, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object v3, Lagbt;->b:Lagbt;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    new-instance v4, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v5, v1, Lswi;->a:Ljava/lang/String;

    iget-object v7, v1, Lswi;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lswi;->c:Z

    .line 8
    sget-object v8, Laeij;->a:Laeij;

    .line 9
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 11
    check-cast v9, Laeij;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laeij;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laeij;->b:I

    iput-object v5, v9, Laeij;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v5, v8, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Laeij;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Laeij;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Laeij;->b:I

    iput-object v7, v5, Laeij;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v5, v8, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Laeij;

    iget v7, v5, Laeij;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laeij;->b:I

    iput-boolean v1, v5, Laeij;->e:Z

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v1, Lagbt;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laeij;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lagbt;->v:Laeij;

    iget v5, v1, Lagbt;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v1, Lagbt;->c:I

    const-wide/16 v7, 0x0

    .line 21
    invoke-static {v4, v2, v7, v8, v3}, Lriy;->bJ(Landroid/net/Uri$Builder;Ljava/lang/String;JLadoz;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lvxe;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v7, 0x0

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lvxe;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;I)V

    if-nez p1, :cond_5

    iget-object p1, p0, Luvt;->K:Laczv;

    iget-object v1, p0, Luvt;->n:Lzal;

    iget-object p1, p1, Laczv;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaj;

    .line 24
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lzaj;->h(Lvxe;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v1}, Lzal;->ae()Lappw;

    move-result-object p1

    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Luvt;->K:Laczv;

    iget-object v1, p0, Luvt;->n:Lzal;

    .line 26
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Laczv;->u(Lvxe;Ljava/lang/String;)V

    return-void
.end method

.method private final at(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luvt;->k:Luvv;

    iget-object v0, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Luvt;->E:Luvv;

    iget-object v3, p0, Luvt;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v3, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p0, Luvt;->h:Lylj;

    new-array v4, v0, [Lylj;

    .line 2
    sget-object v5, Lylj;->f:Lylj;

    aput-object v5, v4, v2

    sget-object v5, Lylj;->e:Lylj;

    aput-object v5, v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lylj;->a([Lylj;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    iget-object v3, p0, Luvt;->l:Lzal;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    iget-object v3, p0, Luvt;->G:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzal;

    iput-object v3, p0, Luvt;->l:Lzal;

    if-nez v3, :cond_4

    .line 10
    invoke-direct {p0, v0, v1}, Luvt;->ar(Ljava/lang/String;I)Lzal;

    move-result-object v1

    iput-object v1, p0, Luvt;->l:Lzal;

    iget-object v3, p0, Luvt;->G:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string v3, " | lastMdxPlayerState: "

    const-string v4, " | adPlayerResponse: "

    if-nez p2, :cond_3

    .line 15
    iget-object v5, p0, Luvt;->h:Lylj;

    new-array v0, v0, [Lylj;

    .line 4
    sget-object v6, Lylj;->f:Lylj;

    aput-object v6, v0, v2

    sget-object v6, Lylj;->e:Lylj;

    aput-object v6, v0, v1

    .line 5
    invoke-virtual {v5, v0}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    iget-object v5, p0, Luvt;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luvt;->i:Luxi;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x84

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MdxDirector setVideoStage ad null when playing interstitial | broadcastType: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->u:Lwqe;

    iget-object v1, p0, Luvt;->h:Lylj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Luvt;->i:Luxi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x86

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MdxDirector setVideoStage ad should be null when videoStage is not an Ad state "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    move-object p2, v11

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Luvt;->h:Lylj;

    new-instance v1, Lxql;

    iget-object v3, p0, Luvt;->k:Luvv;

    iget-object v5, v3, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p0, Luvt;->E:Luvv;

    iget-object v6, v3, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Luvt;->E:Luvv;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v3, p0, Luvt;->k:Luvv;

    :goto_2
    move-object v7, v3

    .line 12
    iget-object v3, p0, Luvt;->j:Lzal;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v11

    :goto_3
    if-nez p2, :cond_7

    move-object v9, v11

    goto :goto_4

    .line 15
    :cond_7
    iget-object v3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    move-object v9, v3

    :goto_4
    move-object v3, v1

    move-object v4, v0

    .line 13
    invoke-direct/range {v3 .. v10}, Lxql;-><init>(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_8

    iget-object p1, p0, Luvt;->j:Lzal;

    .line 14
    invoke-interface {p1}, Lzal;->aE()Lappw;

    move-result-object p1

    invoke-interface {p1, v1}, Lappw;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object p1, p0, Luvt;->K:Laczv;

    .line 15
    invoke-virtual {p1, v1}, Laczv;->w(Lxql;)V

    .line 16
    :goto_5
    invoke-virtual {v0}, Lylj;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Luvt;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_9

    iget-object p1, p0, Luvt;->k:Luvv;

    iget-object p1, p1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_c

    .line 17
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s()Lqqa;

    move-result-object p1

    iget-object p2, p0, Luvt;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_a

    iput-object p2, p1, Lqqa;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_a
    iget-object p2, p0, Luvt;->k:Luvv;

    iget-object p2, p2, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_b

    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object p2

    iput-object p2, p1, Lqqa;->h:[B

    .line 19
    :cond_b
    invoke-virtual {p1}, Lqqa;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object p2

    :cond_c
    iget-object v8, p0, Luvt;->o:Lpzk;

    iget-object p1, p0, Luvt;->j:Lzal;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v11

    :cond_d
    iget-object p1, p0, Luvt;->k:Luvv;

    iget-object v7, p1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    invoke-virtual {v8, p2, v11, v7, v2}, Lpzk;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    new-instance p1, Lopq;

    iget-object v4, v8, Lpzk;->a:Lrmv;

    .line 21
    sget-object v6, Lqpk;->a:Lqpk;

    sget-object v9, Lqlz;->a:Lqlz;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lopq;-><init>(Lrmv;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqpk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqmc;Lqlz;)V

    invoke-virtual {v1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v1}, Lxql;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lopq;->j(Lylj;Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p0, v2}, Luvt;->w(I)V

    :cond_e
    return-void
.end method

.method private final au(Lzal;I)V
    .locals 2

    .line 1
    new-instance v0, Lxqp;

    iget v1, p0, Luvt;->B:I

    invoke-direct {v0, v1}, Lxqp;-><init>(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Luvt;->K:Laczv;

    .line 2
    invoke-virtual {p2, v0, p1}, Laczv;->t(Lxqp;Lzal;)V

    return-void

    :cond_0
    iget-object p1, p0, Luvt;->K:Laczv;

    .line 3
    invoke-virtual {p1, v0}, Laczv;->y(Lxqp;)V

    return-void
.end method

.method private final av()V
    .locals 3

    .line 1
    iget-object v0, p0, Luvt;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzal;

    iget-object v2, p0, Luvt;->j:Lzal;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Luvt;->K:Laczv;

    .line 2
    invoke-virtual {v2, v1}, Laczv;->p(Lzal;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luvt;->G:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvt;->k:Luvv;

    iget-object v0, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    sget-object v0, Luvt;->t:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-direct {p0}, Luvt;->aq()Luxg;

    move-result-object v1

    invoke-virtual {v1}, Luxg;->a()Luxh;

    move-result-object v1

    invoke-interface {v0, v1}, Luxp;->J(Luxh;)V

    return-void
.end method

.method private final ax()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvt;->l:Lzal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luvt;->K:Laczv;

    invoke-virtual {v1, v0}, Laczv;->p(Lzal;)V

    iget-object v0, p0, Luvt;->G:Ljava/util/Map;

    iget-object v1, p0, Luvt;->l:Lzal;

    .line 2
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Luvt;->l:Lzal;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lylm;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luvt;->k:Luvv;

    iput-object p1, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Luvt;->j:Lzal;

    .line 2
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzan;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Luvt;->j:Lzal;

    .line 3
    invoke-static {p1, v0}, Laczv;->F(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzal;)V

    iput-object p2, p0, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Luvt;->I:Lylq;

    .line 5
    invoke-virtual {v3}, Lylq;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string p2, "Loading videoId %s\n playlistId %s\n playbackDescriptor %s\n"

    .line 6
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Luvt;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    sget-object v0, Lylj;->c:Lylj;

    invoke-virtual {p0, v0, p2}, Luvt;->O(Lylj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    invoke-static {v0}, Lxnz;->i(Lahcf;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lxnz;->h(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Luvt;->x:Lsyk;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Lsyk;)Lspg;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Lsyk;)Lspg;

    move-result-object p2

    iget-object p2, p2, Lspg;->a:Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p2

    invoke-static {p2}, Lxnz;->i(Lahcf;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0}, Luvt;->E()V

    return-void

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 12
    invoke-interface {v0}, Luxp;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v0}, Luxp;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    sget-object p2, Luvy;->b:Luvy;

    goto :goto_3

    .line 14
    :cond_7
    sget-object p2, Luvy;->a:Luvy;

    .line 16
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Luvt;->a:Lrmv;

    .line 17
    invoke-virtual {v0, p2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Luvt;->f:Luxp;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luvt;->I:Lylq;

    invoke-virtual {v2}, Lylq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Luxp;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "MdxDirector: flinging video "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_8
    invoke-direct {p0}, Luvt;->aw()V

    .line 21
    invoke-virtual {p0}, Luvt;->X()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Luvt;->f:Luxp;

    .line 22
    invoke-interface {p1}, Luxp;->l()Luxi;

    move-result-object p1

    invoke-virtual {p0, p1}, Luvt;->y(Luxi;)V

    :cond_9
    return-void

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq v1, p2, :cond_b

    const-string p2, "Showing TV queue with first video id "

    goto :goto_4

    :cond_b
    const-string p2, "Remote screen already playing "

    .line 24
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    iget-object p1, p0, Luvt;->f:Luxp;

    .line 25
    invoke-interface {p1}, Luxp;->l()Luxi;

    move-result-object p1

    invoke-virtual {p0, p1}, Luvt;->y(Luxi;)V

    return-void
.end method

.method public final C(Lylm;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvt;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-interface {v0}, Luxp;->I()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Luvt;->aw()V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Lylm;

    sget-object v1, Luwz;->g:Luwz;

    iget-boolean v1, v1, Luwz;->j:Z

    iget-object v2, p0, Luvt;->u:Landroid/content/Context;

    sget-object v3, Luwz;->g:Luwz;

    iget v3, v3, Luwz;->i:I

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lylm;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Luvt;->j:Lzal;

    .line 3
    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v1

    iput-object v0, v1, Lzan;->l:Lylm;

    iget-object v1, p0, Luvt;->K:Laczv;

    iget-object v2, p0, Luvt;->n:Lzal;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Laczv;->A(Lylm;Lzal;I)V

    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Luvt;->at(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v0, p0, Luvt;->n:Lzal;

    .line 2
    invoke-direct {p0, v0, v1}, Luvt;->au(Lzal;I)V

    .line 3
    invoke-virtual {p0, v1}, Luvt;->w(I)V

    .line 4
    invoke-direct {p0, v1}, Luvt;->as(I)V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Luvt;->k:Luvv;

    invoke-virtual {v0}, Luvv;->g()V

    iget-object v0, p0, Luvt;->E:Luvv;

    .line 2
    invoke-virtual {v0}, Luvv;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Luvt;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-direct {p0}, Luvt;->ax()V

    iget-object v1, p0, Luvt;->J:Lypi;

    .line 4
    invoke-virtual {v1}, Lypi;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luvt;->j:Lzal;

    .line 5
    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v1

    iput-object v0, v1, Lzan;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v1, p0, Luvt;->j:Lzal;

    .line 6
    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzan;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, p0, Luvt;->j:Lzal;

    .line 7
    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v1

    iput-object v0, v1, Lzan;->l:Lylm;

    .line 8
    invoke-direct {p0}, Luvt;->ax()V

    .line 9
    invoke-direct {p0}, Luvt;->av()V

    iget-object v1, p0, Luvt;->k:Luvv;

    iput-object v0, v1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Luvt;->E:Luvv;

    iput-object v0, v1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Luvt;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Luvt;->A:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luvt;->C:J

    iput-object v0, p0, Luvt;->D:Lswi;

    .line 10
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    iput-object v1, p0, Luvt;->H:Labwk;

    .line 11
    sget-object v1, Lylj;->a:Lylj;

    invoke-virtual {p0, v1, v0}, Luvt;->O(Lylj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v0, v1}, Luvt;->Q(Lzal;I)V

    iget-object v1, p0, Luvt;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Luvt;->c:Lanuz;

    .line 14
    invoke-virtual {v1}, Lanuz;->c()V

    iget-object v1, p0, Luvt;->a:Lrmv;

    .line 15
    invoke-virtual {v1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Luvt;->f:Luxp;

    .line 16
    invoke-interface {v1, p0}, Luxp;->L(Luxt;)V

    sget-object v1, Lylj;->a:Lylj;

    .line 17
    invoke-virtual {p0, v1, v0}, Luvt;->O(Lylj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v1, p0, Luvt;->g:Lyvx;

    .line 18
    invoke-virtual {v1, v0}, Lyvx;->c(Lywa;)V

    iget-object v1, p0, Luvt;->g:Lyvx;

    .line 19
    invoke-virtual {v1, v0}, Lyvx;->b(Lyvz;)V

    iget-object v0, p0, Luvt;->K:Laczv;

    .line 20
    invoke-virtual {v0}, Laczv;->q()V

    iget-object v0, p0, Luvt;->K:Laczv;

    iget-object v1, p0, Luvt;->j:Lzal;

    .line 21
    invoke-virtual {v0, v1}, Laczv;->p(Lzal;)V

    iget-object v0, p0, Luvt;->K:Laczv;

    .line 22
    invoke-virtual {v0}, Laczv;->h()V

    .line 23
    invoke-direct {p0}, Luvt;->av()V

    iput-boolean v2, p0, Luvt;->q:Z

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvt;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-interface {v0}, Luxp;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Luvt;->f:Luxp;

    .line 3
    invoke-interface {v0}, Luxp;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Luvt;->aw()V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvt;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-interface {v0, p1}, Luxp;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 0

    return-void
.end method

.method public final M(I)V
    .locals 0

    return-void
.end method

.method public final N(Lalis;)V
    .locals 0

    return-void
.end method

.method public final O(Lylj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvt;->h:Lylj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Luvt;->h:Lylj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p0}, Luvt;->aa()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luvt;->E:Luvv;

    iput-object p1, p0, Luvt;->F:Luvv;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Luvt;->k:Luvv;

    iput-object p1, p0, Luvt;->F:Luvv;

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Luvt;->at(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Lzal;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvt;->B:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Luvt;->au(Lzal;I)V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->V()V

    return-void
.end method

.method public final S(Lzal;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->u:Lwqe;

    iget-object v1, p0, Luvt;->l:Lzal;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "non-null"

    .line 1
    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luvt;->G:Ljava/util/Map;

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Luvt;->G:Ljava/util/Map;

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Luvt;->n:Lzal;

    if-ne v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p1, p0, Luvt;->n:Lzal;

    iget-object v0, p0, Luvt;->K:Laczv;

    .line 5
    invoke-virtual {v0, p1}, Laczv;->i(Lzal;)V

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvt;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luvt;->f:Luxp;

    invoke-interface {v1}, Luxp;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    sget-object v0, Lylj;->j:Lylj;

    invoke-virtual {p0, v0}, Luvt;->ag(Lylj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luvt;->i:Luxi;

    sget-object v1, Luxi;->c:Luxi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luvt;->i:Luxi;

    sget-object v1, Luxi;->h:Luxi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luvt;->k:Luvv;

    iget-object v1, v1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s()Lqqa;

    move-result-object v0

    iget-object v1, p0, Luvt;->k:Luvv;

    iget-object v1, v1, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v1

    iput-object v1, v0, Lqqa;->h:[B

    .line 4
    invoke-virtual {v0}, Lqqa;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Luvt;->o:Lpzk;

    iget-object v2, p0, Luvt;->j:Lzal;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Luvt;->k:Luvv;

    iget-object v3, v3, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lpzk;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Luvt;->o:Lpzk;

    .line 6
    sget-object v1, Lqly;->a:Lqly;

    invoke-virtual {v0, v1}, Lpzk;->c(Lqly;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    sget-object v0, Lylj;->f:Lylj;

    invoke-virtual {p0, v0}, Luvt;->ag(Lylj;)Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    sget-object v0, Lylj;->i:Lylj;

    invoke-virtual {p0, v0}, Luvt;->ag(Lylj;)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad(JLajwm;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Luvt;->f:Luxp;

    invoke-interface {p3}, Luxp;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Luvt;->ae(J)Z

    move-result p1

    return p1
.end method

.method public final ae(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luvt;->X()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Luxp;->N(J)V

    return v1

    :cond_0
    iget-object v0, p0, Luvt;->k:Luvv;

    iget-object v0, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 3
    invoke-interface {v0}, Luxp;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Luvt;->aq()Luxg;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Luxg;->b(J)V

    iget-object p1, p0, Luvt;->f:Luxp;

    .line 6
    invoke-virtual {v0}, Luxg;->a()Luxh;

    move-result-object p2

    invoke-interface {p1, p2}, Luxp;->J(Luxh;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final af(JLajwm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luvt;->ae(J)Z

    move-result p1

    return p1
.end method

.method public final ag(Lylj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luvt;->h:Lylj;

    const/4 v1, 0x1

    new-array v1, v1, [Lylj;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lylj;->a([Lylj;)Z

    move-result p1

    return p1
.end method

.method public final ah(Lylj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luvt;->h:Lylj;

    invoke-virtual {v0, p1}, Lylj;->c(Lylj;)Z

    move-result p1

    return p1
.end method

.method public final ai()V
    .locals 0

    return-void
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luvt;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luvt;->f:Luxp;

    .line 2
    invoke-interface {p1}, Luxp;->H()V

    :cond_0
    return-void
.end method

.method public final ak()Lzai;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an()V
    .locals 0

    return-void
.end method

.method public final ao()Lzhr;
    .locals 1

    iget-object v0, p0, Luvt;->k:Luvv;

    iget-object v0, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Lvur;->h:Lzhr;

    return-object v0
.end method

.method public final b(Lswi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvt;->D:Lswi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luvt;->as(I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Luvt;->H:Labwk;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Luvt;->as(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Luvt;->f:Luxp;

    invoke-interface {p1}, Luxp;->U()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final j()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvt;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvt;->f:Luxp;

    invoke-interface {v0}, Luxp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-interface {v0}, Luxp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Luvt;->C:J

    :cond_0
    iget-wide v0, p0, Luvt;->C:J

    return-wide v0
.end method

.method public final l(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    if-eqz p3, :cond_3

    if-ne p3, p1, :cond_2

    .line 1
    check-cast p2, Luxj;

    .line 2
    sget-object p1, Lylj;->c:Lylj;

    invoke-virtual {p0, p1}, Luvt;->ah(Lylj;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luvt;->X()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Luxj;->a()Luxi;

    move-result-object p1

    sget-object p3, Luxi;->b:Luxi;

    invoke-virtual {p1, p3}, Luxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Luvt;->f:Luxp;

    .line 5
    invoke-interface {p1}, Luxp;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Luxj;->a()Luxi;

    move-result-object p1

    invoke-virtual {p0, p1}, Luvt;->y(Luxi;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    check-cast p2, Lqlb;

    .line 8
    invoke-virtual {p0, v0, v0}, Luvt;->d(II)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lqlb;

    aput-object p3, v1, p2

    const-class p2, Luxj;

    aput-object p2, v1, p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvt;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lylj;->c:Lylj;

    invoke-virtual {p0, v0}, Luvt;->ah(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Luvt;->ap()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Luvt;->k:Luvv;

    iget-object v0, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final p()Lylm;
    .locals 1

    .line 1
    iget-object v0, p0, Luvt;->j:Lzal;

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-object v0, v0, Lzan;->l:Lylm;

    return-object v0
.end method

.method public final q()Lyxa;
    .locals 1

    iget-object v0, p0, Luvt;->k:Luvv;

    return-object v0
.end method

.method public final r()Lyxa;
    .locals 1

    iget-object v0, p0, Luvt;->F:Luvv;

    return-object v0
.end method

.method public final s()Lzal;
    .locals 1

    iget-object v0, p0, Luvt;->j:Lzal;

    return-object v0
.end method

.method public final t(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luvt;->j:Lzal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvt;->k:Luvv;

    iget-object v0, v0, Luvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luvt;->f:Luxp;

    invoke-interface {v1}, Luxp;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct/range {p0 .. p0}, Luvt;->ap()J

    move-result-wide v2

    .line 3
    sget-object v4, Luxi;->a:Luxi;

    sget-object v4, Lylj;->a:Lylj;

    iget-object v4, v0, Luvt;->h:Lylj;

    invoke-virtual {v4}, Lylj;->ordinal()I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    if-eq v4, v9, :cond_5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/16 v1, 0x8

    if-eq v4, v1, :cond_2

    const/16 v1, 0x9

    if-ne v4, v1, :cond_1

    .line 13
    iput-wide v2, v0, Luvt;->C:J

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v0, Luvt;->f:Luxp;

    .line 4
    invoke-interface {v1}, Luxp;->c()J

    move-result-wide v4

    iput-wide v4, v0, Luvt;->C:J

    iget-object v1, v0, Luvt;->f:Luxp;

    .line 5
    invoke-interface {v1}, Luxp;->f()J

    move-result-wide v7

    iget-object v1, v0, Luvt;->f:Luxp;

    .line 6
    invoke-interface {v1}, Luxp;->d()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    int-to-long v2, v1

    .line 13
    iget-object v1, v0, Luvt;->f:Luxp;

    .line 7
    invoke-interface {v1}, Luxp;->c()J

    move-result-wide v4

    iput-wide v4, v0, Luvt;->C:J

    :goto_1
    move-wide/from16 v16, v2

    goto :goto_3

    :cond_4
    iput-wide v5, v0, Luvt;->C:J

    iget-object v1, v0, Luvt;->f:Luxp;

    .line 8
    invoke-interface {v1}, Luxp;->f()J

    move-result-wide v7

    iget-object v1, v0, Luvt;->f:Luxp;

    .line 9
    invoke-interface {v1}, Luxp;->d()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v16, v2

    move-wide v12, v4

    move-wide v14, v7

    goto :goto_4

    :cond_5
    iput-wide v5, v0, Luvt;->C:J

    move-wide/from16 v16, v5

    :goto_3
    move-wide v12, v7

    move-wide v14, v12

    .line 6
    :goto_4
    new-instance v1, Lxqm;

    move-object v9, v1

    iget-wide v10, v0, Luvt;->C:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    iget-object v2, v0, Luvt;->v:Lmvs;

    .line 10
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v22

    const/16 v24, 0x0

    iget-object v2, v0, Luvt;->n:Lzal;

    .line 11
    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v9 .. v25}, Lxqm;-><init>(JJJJJJJZLjava/lang/String;)V

    if-nez p1, :cond_6

    iget-object v2, v0, Luvt;->K:Laczv;

    iget-object v3, v0, Luvt;->n:Lzal;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, v3, v1, v4}, Laczv;->B(Lzal;Lxqm;I)V

    return-void

    :cond_6
    iget-object v2, v0, Luvt;->K:Laczv;

    .line 13
    invoke-virtual {v2, v1}, Laczv;->x(Lxqm;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method final y(Luxi;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Luvt;->f:Luxp;

    .line 2
    invoke-interface {v0}, Luxp;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    iget-object v1, p0, Luvt;->w:Ljava/util/concurrent/Executor;

    new-instance v2, Ltxx;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0, v3}, Ltxx;-><init>(Luvt;Luxi;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Luvt;->B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
