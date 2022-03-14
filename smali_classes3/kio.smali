.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field A:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

.field B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

.field C:Lrmv;

.field D:Lxrq;

.field E:Lvfs;

.field F:Lkhz;

.field G:Lspi;

.field H:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

.field I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public J:Lrxf;

.field K:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

.field M:Lrqc;

.field N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

.field O:Lpzj;

.field P:Luil;

.field Q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field public R:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

.field S:Lzpv;

.field T:Lylq;

.field U:Lspd;

.field V:Lspg;

.field public W:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field X:Labnl;

.field public Y:Lea;

.field Z:Laad;

.field public final a:Lkia;

.field aa:Lopq;

.field private final ab:Lkin;

.field private final ac:Lwjp;

.field private final ad:Lyde;

.field private final ae:Lyeq;

.field private final af:Lanuz;

.field private ag:Lsrw;

.field private ah:Lqrq;

.field private ai:Lqsq;

.field private aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

.field private ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

.field private al:Lyez;

.field private am:Lyfw;

.field private an:Lyeo;

.field private ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

.field private ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

.field private aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

.field private ar:Lyga;

.field private as:Lyfc;

.field private at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:I

.field private final az:Ldrj;

.field public final b:Labde;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public f:I

.field public g:I

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

.field public i:Lyqq;

.field j:Lyqk;

.field k:Lyqu;

.field l:Lytk;

.field m:Lyvf;

.field n:Lxsq;

.field o:Lzau;

.field p:Lycr;

.field q:Lpzx;

.field r:Lqst;

.field s:Lqus;

.field t:Lzhe;

.field public u:Ljava/util/concurrent/Executor;

.field v:Lyzp;

.field w:Lmvs;

.field x:Ljava/util/concurrent/ScheduledExecutorService;

.field y:Lytg;

.field z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;


