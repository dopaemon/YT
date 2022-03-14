.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Lanva;

.field public final B:Lanva;

.field public C:Z

.field public final D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

.field public final E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

.field public final F:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

.field public final J:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

.field public final K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

.field public final L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

.field public final M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

.field public final N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

.field public final O:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

.field public final P:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field public final Q:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public final R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

.field public final S:Lvay;

.field private final U:Lyeu;

.field private final V:Lyfd;

.field private final W:Lyfx;

.field private final X:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

.field public a:Landroid/content/Context;

.field public b:Lsrw;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

.field public final h:Labde;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public final n:Lyvo;

.field public final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

.field public final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

.field public final q:Lqrs;

.field public final r:Lydz;

.field public final s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

.field public final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;

.field public final u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

.field public final v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

.field public final w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

.field public final x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

.field public final y:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field public final z:Laoue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lrzz;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lvay;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lanuc;Labde;[B[B[B[B[B)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 2
    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->z:Laoue;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->a:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->S:Lvay;

    move-object/from16 v2, p9

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->h:Labde;

    new-instance v13, Lyvo;

    .line 5
    invoke-direct {v13, v0}, Lyvo;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    new-instance v15, Landroid/os/Handler;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 7
    invoke-direct {v14, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 8
    invoke-direct {v2, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    const/4 v9, 0x0

    .line 9
    invoke-direct {v10, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;-><init>(I)V

    iput-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 10
    invoke-direct {v8, v7, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;-><init>(I[B)V

    iput-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    .line 11
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    .line 12
    invoke-direct {v3, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    .line 11
    invoke-direct {v2, v13, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-direct {v3, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    move-object/from16 v4, p2

    .line 13
    invoke-static {v13, v4, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->b(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Laotu;

    .line 14
    invoke-virtual {v2}, Lanuc;->z()Lanuc;

    move-result-object v2

    new-instance v3, Lkhn;

    const/16 v6, 0x11

    invoke-direct {v3, v5, v6}, Lkhn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;I)V

    .line 15
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->p:Lanuz;

    .line 16
    invoke-virtual {v3, v2}, Lanuz;->d(Lanva;)Z

    new-instance v6, Lrws;

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object v3

    invoke-direct {v6, v2, v3, v13}, Lrws;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    new-instance v3, Lvay;

    invoke-direct {v3, v1}, Lvay;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p9, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 p2, v6

    move-object/from16 v7, v16

    move-object/from16 v27, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v11, v10

    move-object/from16 v10, v19

    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lvay;Lrws;[B[B[B[B)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lrws;

    .line 19
    invoke-virtual {v3, v2}, Lrwc;->e(Lrww;)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lrws;

    .line 20
    invoke-virtual {v13, v3}, Lyvo;->h(Lrwm;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([C)V

    .line 22
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->a:Labwk;

    .line 23
    invoke-static {v4, v15, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->e(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;

    .line 24
    invoke-direct {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    new-instance v6, Ljsz;

    const/16 v7, 0x8

    move-object/from16 v8, p8

    invoke-direct {v6, v4, v8, v7}, Ljsz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;Lanuc;I)V

    sget-object v7, Lkgw;->t:Lkgw;

    .line 26
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->c(Lanvv;Lanvy;)Lanva;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lanva;

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;

    .line 27
    invoke-virtual {v12}, Lanun;->k()Lanuc;

    move-result-object v5

    .line 28
    invoke-static {v0, v15, v5, v13}, Llwt;->aj(Landroid/content/Context;Landroid/os/Handler;Lanuc;Landroid/view/ViewGroup;)Lanuc;

    move-result-object v5

    new-instance v6, Lznd;

    .line 29
    invoke-direct {v6, v2, v3, v3, v3}, Lznd;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    move-object/from16 v2, v27

    iget-object v7, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Laotu;

    move-object/from16 p8, p1

    move-object/from16 p9, v21

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v12

    move-object/from16 p13, v5

    .line 30
    invoke-static/range {p8 .. p13}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->W(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;Lznd;Lanuc;Lanun;Lanuc;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    new-instance v6, Ljwz;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, Ljwz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    iget-object v8, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Laotu;

    iget-object v9, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Laotu;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    .line 31
    invoke-direct {v10, v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iput-object v6, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    const/4 v6, 0x0

    iput v6, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->m:I

    new-instance v3, Landroid/os/Handler;

    .line 32
    new-instance v7, Lcsm;

    const/4 v6, 0x4

    invoke-direct {v7, v10, v6}, Lcsm;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;I)V

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->e:Landroid/os/Handler;

    .line 33
    invoke-virtual {v8}, Lanuc;->z()Lanuc;

    move-result-object v3

    new-instance v7, Lkhn;

    const/16 v8, 0x14

    invoke-direct {v7, v10, v8}, Lkhn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;I)V

    .line 34
    invoke-virtual {v3, v7}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v3

    .line 35
    invoke-virtual {v9}, Lanuc;->z()Lanuc;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/4 v9, 0x1

    invoke-direct {v8, v10, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;I)V

    invoke-virtual {v7, v8}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->c:Lanuz;

    const/4 v6, 0x2

    move-object/from16 v26, v11

    new-array v11, v6, [Lanva;

    const/16 v16, 0x0

    aput-object v3, v11, v16

    aput-object v7, v11, v9

    .line 36
    invoke-virtual {v8, v11}, Lanuz;->g([Lanva;)V

    iput-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 37
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 38
    :try_start_0
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    invoke-direct {v7, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 39
    invoke-virtual {v7, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->l(Lanun;)V

    new-instance v8, Lqrs;

    .line 40
    invoke-direct {v8, v0}, Lqrs;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->q:Lqrs;

    new-instance v11, Lydz;

    .line 41
    invoke-direct {v11, v0}, Lydz;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->r:Lydz;

    new-instance v12, Lyeu;

    .line 42
    invoke-direct {v12, v0}, Lyeu;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->U:Lyeu;

    new-instance v6, Lyfd;

    .line 43
    invoke-direct {v6, v0}, Lyfd;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->V:Lyfd;

    new-instance v9, Lyfx;

    .line 44
    invoke-direct {v9, v0}, Lyfx;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->W:Lyfx;

    move-object/from16 p10, v10

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

    .line 45
    invoke-direct {v10, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p11, v4

    const/4 v4, 0x5

    move-object/from16 p12, v14

    new-array v14, v4, [Lyvm;

    const/16 v16, 0x0

    aput-object v6, v14, v16

    const/4 v4, 0x1

    aput-object v12, v14, v4

    const/16 v16, 0x2

    aput-object v9, v14, v16

    const/4 v4, 0x3

    aput-object v8, v14, v4

    const/16 v16, 0x4

    aput-object v11, v14, v16

    .line 48
    invoke-virtual {v13, v14}, Lyvo;->qf([Lyvm;)V

    const/4 v14, 0x1

    .line 49
    invoke-virtual {v13, v14}, Lyvo;->setFocusable(Z)V

    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    invoke-direct {v14, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;)V

    .line 50
    invoke-static {v0, v14}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->i(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 51
    invoke-direct {v4, v14, v0, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 52
    invoke-virtual {v13, v14}, Lyvo;->i(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    new-instance v4, Ljge;

    move-object/from16 v28, v2

    move-object/from16 v2, p2

    move-object/from16 p2, v3

    const/16 v3, 0x9

    .line 53
    invoke-direct {v4, v2, v3}, Ljge;-><init>(Lrws;I)V

    invoke-direct {v0, v4, v13, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;-><init>(Lrzq;Lyvo;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 54
    invoke-direct {v0, v14, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 55
    invoke-direct {v0, v7, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 56
    invoke-direct {v0, v8, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;-><init>(Lqsk;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    move-object/from16 v2, p12

    move-object v14, v0

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    .line 57
    invoke-direct/range {v14 .. v25}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;-><init>(Lyde;Lyey;Lyfv;Lyen;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 58
    invoke-direct {v0, v11, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;-><init>(Lydu;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 59
    invoke-direct {v0, v12, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;-><init>(Lyeq;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 60
    invoke-direct {v0, v6, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;-><init>(Lyfb;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 61
    invoke-direct {v0, v9, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;-><init>(Lyfy;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 62
    invoke-direct {v0, v10, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;[B[B)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    new-instance v3, Lkhn;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lkhn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a(Lanvv;)Lanva;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->B:Lanva;

    .line 65
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v4, p5

    move-object/from16 v6, v26

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v8, p2

    .line 66
    invoke-virtual {v2, v3, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 67
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v6, p4

    .line 68
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v6, p6

    .line 69
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v6, p7

    .line 70
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 71
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v3, v28

    .line 72
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    iput-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Laotu;

    .line 73
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    new-instance v2, Lkhn;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lkhn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    .line 74
    invoke-virtual {v0, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->A:Lanva;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    move-object/from16 v2, p11

    .line 75
    invoke-virtual {v2, v0}, Lycw;->np(Lycx;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    .line 76
    invoke-virtual {v7, v0}, Lycw;->np(Lycx;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    move-object/from16 v2, p10

    .line 77
    invoke-virtual {v2, v0}, Lycw;->np(Lycx;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    .line 78
    invoke-virtual {v5, v0}, Lycw;->np(Lycx;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    .line 79
    invoke-virtual {v8, v0}, Lycw;->np(Lycx;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V

    .line 80
    invoke-virtual {v10, v0}, Lycw;->np(Lycx;)V

    return-void

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 47
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->c()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Llat;->t()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Llat;->s(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Csi controller service is disconnected"

    .line 3
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llat;->t()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Llat;->s(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->G(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Llat;->s(Landroid/os/RemoteException;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Llat;->t()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
