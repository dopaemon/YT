.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Luxw;

.field public final b:Lmvs;

.field public final c:Lzhe;

.field public d:Luxu;

.field private final f:Landroid/content/Context;

.field private final g:Lgot;

.field private final h:Lamxz;

.field private final i:Lj$/util/Optional;

.field private final j:Lujm;

.field private final k:Lspi;

.field private final l:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

.field private final m:Lssn;

.field private final n:Lgsi;

.field private o:Lj$/util/Optional;

.field private final p:Lspd;

.field private final q:Lcaa;

.field private final r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final s:Lihe;

.field private final t:Lihe;

.field private final u:Lihe;

.field private final v:Lquo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luxw;Lcaa;Lgot;Lihe;Lihe;Lihe;Lmvs;Lamxz;Lujm;Lj$/util/Optional;Lspd;Lspi;Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;Lzhe;Lssn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lgsi;Lquo;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lfny;->o:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lfny;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfny;->a:Luxw;

    move-object v1, p3

    iput-object v1, v0, Lfny;->q:Lcaa;

    move-object v1, p4

    iput-object v1, v0, Lfny;->g:Lgot;

    move-object v1, p5

    iput-object v1, v0, Lfny;->s:Lihe;

    move-object v1, p6

    iput-object v1, v0, Lfny;->u:Lihe;

    move-object v1, p7

    iput-object v1, v0, Lfny;->t:Lihe;

    move-object v1, p8

    iput-object v1, v0, Lfny;->b:Lmvs;

    move-object v1, p9

    iput-object v1, v0, Lfny;->h:Lamxz;

    move-object v1, p10

    iput-object v1, v0, Lfny;->j:Lujm;

    move-object v1, p11

    iput-object v1, v0, Lfny;->i:Lj$/util/Optional;

    move-object v1, p12

    iput-object v1, v0, Lfny;->p:Lspd;

    move-object v1, p13

    iput-object v1, v0, Lfny;->k:Lspi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfny;->l:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfny;->c:Lzhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfny;->m:Lssn;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfny;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfny;->n:Lgsi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfny;->v:Lquo;

    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lfny;->k:Lspi;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfnv;->c:Lfnv;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfny;->c()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfha;->o:Lfha;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfny;->g:Lgot;

    .line 2
    invoke-virtual {v0, p1}, Lgot;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfny;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140821

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140820

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfji;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lfji;-><init>(Lfny;Laezv;Ljava/util/Map;I)V

    const p1, 0x7f14069c

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1401ad

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lfny;->j:Lujm;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfny;->j:Lujm;

    .line 9
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance p2, Lujl;

    const v0, 0x2126a

    .line 10
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Laezv;Ljava/util/Map;J)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v10, p3

    .line 1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    const/4 v12, 0x0

    .line 5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Z

    if-nez v3, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lfny;->c()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lfha;->u:Lfha;

    .line 4
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfny;->u:Lihe;

    .line 6
    invoke-virtual {v3, v0}, Lihe;->R(Laezv;)Laezv;

    move-result-object v0

    :cond_0
    move-object v3, v0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 7
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v14, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    iget-object v0, v1, Lfny;->m:Lssn;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 9
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v5, Lajrw;

    .line 11
    invoke-virtual {v0, v5}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    sget-object v5, Lfgd;->g:Lfgd;

    .line 12
    invoke-virtual {v0, v5}, Lantw;->m(Lanvv;)Lantw;

    move-result-object v0

    new-instance v5, Leox;

    const-class v6, Ladpu;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Leox;-><init>(Ljava/lang/Class;I)V

    .line 13
    invoke-virtual {v0, v5}, Lantw;->B(Lanvz;)Lantw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrw;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lajrw;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v0}, Lajrw;->getUpdatedEndpointProto()Laezv;

    move-result-object v6

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lajrw;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lajrw;->getUpdatedEndpoint()Ladnz;

    move-result-object v0

    .line 19
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    sget-object v7, Laezv;->a:Laezv;

    .line 20
    invoke-static {v7, v0, v5}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Error parsing bytes for updated ReelWatchEndpoint."

    .line 21
    invoke-static {v5, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_4

    .line 16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 22
    invoke-virtual {v6, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 23
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 24
    invoke-virtual {v6, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 25
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v0, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    .line 30
    :cond_3
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 31
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0, v6, v5}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 8
    :goto_1
    check-cast v4, Lsst;

    .line 33
    invoke-virtual {v4}, Lsst;->e()Lssy;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 34
    invoke-virtual {v3, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Ljava/lang/String;

    invoke-interface {v4, v3}, Lsur;->g(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4}, Lsur;->b()Lantl;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lantl;->Q()Lanva;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 37
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v3

    iput-object v0, v3, Lyku;->a:Laezv;

    invoke-virtual {v3}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v15

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 38
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Laixu;

    if-nez v3, :cond_6

    .line 39
    sget-object v3, Laixu;->a:Laixu;

    :cond_6
    iget v3, v3, Laixu;->b:I

    and-int/lit8 v3, v3, 0x2

    .line 40
    invoke-direct/range {p0 .. p0}, Lfny;->c()Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lfha;->q:Lfha;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41
    invoke-direct/range {p0 .. p0}, Lfny;->c()Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Lfnv;->d:Lfnv;

    .line 42
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iget-object v3, v1, Lfny;->n:Lgsi;

    if-eqz v3, :cond_9

    .line 44
    invoke-direct/range {p0 .. p0}, Lfny;->c()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lfha;->p:Lfha;

    .line 45
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lfny;->n:Lgsi;

    .line 47
    invoke-virtual {v3}, Lgsi;->b()V

    :cond_9
    iget-object v3, v1, Lfny;->g:Lgot;

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 48
    invoke-virtual {v0, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v7, 0x0

    move v14, v9

    move-wide/from16 v8, p3

    .line 49
    invoke-virtual/range {v3 .. v9}, Lgot;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lukz;J)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lfny;->c()Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v1, Lfny;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    if-eqz v4, :cond_11

    .line 51
    sget-object v4, Lfha;->t:Lfha;

    .line 52
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_7

    .line 77
    :cond_a
    iget-object v4, v1, Lfny;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 53
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfny;->g:Lgot;

    .line 54
    invoke-virtual {v5}, Lgot;->a()Lj$/util/Optional;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lfny;->s:Lihe;

    .line 56
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukz;

    iget-object v7, v6, Lihe;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v6, v6, Lihe;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_4
    if-eqz v14, :cond_f

    const-string v5, "r_ofs"

    .line 59
    invoke-direct {v1, v5}, Lfny;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lfny;->v:Lquo;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lquo;->f:Ljava/lang/Object;

    check-cast v6, Lspg;

    const-wide/32 v7, 0x2b426b6

    .line 60
    invoke-virtual {v6, v7, v8}, Lspg;->e(J)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lquo;->d:Ljava/lang/Object;

    .line 61
    invoke-interface {v6}, Lyqu;->o()Lyqq;

    move-result-object v6

    invoke-virtual {v6}, Lyqq;->D()V

    .line 62
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lquo;->a:Ljava/lang/Object;

    iget-object v8, v5, Lquo;->b:Ljava/lang/Object;

    iget-object v9, v5, Lquo;->g:Ljava/lang/Object;

    check-cast v9, Lwjo;

    .line 63
    invoke-virtual {v9}, Lwjo;->a()Lwjq;

    move-result-object v9

    .line 64
    invoke-virtual {v5, v4, v9}, Lquo;->ah(Ljava/lang/String;Lwjq;)Lyky;

    move-result-object v5

    check-cast v7, Lymc;

    .line 65
    invoke-virtual {v7, v15, v6, v8, v5}, Lymc;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lyky;)V

    :cond_d
    iget-object v5, v1, Lfny;->n:Lgsi;

    if-eqz v5, :cond_e

    .line 66
    sget-object v5, Lfha;->r:Lfha;

    .line 67
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lfny;->n:Lgsi;

    sget-object v23, Lwty;->a:Lwtx;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v22, v23

    .line 69
    invoke-virtual/range {v15 .. v23}, Lgsi;->g(Laezv;Ljava/lang/String;ZZZZLwtx;Lwtx;)V

    goto :goto_5

    :cond_e
    move-object v5, v15

    :goto_5
    const-string v3, "r_ofe"

    .line 70
    invoke-direct {v1, v3}, Lfny;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v5, v15

    iget-object v6, v1, Lfny;->n:Lgsi;

    if-eqz v6, :cond_12

    .line 71
    sget-object v6, Lfha;->s:Lfha;

    .line 72
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 73
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v19, 0x1

    goto :goto_6

    :cond_10
    const/16 v19, 0x0

    :goto_6
    iget-object v15, v1, Lfny;->n:Lgsi;

    sget-object v22, Lwty;->a:Lwtx;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v21, v22

    .line 74
    invoke-virtual/range {v15 .. v22}, Lgsi;->e(Laezv;Ljava/lang/String;ZZZLwtx;Lwtx;)V

    goto :goto_8

    :cond_11
    :goto_7
    move-object v5, v15

    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_13

    const/4 v12, 0x1

    :cond_13
    iget-object v3, v1, Lfny;->p:Lspd;

    if-eqz v3, :cond_14

    .line 76
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    goto :goto_9

    .line 77
    :cond_14
    sget-object v3, Laezp;->a:Laezp;

    .line 76
    :goto_9
    iget-object v3, v3, Laezp;->D:Lajqi;

    if-nez v3, :cond_15

    .line 78
    sget-object v3, Lajqi;->a:Lajqi;

    :cond_15
    iget-boolean v3, v3, Lajqi;->c:Z

    if-eqz v3, :cond_17

    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgyl;->R(Laezv;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lfny;->h:Lamxz;

    .line 80
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lfny;->i:Lj$/util/Optional;

    .line 81
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_a

    .line 97
    :cond_16
    iget-object v0, v1, Lfny;->h:Lamxz;

    .line 98
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    iget-object v2, v1, Lfny;->i:Lj$/util/Optional;

    .line 100
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyl;

    iget-object v2, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 104
    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 105
    invoke-virtual {v3, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.IS_REFERRED_FROM_DISCOVER_KEY"

    .line 106
    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/os/Bundle;

    .line 107
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ReelWatchFragmentArgs"

    .line 108
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v3, Lgql;

    .line 109
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laezv;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Lfhp;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 81
    :cond_17
    :goto_a
    iget-object v3, v1, Lfny;->q:Lcaa;

    iget-object v4, v1, Lfny;->f:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v3, v3, Lcaa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 82
    invoke-direct {v6, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x40000

    .line 83
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 84
    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 85
    invoke-virtual {v6, v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 86
    invoke-virtual {v6, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    const-class v4, Landroid/os/Bundle;

    .line 87
    invoke-static {v2, v3, v4}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lhgq;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lhgq;-><init>(Lfny;Laezv;I)V

    .line 88
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lfny;->g:Lgot;

    const-string v3, "r_as"

    .line 89
    invoke-virtual {v2, v3}, Lgot;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lfny;->f:Landroid/content/Context;

    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 90
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v3}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lgyl;->V(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    .line 93
    invoke-static {v3}, Lgyl;->Q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    if-eq v4, v5, :cond_18

    const v4, 0x7f01006b

    goto :goto_b

    :cond_18
    const v4, 0x7f010069

    :goto_b
    if-nez v0, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_c

    .line 97
    :cond_19
    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1a
    :goto_c
    if-eqz v0, :cond_1b

    .line 94
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1b
    const v0, 0x7f010067

    .line 95
    invoke-static {v2, v4, v0}, Lvw;->e(Landroid/content/Context;II)Lvw;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lvw;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfny;->t:Lihe;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->A:Ljava/lang/String;

    iget-object v3, v1, Lihe;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lihe;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lihe;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levb;

    if-eqz v4, :cond_1

    iget-object v5, v4, Levb;->c:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Levb;->a:Z

    if-nez v5, :cond_1

    sget-object v5, Laezv;->a:Laezv;

    .line 9
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    iget-object v4, v4, Levb;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5, v6, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laezv;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 15
    invoke-static {p1, v4, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a(Laezv;Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_4
    move-object v4, p2

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v1, 0x20000

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfny;->t:Lihe;

    .line 16
    invoke-virtual {p2, v0}, Lihe;->Q(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    :cond_5
    iget-object p2, p0, Lfny;->b:Lmvs;

    .line 17
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v5

    .line 18
    invoke-direct {p0}, Lfny;->c()Lj$/util/Optional;

    move-result-object p2

    sget-object v0, Lfnv;->b:Lfnv;

    .line 19
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lfny;->d:Luxu;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfny;->a:Luxw;

    .line 21
    invoke-interface {v1, v0}, Luxw;->k(Luxu;)V

    :cond_6
    iget-object v0, p0, Lfny;->a:Luxw;

    .line 22
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfny;->a:Luxw;

    invoke-interface {v0}, Luxw;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lfny;->l:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfny;->o:Lj$/util/Optional;

    .line 25
    sget-object v0, Lfgz;->d:Lfgz;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p2, p0, Lfny;->l:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    .line 26
    invoke-virtual {p2}, Lanuc;->T()Lanuc;

    move-result-object p2

    sget-object v0, Lebm;->s:Lebm;

    .line 27
    invoke-virtual {p2, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Lanuc;->al(J)Lanuc;

    move-result-object p2

    new-instance v0, Lfnw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfnw;-><init>(Lfny;Laezv;Ljava/util/Map;J)V

    .line 29
    invoke-virtual {p2, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lfny;->o:Lj$/util/Optional;

    return-void

    .line 24
    :cond_8
    invoke-virtual {p0, p1, v4, v5, v6}, Lfny;->b(Laezv;Ljava/util/Map;J)V

    return-void

    .line 23
    :cond_9
    :goto_2
    invoke-direct {p0, p1, v4}, Lfny;->e(Laezv;Ljava/util/Map;)V

    return-void
.end method