# direct methods
.method private constructor <init>(Lkia;Lkin;Labde;Ldrj;Lwjp;Lyde;Lyeq;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x1

    iput p9, p0, Lkio;->ax:I

    iput p9, p0, Lkio;->ay:I

    new-instance p9, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    invoke-direct {p9}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;-><init>()V

    iput-object p9, p0, Lkio;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkio;->a:Lkia;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkio;->ab:Lkin;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkio;->b:Labde;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkio;->az:Ldrj;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkio;->ac:Lwjp;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkio;->ad:Lyde;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkio;->ae:Lyeq;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkio;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lkio;->af:Lanuz;

    check-cast p1, Lkie;

    iget-object p1, p1, Lkie;->f:Lkhy;

    .line 9
    invoke-interface {p1}, Lkil;->a()Lkim;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lkim;->a(Lkio;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Lkin;Lkia;Lwjp;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;Lqsk;Lyde;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lyey;Lyfv;Lyen;Lydu;Lyeq;Lyfb;Lyfy;Ldrj;Lrzq;Labde;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Lkio;
    .locals 54

    move-object/from16 v0, p15

    .line 1
    new-instance v13, Lkio;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p24

    move-object/from16 v5, p22

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p19

    move-object/from16 v9, p26

    invoke-direct/range {v1 .. v12}, Lkio;-><init>(Lkia;Lkin;Labde;Ldrj;Lwjp;Lyde;Lyeq;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;[B[B[B)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lkio;->az:Ldrj;

    iget-object v3, v13, Lkio;->P:Luil;

    iget-object v1, v13, Lkio;->a:Lkia;

    check-cast v1, Lkie;

    iget-object v1, v1, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iget-object v5, v13, Lkio;->G:Lspi;

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;-><init>(Ldrj;Luim;Ljava/lang/String;Lspi;[B[B[B)V

    iget-object v1, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:Lspi;

    .line 10
    invoke-virtual {v1}, Lspi;->c()Lanuc;

    move-result-object v1

    sget-object v2, Lkgw;->o:Lkgw;

    .line 11
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 12
    invoke-static {}, Laotr;->c()Lanum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanuc;->z()Lanuc;

    move-result-object v1

    new-instance v2, Lkhn;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Lkhn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;I)V

    .line 14
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v1, v13, Lkio;->C:Lrmv;

    .line 15
    invoke-virtual {v1, v9}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    iget-object v2, v13, Lkio;->az:Ldrj;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;-><init>(Ldrj;[B[B[B)V

    iget-object v2, v13, Lkio;->C:Lrmv;

    .line 17
    invoke-virtual {v2, v1}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;

    iget-object v4, v13, Lkio;->M:Lrqc;

    iget-object v5, v13, Lkio;->az:Ldrj;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;-><init>(Lrqc;Ldrj;[B[B[B)V

    iget-object v3, v13, Lkio;->C:Lrmv;

    .line 18
    invoke-virtual {v3, v2}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v5, v13, Lkio;->az:Ldrj;

    iget-object v6, v13, Lkio;->G:Lspi;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ldrj;Lspi;[B[B[B)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v3, Lspi;

    .line 19
    invoke-virtual {v3}, Lspi;->c()Lanuc;

    move-result-object v3

    sget-object v4, Lkgw;->p:Lkgw;

    .line 20
    invoke-virtual {v3, v4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v3

    .line 21
    invoke-static {}, Laotr;->c()Lanum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lanuc;->z()Lanuc;

    move-result-object v3

    new-instance v10, Lkhn;

    const/4 v6, 0x6

    move-object v4, v10

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lkhn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I[B[B[B)V

    sget-object v2, Ljzg;->o:Ljzg;

    .line 23
    invoke-virtual {v3, v10, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    new-instance v2, Lvay;

    .line 24
    invoke-direct {v2, v13}, Lvay;-><init>(Lkio;)V

    .line 25
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-direct/range {v14 .. v20}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;-><init>(Lvay;[B[B[B[B[B)V

    new-instance v7, Lgmk;

    const/16 v17, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v7

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v22}, Lgmk;-><init>(Lvay;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;I[B[B[B[B[B)V

    new-instance v8, Lhaf;

    iget-object v1, v13, Lkio;->ab:Lkin;

    new-instance v2, Lvay;

    .line 26
    invoke-direct {v2, v1}, Lvay;-><init>(Lkin;)V

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v31}, Lhaf;-><init>(Lvay;I[B[B[B[B[B[B)V

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    iget-object v1, v13, Lkio;->ab:Lkin;

    new-instance v15, Lvay;

    .line 27
    invoke-direct {v15, v1}, Lvay;-><init>(Lkin;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;-><init>(Lvay;[B[B[B[B[B)V

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    move-object/from16 v1, p25

    invoke-direct {v10, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;)V

    iget-object v1, v13, Lkio;->a:Lkia;

    check-cast v1, Lkie;

    iget-object v11, v1, Lkie;->j:Lqyf;

    const/4 v1, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v2, v12

    move-object v12, v1

    .line 28
    invoke-direct/range {v4 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Landroid/content/Context;Lsrw;Lsrw;Lhaf;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lqyf;[B)V

    iget-object v1, v13, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;-><init>(Lsrw;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    iput-object v3, v13, Lkio;->ag:Lsrw;

    new-instance v1, Lqrq;

    sget-object v2, Lujn;->i:Lujn;

    iget-object v3, v13, Lkio;->ag:Lsrw;

    const/4 v4, 0x0

    new-array v5, v4, [Lqrn;

    move-object/from16 v6, p4

    .line 29
    invoke-direct {v1, v6, v2, v3, v5}, Lqrq;-><init>(Lqro;Lujn;Lsrw;[Lqrn;)V

    iput-object v1, v13, Lkio;->ah:Lqrq;

    iget-object v2, v13, Lkio;->r:Lqst;

    .line 30
    invoke-interface {v2, v1}, Lqst;->l(Lqrq;)V

    iget-object v1, v13, Lkio;->V:Lspg;

    const-wide/32 v2, 0x2b40fc8

    .line 31
    invoke-virtual {v1, v2, v3}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v13, Lkio;->L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->j()V

    :cond_0
    new-instance v1, Lqsq;

    sget-object v15, Ldyk;->o:Ldyk;

    iget-object v2, v13, Lkio;->ag:Lsrw;

    iget-object v3, v13, Lkio;->w:Lmvs;

    iget-object v5, v13, Lkio;->s:Lqus;

    iget-object v6, v13, Lkio;->O:Lpzj;

    iget-object v7, v13, Lkio;->Z:Laad;

    iget-object v8, v13, Lkio;->aa:Lopq;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v18, v3

    move-object/from16 v19, p23

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 33
    invoke-direct/range {v14 .. v29}, Lqsq;-><init>(Laouj;Lsrw;Lqsk;Lmvs;Lrzq;Lqus;Lpzj;Laad;Lopq;[B[B[B[B[B[B)V

    iput-object v1, v13, Lkio;->ai:Lqsq;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    move-object/from16 v35, v1

    iget-object v2, v13, Lkio;->ag:Lsrw;

    iget-object v3, v13, Lkio;->a:Lkia;

    .line 34
    invoke-interface {v3}, Lkia;->e()Lzhe;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;-><init>(Lsrw;Lzhe;)V

    move-object/from16 v2, p7

    .line 35
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V

    iget-object v1, v13, Lkio;->a:Lkia;

    .line 36
    invoke-interface {v1}, Lkia;->i()Lea;

    move-result-object v1

    iget-object v3, v13, Lkio;->ag:Lsrw;

    invoke-virtual {v1, v3}, Lea;->aa(Lsrw;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    move-result-object v1

    move-object/from16 v37, v1

    move-object/from16 v3, p8

    .line 37
    invoke-interface {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->pY(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V

    iget-object v1, v13, Lkio;->a:Lkia;

    .line 38
    invoke-interface {v1}, Lkia;->h()Lea;

    move-result-object v1

    iget-object v5, v13, Lkio;->ag:Lsrw;

    invoke-virtual {v1, v5}, Lea;->Z(Lsrw;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    move-result-object v1

    move-object/from16 v39, v1

    move-object/from16 v5, p9

    .line 39
    invoke-interface {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;)V

    iget-object v1, v13, Lkio;->a:Lkia;

    .line 40
    invoke-interface {v1}, Lkia;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v1

    iget-object v6, v13, Lkio;->ag:Lsrw;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->f(Lsrw;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    move-result-object v1

    move-object/from16 v41, v1

    move-object/from16 v6, p10

    .line 41
    invoke-interface {v6, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V

    iget-object v15, v13, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v16, p13

    move-object/from16 v17, p0

    invoke-direct/range {v14 .. v20}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/Context;[B[B[B)V

    iget-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 v9, 0x8

    invoke-direct {v8, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;I)V

    const v9, 0x7f0b0b69

    .line 42
    invoke-virtual {v7, v9, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(ILjava/lang/Runnable;)V

    iput-object v1, v13, Lkio;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v7, p11

    .line 43
    invoke-interface {v7, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->pX(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    move-object/from16 v30, v1

    iget-object v7, v13, Lkio;->i:Lyqq;

    move-object/from16 v31, v7

    iget-object v7, v13, Lkio;->p:Lycr;

    move-object/from16 v32, v7

    iget-object v7, v13, Lkio;->ad:Lyde;

    move-object/from16 v33, v7

    iget-object v7, v13, Lkio;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v42, v7

    iget-object v7, v13, Lkio;->E:Lvfs;

    move-object/from16 v43, v7

    iget-object v7, v13, Lkio;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v44, v7

    iget-object v7, v13, Lkio;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v45, v7

    iget-object v7, v13, Lkio;->ag:Lsrw;

    move-object/from16 v47, v7

    iget-object v7, v13, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-object/from16 v49, v7

    iget-object v7, v13, Lkio;->G:Lspi;

    move-object/from16 v50, v7

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v34, p7

    move-object/from16 v36, p8

    move-object/from16 v38, p9

    move-object/from16 v40, p10

    move-object/from16 v46, p12

    move-object/from16 v48, p13

    .line 44
    invoke-direct/range {v30 .. v53}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;-><init>(Lyqq;Lycr;Lyde;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;Lvfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lsrw;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lspi;[B[B[B)V

    iput-object v1, v13, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v1, v13, Lkio;->ad:Lyde;

    iget-object v2, v13, Lkio;->X:Labnl;

    .line 45
    invoke-virtual {v2, v1, v0}, Labnl;->K(Lyde;Lyey;)Lydl;

    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lyde;->ol(Lydd;)V

    new-instance v1, Lyez;

    iget-object v2, v13, Lkio;->i:Lyqq;

    .line 47
    invoke-direct {v1, v2, v0}, Lyez;-><init>(Lyqq;Lyey;)V

    iput-object v1, v13, Lkio;->al:Lyez;

    new-instance v0, Lyfw;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v13, Lkio;->i:Lyqq;

    move-object/from16 v3, p16

    invoke-direct {v0, v1, v2, v3}, Lyfw;-><init>(Landroid/content/res/Resources;Lyqq;Lyfv;)V

    iput-object v0, v13, Lkio;->am:Lyfw;

    new-instance v0, Lyeo;

    iget-object v1, v13, Lkio;->i:Lyqq;

    iget-object v2, v13, Lkio;->j:Lyqk;

    move-object/from16 v3, p17

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lyeo;-><init>(Lyqq;Lyqk;Lyen;)V

    iput-object v0, v13, Lkio;->an:Lyeo;

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v1, v13, Lkio;->v:Lyzp;

    iget-object v2, v13, Lkio;->u:Ljava/util/concurrent/Executor;

    iget-object v3, v13, Lkio;->t:Lzhe;

    iget-object v5, v13, Lkio;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Lkio;->w:Lmvs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p18

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 50
    invoke-direct/range {p1 .. p10}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;-><init>(Landroid/content/Context;Lydu;Lyzp;Ljava/util/concurrent/Executor;Lzhe;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lsrw;Lydx;)V

    iput-object v0, v13, Lkio;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v0, v13, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, v13, Lkio;->ag:Lsrw;

    iget-object v2, v13, Lkio;->az:Ldrj;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v3

    move-object/from16 p3, v0

    move-object/from16 p4, p14

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    .line 51
    invoke-direct/range {p1 .. p8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Ldrj;[B[B[B)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v5, Lvay;

    .line 52
    invoke-direct {v5, v3}, Lvay;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    .line 53
    invoke-direct/range {p0 .. p9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lsrw;Lvay;[B[B[B[B[B[B)V

    iput-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v3, v13, Lkio;->ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    iget-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Laotu;

    .line 55
    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    iget-object v1, v13, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v2, v13, Lkio;->ag:Lsrw;

    iget-object v3, v13, Lkio;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    iget-object v8, v13, Lkio;->az:Ldrj;

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p13

    move-object/from16 p4, v3

    move-object/from16 p5, p14

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    .line 56
    invoke-direct/range {p0 .. p11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lsrw;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Ldrj;[B[B[B[B[B)V

    iget-object v1, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;I)V

    const v3, 0x7f0b0dea

    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(ILjava/lang/Runnable;)V

    iget-object v1, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/4 v8, 0x7

    invoke-direct {v2, v9, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;I)V

    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(ILjava/lang/Runnable;)V

    iget-object v1, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    iget-object v1, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    iget-object v1, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Laotu;

    .line 61
    invoke-virtual {v1}, Lanuc;->z()Lanuc;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v3, 0xe

    invoke-direct {v2, v9, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;I)V

    .line 62
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Laotu;

    .line 63
    invoke-virtual {v2}, Lanuc;->z()Lanuc;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1f4

    .line 64
    invoke-virtual {v2, v10, v11, v3}, Lanuc;->w(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v10, 0xf

    invoke-direct {v3, v9, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;I)V

    .line 65
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v10, 0xd

    invoke-direct {v3, v9, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;I)V

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v11, 0x10

    invoke-direct {v10, v9, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;I)V

    .line 66
    invoke-virtual {v0, v3, v10}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iget-object v3, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Lanuz;

    new-array v7, v7, [Lanva;

    aput-object v1, v7, v4

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    .line 67
    invoke-virtual {v3, v7}, Lanuz;->g([Lanva;)V

    iput-object v9, v13, Lkio;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v1, v13, Lkio;->ae:Lyeq;

    iget-object v2, v13, Lkio;->l:Lytk;

    iget-object v3, v13, Lkio;->m:Lyvf;

    iget-object v5, v13, Lkio;->y:Lytg;

    iget-object v6, v13, Lkio;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v13, Lkio;->u:Ljava/util/concurrent/Executor;

    iget-object v9, v13, Lkio;->U:Lspd;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    .line 68
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;-><init>(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)V

    iput-object v0, v13, Lkio;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    new-instance v0, Lyfc;

    iget-object v1, v13, Lkio;->t:Lzhe;

    move-object/from16 v2, p20

    .line 69
    invoke-direct {v0, v2, v1}, Lyfc;-><init>(Lyfb;Lzhe;)V

    iput-object v0, v13, Lkio;->as:Lyfc;

    new-instance v0, Lyga;

    iget-object v1, v13, Lkio;->ag:Lsrw;

    iget-object v2, v13, Lkio;->S:Lzpv;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    move-object/from16 v5, p21

    invoke-direct {v0, v5, v1, v2, v3}, Lyga;-><init>(Lyfy;Lsrw;Lzpv;Laouj;)V

    iput-object v0, v13, Lkio;->ar:Lyga;

    iget-object v0, v13, Lkio;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->j:Lspg;

    new-array v2, v4, [B

    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 70
    invoke-virtual {v1}, Lspi;->c()Lanuc;

    move-result-object v1

    new-instance v3, Lrcl;

    invoke-direct {v3, v2, v8}, Lrcl;-><init>([BI)V

    .line 71
    invoke-virtual {v1, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lanuc;->z()Lanuc;

    move-result-object v1

    new-instance v2, Lkhn;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lkhn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;I)V

    .line 73
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lanva;

    .line 74
    invoke-virtual {v13}, Lkio;->q()V

    .line 75
    invoke-direct {v13}, Lkio;->N()V

    iget-object v0, v13, Lkio;->n:Lxsq;

    .line 76
    invoke-virtual {v0}, Lxsq;->l()V

    return-object v13
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkio;->aw:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lkio;->U:Lspd;

    invoke-static {v0}, Lypi;->N(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->af:Lanuz;

    iget-object v1, p0, Lkio;->n:Lxsq;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 2
    invoke-virtual {v1, v2}, Lxsq;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->n:Lxsq;

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lkio;->U:Lspd;

    .line 4
    invoke-static {v0}, Lypi;->P(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkio;->af:Lanuz;

    iget-object v1, p0, Lkio;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lkio;->af:Lanuz;

    iget-object v1, p0, Lkio;->D:Lxrq;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 7
    invoke-virtual {v1, v2}, Lxrq;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 9
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->D:Lxrq;

    .line 10
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lkio;->U:Lspd;

    .line 11
    invoke-static {v0}, Lypi;->O(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkio;->af:Lanuz;

    iget-object v1, p0, Lkio;->as:Lyfc;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 12
    invoke-virtual {v1, v2}, Lyfc;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lkio;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkio;->af:Lanuz;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    :cond_2
    iget-object v0, p0, Lkio;->af:Lanuz;

    iget-object v1, p0, Lkio;->al:Lyez;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 16
    invoke-virtual {v1, v2}, Lyez;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lkio;->af:Lanuz;

    iget-object v1, p0, Lkio;->am:Lyfw;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 18
    invoke-virtual {v1, v2}, Lyfw;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lkio;->af:Lanuz;

    iget-object v1, p0, Lkio;->an:Lyeo;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 20
    invoke-virtual {v1, v2}, Lyeo;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lkio;->ar:Lyga;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkio;->af:Lanuz;

    iget-object v0, v0, Lyga;->a:Lyfz;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 22
    invoke-virtual {v0, v2}, Lyfz;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    :cond_3
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkio;->af:Lanuz;

    iget-object v0, v0, Lydi;->Q:Lydh;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 24
    invoke-virtual {v0, v2}, Lydh;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->as:Lyfc;

    .line 26
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkio;->C:Lrmv;

    .line 27
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->al:Lyez;

    .line 28
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->am:Lyfw;

    .line 29
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->an:Lyeo;

    .line 30
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->ar:Lyga;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lyga;->a:Lyfz;

    .line 31
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lydi;->Q:Lydh;

    .line 32
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lkio;->af:Lanuz;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    :cond_8
    iget-object v0, p0, Lkio;->ai:Lqsq;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lkio;->af:Lanuz;

    iget-object v2, p0, Lkio;->k:Lyqu;

    .line 35
    invoke-virtual {v0, v2}, Lqsq;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    :cond_9
    iget-object v0, p0, Lkio;->C:Lrmv;

    .line 37
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->T:Lylq;

    .line 38
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->ar:Lyga;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lyga;->f:Lubz;

    .line 39
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lydi;->R:Lubz;

    .line 40
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 41
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 42
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 43
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->o:Lzau;

    .line 44
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v1, p0, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 45
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkio;->aw:Z

    :cond_c
    return-void
.end method

.method private final O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkio;->d:Z

    return-void
.end method

.method private final P(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lkio;->au:Z

    iget-object v0, p0, Lkio;->ab:Lkin;

    invoke-virtual {p0}, Lkio;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lkin;->b(ZJ)V

    return-void
.end method

.method private final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkio;->av:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkio;->av:Z

    iget-object v0, p0, Lkio;->ab:Lkin;

    invoke-interface {v0, p1}, Lkin;->e(Z)V

    :cond_0
    return-void
.end method

.method private final R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lkio;->I(Lj$/util/Optional;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lkio;->g:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p2

    if-eq v0, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p1, p1, Lahco;->D:Lahci;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lahci;->a:Lahci;

    :cond_3
    iget-object p1, p1, Lahci;->c:Lajed;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lajed;->a:Lajed;

    :cond_4
    iget p1, p1, Lajed;->b:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    iput v1, p0, Lkio;->g:I

    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->G:Lspi;

    invoke-static {v0}, Llat;->u(Lspi;)Lafvd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lafvd;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T()Z
    .locals 3

    .line 2
    iget v0, p0, Lkio;->ax:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "This YouTubePlayer has been released - ignoring command."

    invoke-static {v0}, Labbm;->k(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "This YouTubePlayer has been paused - ignoring command."

    .line 3
    invoke-static {v0}, Labbm;->k(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method private static final U(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkio;->i:Lyqq;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lyqq;->T(J)Z

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkio;->i:Lyqq;

    invoke-virtual {v0, p1}, Lyqq;->E(Z)V

    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lkio;->Q(Z)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->i:Lyqq;

    iget-object v0, v0, Lyqq;->h:Lxnd;

    iget-object v0, v0, Lxnd;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v0, v0, Lydi;->u:Lyde;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lyde;->s(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->ad:Lyde;

    invoke-interface {v0}, Lyde;->qb()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkio;->i:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->L()V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkio;->j:Lyqk;

    sget-object v1, Lypr;->a:Lypr;

    invoke-interface {v0, v1}, Lyqk;->l(Lypr;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkio;->j:Lyqk;

    sget-object v1, Lypr;->b:Lypr;

    invoke-interface {v0, v1}, Lyqk;->l(Lypr;)Z

    move-result v0

    return v0
.end method

.method public final I(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkio;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lkio;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->a:Z

    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->i:Lyqq;

    invoke-virtual {v0}, Lyqq;->S()Z

    move-result v0

    return v0
.end method

.method public final K(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->ad:Lyde;

    invoke-interface {v0, p1, p2}, Lyde;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->ad:Lyde;

    invoke-interface {v0, p1, p2}, Lyde;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkio;->i:Lyqq;

    invoke-virtual {v0}, Lyqq;->o()Lyxa;

    move-result-object v0

    iget v1, p0, Lkio;->ax:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyxa;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkio;->i:Lyqq;

    invoke-virtual {v0}, Lyqq;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lkio;->i:Lyqq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyqq;->l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v3, p0, Lkio;->ae:Lyeq;

    iget-object v4, p0, Lkio;->l:Lytk;

    iget-object v5, p0, Lkio;->m:Lyvf;

    iget-object v6, p0, Lkio;->y:Lytg;

    iget-object v7, p0, Lkio;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lkio;->u:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lkio;->U:Lspd;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;-><init>(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)V

    iput-object v0, p0, Lkio;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 2
    invoke-virtual {p0}, Lkio;->q()V

    .line 3
    invoke-direct {p0}, Lkio;->N()V

    iget-object v0, p0, Lkio;->r:Lqst;

    iget-object v1, p0, Lkio;->ah:Lqrq;

    .line 4
    invoke-interface {v0, v1}, Lqst;->l(Lqrq;)V

    iget-object v0, p0, Lkio;->i:Lyqq;

    .line 5
    invoke-virtual {v0}, Lyqq;->A()V

    iget-object v0, p0, Lkio;->n:Lxsq;

    .line 6
    invoke-virtual {v0}, Lxsq;->l()V

    iget v0, p0, Lkio;->ay:I

    iput v0, p0, Lkio;->ax:I

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No playlist ID provided."

    .line 2
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Llat;->m(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Z)V

    .line 5
    invoke-virtual {p0, p1, p4}, Lkio;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No video ID provided."

    .line 2
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 3
    invoke-static {p1, v0, v1}, Llat;->n(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Z)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lkio;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final h(Ljava/util/List;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkio;->U(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No video IDs provided."

    .line 2
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Llat;->o(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Z)V

    .line 5
    invoke-virtual {p0, p1, p4}, Lkio;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-direct {p0}, Lkio;->O()V

    iget-object v0, p0, Lkio;->ab:Lkin;

    .line 2
    invoke-virtual {p0}, Lkio;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkin;->i(J)V

    iget-object v0, p0, Lkio;->n:Lxsq;

    .line 3
    invoke-virtual {v0}, Lxsq;->k()V

    iget-object v0, p0, Lkio;->af:Lanuz;

    .line 4
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lkio;->U:Lspd;

    .line 5
    invoke-static {v0}, Lypi;->N(Lspd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->n:Lxsq;

    .line 6
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkio;->U:Lspd;

    .line 7
    invoke-static {v0}, Lypi;->P(Lspd;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->ao:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 8
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->D:Lxrq;

    .line 9
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkio;->U:Lspd;

    .line 10
    invoke-static {v0}, Lypi;->O(Lspd;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkio;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkio;->C:Lrmv;

    .line 11
    invoke-virtual {v2, v0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->as:Lyfc;

    .line 12
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->al:Lyez;

    .line 13
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->am:Lyfw;

    .line 14
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->an:Lyeo;

    .line 15
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->ar:Lyga;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lyga;->a:Lyfz;

    .line 16
    invoke-virtual {v2, v0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lydi;->Q:Lydh;

    .line 17
    invoke-virtual {v2, v0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lkio;->C:Lrmv;

    .line 18
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->ar:Lyga;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lyga;->f:Lubz;

    .line 19
    invoke-virtual {v2, v0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lkio;->C:Lrmv;

    iget-object v0, v0, Lydi;->R:Lubz;

    .line 20
    invoke-virtual {v2, v0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->T:Lylq;

    .line 21
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 22
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 23
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->ap:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 24
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->o:Lzau;

    .line 25
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->C:Lrmv;

    iget-object v2, p0, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 26
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkio;->G:Lspi;

    .line 27
    invoke-static {v0}, Lypi;->H(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkio;->L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->g()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkio;->aw:Z

    iget-object v0, p0, Lkio;->r:Lqst;

    .line 29
    invoke-interface {v0}, Lqst;->d()V

    iget-object v0, p0, Lkio;->i:Lyqq;

    .line 30
    invoke-virtual {v0, p1}, Lyqq;->x(Z)V

    iget-object p1, p0, Lkio;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkio;->at:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    :cond_9
    iget-object p1, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    .line 32
    invoke-virtual {p1}, Lydi;->c()V

    iget p1, p0, Lkio;->ax:I

    iput p1, p0, Lkio;->ay:I

    iput v1, p0, Lkio;->ax:I

    :cond_a
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkio;->i:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->y()V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lkio;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkio;->U:Lspd;

    .line 2
    invoke-static {v0}, Llat;->v(Lspd;)Lafvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lafvc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lkio;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lkij;

    invoke-direct {v2, p0, p1, p2, p3}, Lkij;-><init>(Lkio;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    new-instance v3, Lkik;

    invoke-direct {v3, p0, p1, p2, p3}, Lkik;-><init>(Lkio;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lkio;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported op code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lylm;

    iput v9, v0, Lkio;->ax:I

    .line 2
    sget-object v2, Lyjz;->a:Lyjz;

    sget-object v2, Lylj;->a:Lylj;

    iget v1, v1, Lylm;->i:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const-string v1, "Unhandled ErrorReason in onError"

    .line 8
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lkio;->ab:Lkin;

    const/16 v2, 0xe

    .line 9
    invoke-interface {v1, v2}, Lkin;->u(I)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Lkio;->ab:Lkin;

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lkin;->u(I)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, Lkio;->M:Lrqc;

    .line 4
    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkio;->ab:Lkin;

    const/16 v2, 0xd

    .line 5
    invoke-interface {v1, v2}, Lkin;->u(I)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 6
    invoke-interface {v1, v6}, Lkin;->u(I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 7
    invoke-interface {v1, v7}, Lkin;->u(I)V

    goto/16 :goto_5

    .line 10
    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lyka;

    .line 11
    sget-object v2, Lyjz;->a:Lyjz;

    sget-object v2, Lylj;->a:Lylj;

    invoke-virtual {v1}, Lyka;->a()Lyjz;

    move-result-object v1

    invoke-virtual {v1}, Lyjz;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_2

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 12
    invoke-interface {v1}, Lkin;->m()V

    return-object v11

    :cond_2
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 13
    invoke-interface {v1}, Lkin;->h()V

    return-object v11

    .line 14
    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lxqp;

    .line 15
    invoke-direct/range {p0 .. p0}, Lkio;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-virtual {v1}, Lxqp;->a()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Lxqp;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lkio;->au:Z

    if-nez v1, :cond_4

    .line 19
    invoke-direct {v0, v9}, Lkio;->P(Z)V

    goto :goto_1

    :cond_4
    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_7

    goto :goto_0

    :cond_5
    move v7, v2

    .line 23
    :goto_0
    iget-boolean v1, v0, Lkio;->au:Z

    if-eqz v1, :cond_6

    .line 18
    invoke-direct {v0, v10}, Lkio;->P(Z)V

    :cond_6
    move v2, v7

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_5

    .line 25
    :pswitch_8
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lkio;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkin;->o(J)V

    return-object v11

    :pswitch_9
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 22
    invoke-interface {v1}, Lkin;->p()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lkio;->O()V

    return-object v11

    .line 20
    :pswitch_a
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lkio;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkin;->i(J)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lkio;->O()V

    return-object v11

    .line 19
    :pswitch_b
    iput-boolean v9, v0, Lkio;->d:Z

    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lkio;->a()J

    move-result-wide v2

    iget-object v4, v0, Lkio;->i:Lyqq;

    invoke-virtual {v4}, Lyqq;->h()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lkin;->j(JJ)V

    return-object v11

    .line 26
    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lxqm;

    iget-object v2, v0, Lkio;->i:Lyqq;

    .line 27
    invoke-virtual {v2}, Lyqq;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v2, v0, Lkio;->ab:Lkin;

    .line 28
    invoke-virtual {v1}, Lxqm;->e()J

    move-result-wide v3

    long-to-int v4, v3

    int-to-long v3, v4

    invoke-virtual {v1}, Lxqm;->f()J

    move-result-wide v5

    long-to-int v1, v5

    int-to-long v5, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lkin;->n(JJ)V

    return-object v11

    .line 29
    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lxql;

    .line 30
    invoke-virtual {v1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    .line 31
    sget-object v13, Lyjz;->a:Lyjz;

    sget-object v13, Lylj;->a:Lylj;

    invoke-virtual {v1}, Lxql;->c()Lylj;

    move-result-object v13

    invoke-virtual {v13}, Lylj;->ordinal()I

    move-result v13

    if-eqz v13, :cond_16

    if-eq v13, v9, :cond_15

    if-eq v13, v8, :cond_16

    if-eq v13, v6, :cond_14

    if-eq v13, v4, :cond_13

    if-eq v13, v3, :cond_b

    if-eq v13, v2, :cond_a

    if-eq v13, v5, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 32
    invoke-interface {v1}, Lkin;->q()V

    return-object v11

    :cond_a
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 33
    invoke-interface {v1}, Lkin;->r()V

    return-object v11

    .line 35
    :cond_b
    iput v7, v0, Lkio;->ax:I

    const-string v1, ""

    if-eqz v12, :cond_c

    .line 36
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_c
    move-object v14, v1

    :goto_2
    if-eqz v12, :cond_d

    .line 37
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v15, v1

    iget-object v13, v0, Lkio;->ab:Lkin;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lkio;->a()J

    move-result-wide v16

    iget-object v1, v0, Lkio;->i:Lyqq;

    .line 39
    invoke-virtual {v1}, Lyqq;->h()J

    move-result-wide v18

    iget-object v1, v0, Lkio;->j:Lyqk;

    sget-object v2, Lypr;->b:Lypr;

    .line 40
    invoke-interface {v1, v2}, Lyqk;->l(Lypr;)Z

    move-result v20

    iget-object v1, v0, Lkio;->j:Lyqk;

    sget-object v2, Lypr;->a:Lypr;

    .line 41
    invoke-interface {v1, v2}, Lyqk;->l(Lypr;)Z

    move-result v21

    if-eqz v12, :cond_12

    iget-object v1, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lahco;->D:Lahci;

    if-nez v1, :cond_e

    .line 42
    sget-object v1, Lahci;->a:Lahci;

    :cond_e
    iget-object v1, v1, Lahci;->c:Lajed;

    if-nez v1, :cond_f

    .line 43
    sget-object v1, Lajed;->a:Lajed;

    :cond_f
    iget v1, v1, Lajed;->c:I

    if-ne v1, v8, :cond_12

    iget-object v1, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v1, v1, Lahco;->D:Lahci;

    if-nez v1, :cond_10

    sget-object v1, Lahci;->a:Lahci;

    :cond_10
    iget-object v1, v1, Lahci;->c:Lajed;

    if-nez v1, :cond_11

    sget-object v1, Lajed;->a:Lajed;

    :cond_11
    iget v2, v1, Lajed;->c:I

    if-ne v2, v8, :cond_12

    iget-object v1, v1, Lajed;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v22, v10

    goto :goto_3

    :cond_12
    const/16 v22, 0x0

    .line 45
    :goto_3
    invoke-interface/range {v13 .. v22}, Lkin;->f(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    goto/16 :goto_5

    .line 33
    :cond_13
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 34
    invoke-interface {v1}, Lkin;->k()V

    return-object v11

    :cond_14
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 35
    invoke-interface {v1}, Lkin;->a()V

    return-object v11

    .line 45
    :cond_15
    iput v8, v0, Lkio;->ax:I

    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 46
    invoke-interface {v1}, Lkin;->g()V

    return-object v11

    .line 47
    :cond_16
    invoke-virtual {v1}, Lxql;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lkio;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    iget-object v1, v0, Lkio;->az:Ldrj;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    iget v3, v0, Lkio;->g:I

    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 48
    invoke-virtual {v1, v2}, Ldrj;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-object v11

    .line 49
    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lxqk;

    .line 50
    iget-boolean v1, v1, Lxqk;->a:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 51
    invoke-interface {v1}, Lkin;->d()V

    goto :goto_5

    :cond_17
    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 52
    invoke-interface {v1}, Lkin;->c()V

    goto :goto_5

    .line 53
    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lxpz;

    iget-object v1, v0, Lkio;->ab:Lkin;

    .line 54
    invoke-interface {v1}, Lkin;->l()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lkio;->O()V

    goto :goto_5

    .line 56
    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lxpb;

    .line 57
    invoke-virtual {v1}, Lxpb;->c()Lyla;

    move-result-object v1

    sget-object v2, Lyla;->c:Lyla;

    if-ne v1, v2, :cond_18

    goto :goto_4

    :cond_18
    const/4 v9, 0x0

    .line 58
    :goto_4
    invoke-direct {v0, v9}, Lkio;->Q(Z)V

    goto :goto_5

    .line 59
    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Lqka;

    .line 60
    invoke-virtual {v1}, Lqka;->a()Lqjz;

    move-result-object v1

    sget-object v2, Lqjz;->a:Lqjz;

    if-eq v1, v2, :cond_19

    goto :goto_5

    .line 61
    :cond_19
    iput v7, v0, Lkio;->ax:I

    return-object v11

    :pswitch_12
    new-array v11, v5, [Ljava/lang/Class;

    .line 1
    const-class v1, Lqka;

    aput-object v1, v11, v10

    const-class v1, Lxpb;

    aput-object v1, v11, v9

    const-class v1, Lxpz;

    aput-object v1, v11, v8

    const-class v1, Lxqk;

    aput-object v1, v11, v7

    const-class v1, Lxql;

    aput-object v1, v11, v6

    const-class v1, Lxqm;

    aput-object v1, v11, v4

    const-class v1, Lxqp;

    aput-object v1, v11, v3

    const-class v1, Lyka;

    aput-object v1, v11, v2

    const/16 v1, 0x8

    const-class v2, Lylm;

    aput-object v2, v11, v1

    :goto_5
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkio;->az:Ldrj;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Ldrj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldrj;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldrj;->A()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ldrj;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    iput p3, p0, Lkio;->f:I

    iget-object v0, p0, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    .line 3
    invoke-static {p1}, Llat;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->o(ILj$/util/Optional;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    .line 6
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    .line 7
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lkky;->b:I

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, v1, Lkky;->q:Z

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lkky;

    iput-object p3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    iget-object p3, p0, Lkio;->b:Labde;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Labde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkio;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 11
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    :cond_0
    iget-object p4, p0, Lkio;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iput-object p3, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lkio;->S()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lkio;->W:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkio;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    .line 14
    invoke-virtual {v0, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lkio;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    iput-boolean p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->a:Z

    move-object p3, p4

    .line 15
    :goto_0
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lkio;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    iput-object p1, p0, Lkio;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p2, p0, Lkio;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 16
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    iget-object p2, p0, Lkio;->j:Lyqk;

    iget-object p3, p0, Lkio;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a()Lyky;

    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p3}, Lyqk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    return-void
.end method

.method public final n(Ljava/lang/String;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No playlist ID provided."

    .line 2
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Llat;->m(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object p1

    xor-int/lit8 p2, p4, 0x1

    iput-boolean p2, p1, Lyku;->d:Z

    .line 5
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p5}, Lkio;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;ZIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No video ID provided."

    .line 2
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, v0, v1}, Llat;->n(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object p1

    xor-int/lit8 p3, p4, 0x1

    iput-boolean p3, p1, Lyku;->d:Z

    iput-boolean p3, p1, Lyku;->f:Z

    .line 5
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2, p5}, Lkio;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method

.method public final p(Ljava/util/List;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkio;->U(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No video IDs provided."

    .line 2
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Llat;->o(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object p1

    xor-int/lit8 p2, p4, 0x1

    iput-boolean p2, p1, Lyku;->d:Z

    .line 4
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p5}, Lkio;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkio;->L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->G:Lspi;

    invoke-static {v0}, Lypi;->H(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->h()V

    :cond_0
    iget-object v0, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lydi;->b()V

    :cond_1
    iget-object v0, p0, Lkio;->i:Lyqq;

    iget-object v1, p0, Lkio;->ac:Lwjp;

    new-instance v8, Lykm;

    .line 4
    sget-object v3, Lykn;->a:Lykn;

    sget-object v6, Lykn;->a:Lykn;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lykm;-><init>(Lwjr;Lwjr;Lwjr;Lwjr;[B)V

    .line 5
    invoke-virtual {v0, v1, v8}, Lyqq;->v(Lwjp;Lykm;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkio;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 3
    invoke-static {v0}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lkio;->ax:I

    iget-object v0, p0, Lkio;->C:Lrmv;

    .line 4
    sget-object v1, Lyjx;->a:Lyjx;

    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->j:Lyqk;

    .line 5
    sget-object v1, Lypr;->a:Lypr;

    invoke-interface {v0, v1}, Lyqk;->a(Lypr;)V

    return-void
.end method

.method public final s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkio;->s:Lqus;

    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lqus;->d:Lqur;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0, p1}, Lqur;->o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    iget-object v0, p0, Lkio;->q:Lpzx;

    .line 3
    invoke-interface {v0, p1}, Lpzx;->l(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->j:Lyqk;

    invoke-interface {v0, p1}, Lyqk;->f(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkio;->i:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->a()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkio;->C:Lrmv;

    .line 2
    sget-object v1, Lyjx;->b:Lyjx;

    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->i:Lyqq;

    .line 3
    invoke-virtual {v0}, Lyqq;->y()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkio;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 3
    invoke-static {v0}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lkio;->ax:I

    iget-object v0, p0, Lkio;->C:Lrmv;

    .line 4
    sget-object v1, Lyjx;->a:Lyjx;

    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lkio;->j:Lyqk;

    .line 5
    sget-object v1, Lypr;->b:Lypr;

    invoke-interface {v0, v1}, Lyqk;->a(Lypr;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkio;->F:Lkhz;

    invoke-virtual {v0}, Lwph;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lkio;->i(Z)V

    iget-object p1, p0, Lkio;->ac:Lwjp;

    .line 3
    invoke-interface {p1}, Lwjp;->A()V

    iget-object p1, p0, Lkio;->aj:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    .line 4
    invoke-virtual {p1}, Lydi;->c()V

    iget-object p1, p1, Lydi;->P:Lydf;

    .line 5
    invoke-virtual {p1}, Lydf;->a()V

    iget-object p1, p0, Lkio;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lanva;

    .line 6
    invoke-interface {p1}, Lanva;->qv()V

    iget-object p1, p0, Lkio;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Lanuz;

    .line 7
    invoke-virtual {p1}, Lanuz;->qv()V

    iput v1, p0, Lkio;->ax:I

    return-void
.end method

.method public final y(Laezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkio;->ag:Lsrw;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void

    :cond_0
    const-string p1, "Unable to resolve command"

    .line 2
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkio;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkio;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkio;->i:Lyqq;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lyqq;->ab(J)V

    :cond_1
    return-void
.end method
