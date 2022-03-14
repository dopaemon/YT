.class public Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyde;
.implements Lrod;
.implements Lerb;
.implements Lycy;
.implements Letd;
.implements Lryj;
.implements Lryf;
.implements Lxrb;
.implements Lxra;
.implements Lyiw;
.implements Lydy;
.implements Lhtg;
.implements Lyig;
.implements Liav;
.implements Lhzd;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/lang/Runnable;

.field public D:Lyiu;

.field public final E:Lspi;

.field public final F:Lujn;

.field public final G:Lhwo;

.field public final H:Lhwl;

.field public final I:Laotu;

.field public final J:Laotu;

.field public final K:Lhvl;

.field public final L:Lhva;

.field public M:Lfqf;

.field public final N:Lspd;

.field public final O:Lspg;

.field public final P:Ltww;

.field final Q:Lubm;

.field private final S:Lhwt;

.field private final T:Lhwu;

.field private final U:Lhvr;

.field private final V:Lhue;

.field private final W:Lycr;

.field private final X:Lzbe;

.field private final Y:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field private final Z:Lhum;

.field public final a:Lyib;

.field private final aA:Lryh;

.field private final aB:Liat;

.field private final aC:Liaw;

.field private final aD:Lhxd;

.field private final aE:Lyjo;

.field private final aF:Lyce;

.field private final aG:Lanuz;

.field private final aH:Lhtt;

.field private final aI:Lhtv;

.field private final aJ:Lhwm;

.field private final aK:Lamxz;

.field private final aL:Lamxz;

.field private final aM:Lamxz;

.field private final aN:Lamxz;

.field private final aO:Lycc;

.field private final aP:Laotu;

.field private final aQ:Z

.field private aR:Lukk;

.field private aS:Lukk;

.field private final aT:Ljava/util/Set;

.field private final aU:Lzpv;

.field private final aV:Lhyu;

.field private final aW:Lantr;

.field private final aX:Lylq;

.field private final aY:Lspg;

.field private final aZ:Lizo;

.field private final aa:Ljzi;

.field private ab:Lhty;

.field private ac:Lycx;

.field private final ad:Ljsx;

.field private final ae:Lhwf;

.field private final af:Lhwk;

.field private final ag:Lhxj;

.field private final ah:I

.field private final ai:I

.field private final aj:Landroid/os/Handler;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Z

.field private an:Z

.field private ao:Lenv;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private final aw:Landroid/content/Context;

.field private final ax:Lyqu;

.field private final ay:Lanum;

.field private final az:Lyqk;

.field public final b:Lhte;

.field private final ba:Lrox;

.field private final bb:Ldrj;

.field private final bc:Lkvm;

.field public final c:Lhto;

.field public d:Lhvx;

.field public e:Lydd;

.field public final f:Lyit;

.field public final g:Lhsi;

.field public final h:Lhze;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public final l:Lhxq;

.field public final m:Lhxs;

.field public n:Landroid/widget/TextView;

.field public final o:Lhvd;

.field public final p:Lesr;

.field public q:Lxzz;

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public y:Lyco;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lryh;Lhwk;Lyit;Lhvr;Lujn;Ldrj;Lyce;Lyib;Lamxz;Lhwt;Lihe;Ljou;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lhsi;Liat;Lylq;Liaw;Lhwu;Lhze;Ljsx;Lhwf;Lyqu;Lanum;Lspd;Lspi;Lhxd;Lyjo;Lycr;Lzbe;Lhvl;Lizo;[Landroid/view/View;Ljzi;Lhto;Ltww;Lyqk;Lhtt;Lhtv;Lhwm;Lhwo;Lhwl;Lnyq;Lkdp;Lhul;Lamxz;Lamxz;Lamxz;Lzpv;Lhva;Lhyu;Lkvm;Lspg;Lspg;Lantr;Lycc;[B[B[B[B[B[B)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v12, p14

    move-object/from16 v3, p15

    move-object/from16 v13, p22

    move-object/from16 v14, p27

    move-object/from16 v15, p33

    move-object/from16 v9, p36

    move-object/from16 v4, p41

    move-object/from16 v8, p43

    move-object/from16 v7, p44

    move-object/from16 v5, p45

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object v6, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    sget-object v6, Lenv;->a:Lenv;

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Lenv;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ap:Z

    invoke-static {}, Lfqf;->a()Lfqf;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Lfqf;

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aA:Lryh;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:Lhwk;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aB:Liat;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Liaw;

    iput-object v12, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iput-object v14, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aD:Lhxd;

    move-object/from16 v6, p28

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aE:Lyjo;

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T:Lhwu;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Lyqu;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lanum;

    move-object/from16 v6, p25

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aK:Lamxz;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U:Lhvr;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Lspi;

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iput-object v13, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ae:Lhwf;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad:Ljsx;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->bb:Ldrj;

    new-instance v6, Landroid/os/Handler;

    .line 4
    new-instance v7, Lcsm;

    const/4 v8, 0x2

    .line 5
    invoke-direct {v7, v0, v8}, Lcsm;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 4
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/os/Handler;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aX:Lylq;

    new-instance v6, Ljava/util/HashSet;

    .line 6
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aT:Ljava/util/Set;

    .line 7
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Laotu;

    .line 8
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aP:Laotu;

    .line 9
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->J:Laotu;

    move-object/from16 v6, p29

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W:Lycr;

    move-object/from16 v6, p30

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X:Lzbe;

    move-object/from16 v6, p31

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->K:Lhvl;

    move-object/from16 v6, p32

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aZ:Lizo;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Lyce;

    move-object/from16 v6, p34

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa:Ljzi;

    move-object/from16 v6, p35

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    new-instance v6, Lanuz;

    invoke-direct {v6}, Lanuz;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    move-object/from16 v6, p37

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->az:Lyqk;

    move-object/from16 v6, p38

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aH:Lhtt;

    move-object/from16 v6, p39

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aI:Lhtv;

    move-object/from16 v6, p40

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aJ:Lhwm;

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->G:Lhwo;

    move-object/from16 v6, p42

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lhwl;

    move-object/from16 v6, p46

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aL:Lamxz;

    move-object/from16 v6, p47

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aM:Lamxz;

    move-object/from16 v6, p48

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aN:Lamxz;

    move-object/from16 v6, p49

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aU:Lzpv;

    move-object/from16 v6, p50

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->L:Lhva;

    move-object/from16 v6, p51

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aV:Lhyu;

    move-object/from16 v6, p52

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->bc:Lkvm;

    move-object/from16 v7, p53

    iput-object v7, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aY:Lspg;

    move-object/from16 v6, p54

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O:Lspg;

    move-object/from16 v8, p56

    iput-object v8, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lycc;

    .line 10
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iput-object v8, v4, Lhwo;->a:Lj$/util/Optional;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0c002c

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iput v8, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c002d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai:I

    iput-object v11, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S:Lhwt;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lhsi;

    iput-object v3, v10, Lyit;->i:Lhsi;

    .line 13
    invoke-virtual/range {p53 .. p53}, Lspg;->ax()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    .line 15
    invoke-virtual {v3, v4}, Lrye;->a(Z)V

    .line 16
    invoke-virtual {v3, v10}, Lhsi;->b(Lyiw;)V

    new-instance v3, Lhvd;

    .line 17
    invoke-direct {v3}, Lhvd;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Lhvd;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14071a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lesr;->a(Ljava/lang/CharSequence;)Lesr;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Lesr;

    .line 20
    invoke-static {}, Lyco;->a()Lycn;

    move-result-object v3

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v3, v6}, Lycn;->d(Z)V

    .line 22
    invoke-virtual {v3, v6}, Lycn;->e(Z)V

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Lycn;->b(Z)V

    const-wide/16 v6, 0x7d0

    .line 24
    invoke-virtual {v3, v6, v7}, Lycn;->c(J)V

    .line 25
    invoke-virtual {v3}, Lycn;->a()Lyco;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lyco;

    new-instance v7, Lbrk;

    new-instance v3, Ljys;

    .line 26
    invoke-direct {v3, v0, v4}, Ljys;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 27
    invoke-direct {v7, v3}, Lbrk;-><init>(Laouj;)V

    iget-boolean v3, v5, Lhul;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, Lhuc;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhuc;-><init>(Lhul;I)V

    .line 28
    invoke-virtual {v7, v3}, Lbrk;->e(Lhwv;)V

    iput-object v7, v5, Lhul;->k:Lbrk;

    :cond_0
    new-instance v3, Lrox;

    iget-object v5, v2, Ljou;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljou;->d:Ljava/lang/Object;

    invoke-direct {v3, v5, v6, v4, v2}, Lrox;-><init>(Lyvi;Lspd;Lujn;Laouj;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ba:Lrox;

    new-instance v4, Lhue;

    iget-object v2, v1, Lihe;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lyit;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lyvi;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v24}, Lhue;-><init>(Lyit;Lyvi;Lrox;Lbrk;[B[B[B[B)V

    .line 31
    invoke-virtual {v9, v4}, Ltww;->b(Lhtl;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V:Lhue;

    new-instance v6, Lhte;

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v7

    const/16 v17, 0x1

    move-object/from16 v5, p14

    move-object/from16 v33, v6

    move-object/from16 v6, p4

    move-object/from16 p1, v7

    move-object/from16 v7, p25

    move/from16 v34, v8

    move-object/from16 v8, p53

    move-object v10, v9

    move-object/from16 v9, v16

    .line 32
    invoke-direct/range {v1 .. v9}, Lhte;-><init>(Landroid/content/Context;Lbrk;Lhue;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lyit;Lspd;Lspg;[B)V

    iget-object v1, v13, Lhwf;->h:Laoti;

    .line 33
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    invoke-virtual {v1}, Lantr;->O()Lantr;

    move-result-object v1

    new-instance v2, Lhrd;

    const/16 v3, 0xd

    move-object/from16 v4, v33

    invoke-direct {v2, v4, v3}, Lhrd;-><init>(Lhte;I)V

    .line 34
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v1, v4, Lhte;->d:Lhue;

    iput-object v4, v1, Lhue;->b:Lhud;

    iget-object v1, v4, Lhte;->f:Lyit;

    iget-object v1, v1, Lyit;->c:Lyiv;

    .line 35
    invoke-virtual {v1, v4}, Lyiv;->a(Lyiu;)V

    iget-object v1, v4, Lhte;->q:Lbrk;

    new-instance v2, Lhuc;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lhuc;-><init>(Lhte;I)V

    .line 36
    invoke-virtual {v1, v2}, Lbrk;->e(Lhwv;)V

    iget-object v1, v4, Lhte;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    new-instance v2, Ldwi;

    const/16 v5, 0xf

    invoke-direct {v2, v4, v5}, Ldwi;-><init>(Lhte;I)V

    iget v5, v4, Lhte;->l:I

    new-instance v6, Lhvt;

    invoke-direct {v6, v4, v3}, Lhvt;-><init>(Lhte;I)V

    .line 37
    sget-object v3, Lantk;->c:Lantk;

    .line 38
    invoke-static {v6, v3}, Lantr;->k(Lantt;Lantk;)Lantr;

    move-result-object v3

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m:Laouj;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o:Lantr;

    iput v5, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p:Lrvh;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    iget-object v1, v4, Lhte;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k()Lanuc;

    move-result-object v1

    new-instance v3, Lhrd;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lhrd;-><init>(Lhte;I)V

    .line 40
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    .line 41
    invoke-virtual {v10, v4}, Ltww;->b(Lhtl;)V

    .line 42
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k()Lanuc;

    move-result-object v1

    new-instance v3, Lhwh;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v5}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 43
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q:Lubm;

    iget-object v3, v12, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    iput-object v1, v3, Liac;->k:Lubm;

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lhte;

    new-instance v12, Lhum;

    new-instance v6, Lubm;

    .line 44
    invoke-direct {v6, v0, v2}, Lubm;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;[B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p19

    move-object/from16 v5, p1

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lhum;-><init>(Lyit;Lujn;Lhwu;Lbrk;Lubm;[B[B[B[B)V

    .line 45
    invoke-virtual {v11, v12}, Ltww;->b(Lhtl;)V

    iput-object v12, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z:Lhum;

    new-instance v1, Lubm;

    move-object/from16 v27, v1

    invoke-direct {v1, v0}, Lubm;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q:Lubm;

    new-instance v1, Lubm;

    move-object/from16 v24, v1

    invoke-direct {v1, v0}, Lubm;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    new-instance v1, Lhxs;

    move-object/from16 v16, v1

    move-object/from16 v2, p44

    iget-object v3, v2, Lkdp;->f:Ljava/lang/Object;

    .line 46
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyce;

    move-object/from16 v17, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    move-object/from16 v18, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    move-object/from16 v19, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybw;

    move-object/from16 v20, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    move-object/from16 v21, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    move-object/from16 v22, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v34

    int-to-long v3, v2

    move-wide/from16 v25, v3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, p1

    invoke-direct/range {v16 .. v32}, Lhxs;-><init>(Lyce;Lujn;Lsrw;Lybw;Lspg;Lantr;Lbrk;Lubm;JLubm;[B[B[B[B[B)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->m:Lhxs;

    new-instance v3, Lhxq;

    move-object/from16 v4, p43

    iget-object v5, v4, Lnyq;->i:Ljava/lang/Object;

    .line 47
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lnyq;->f:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lnyq;->h:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lnyq;->b:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lnyq;->a:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lnyq;->e:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lnyq;->d:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lycm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lnyq;->g:Ljava/lang/Object;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lantr;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lnyq;->c:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p37, v3

    move-object/from16 p38, v5

    move-object/from16 p39, v6

    move-object/from16 p40, v7

    move-object/from16 p41, v8

    move-object/from16 p42, v9

    move-object/from16 p43, v10

    move-object/from16 p44, v12

    move-object/from16 p45, v15

    move-object/from16 p46, v4

    move-object/from16 p47, v1

    move/from16 p48, v2

    invoke-direct/range {p37 .. p48}, Lhxq;-><init>(Landroid/content/Context;Lyce;Lyit;Lhwl;Lesh;Lesf;Lycm;Lantr;Lhyu;Lesu;I)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    new-instance v1, Lhxk;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lhxk;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 48
    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    iput-object v1, v14, Lhxd;->e:Ljava/util/Set;

    new-instance v1, Lhxj;

    invoke-direct {v1, v0}, Lhxj;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ag:Lhxj;

    .line 49
    invoke-virtual {v3, v1}, Lero;->g(Lyfm;)V

    .line 50
    invoke-virtual {v11, v3}, Ltww;->b(Lhtl;)V

    new-instance v1, Lhts;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lhts;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C:Ljava/lang/Runnable;

    int-to-long v1, v2

    iget-boolean v3, v13, Lhwf;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Lhuc;

    const/4 v5, 0x4

    invoke-direct {v3, v13, v5}, Lhuc;-><init>(Lhwf;I)V

    move-object/from16 v5, p1

    .line 51
    invoke-virtual {v5, v3}, Lbrk;->e(Lhwv;)V

    iput-wide v1, v13, Lhwf;->g:J

    iget-object v1, v13, Lhwf;->b:Lenb;

    .line 52
    invoke-interface {v1, v13}, Lenb;->a(Lemz;)V

    .line 53
    :cond_1
    invoke-virtual {v11, v13}, Ltww;->b(Lhtl;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 54
    invoke-virtual {v11, v1}, Ltww;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 55
    invoke-virtual {v11, v1}, Ltww;->h(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Lenv;

    .line 56
    invoke-virtual {v11, v1}, Ltww;->e(Lenv;)V

    move-object/from16 v1, p33

    .line 57
    array-length v2, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v3, v1, v6

    move-object/from16 v4, p11

    .line 58
    invoke-virtual {v4, v3}, Lhwt;->b(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual/range {p54 .. p54}, Lspg;->at()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aQ:Z

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aW:Lantr;

    return-void
.end method

.method private static varargs Z(Lryh;[Lryi;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lryh;->a(Lryi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aa()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06fb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Lspi;

    .line 3
    invoke-static {v0}, Leek;->ax(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Levo;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Levo;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b0c84

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    new-instance v4, Lyih;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    iget-object v6, v6, Lyib;->b:Lyie;

    .line 11
    invoke-direct {v4, v5, v0, p0, v6}, Lyih;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lyig;Lyie;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    iput-object v4, v0, Lyib;->h:Lyih;

    .line 12
    new-instance v5, Lhy;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lhy;-><init>(Lyib;I)V

    invoke-virtual {v4, v5}, Lyih;->d(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Lspi;

    .line 13
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->v:Lafvd;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lafvd;->a:Lafvd;

    :cond_2
    iget-boolean v0, v0, Lafvd;->f:Z

    .line 15
    invoke-virtual {v4, v0}, Lyih;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aB:Liat;

    new-instance v5, Liaz;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    const v7, 0x7f0b1261

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v6, v0}, Liaz;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Liaw;

    .line 18
    invoke-interface {v4, v5, v0}, Liat;->j(Liaz;Liaw;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Liaw;

    .line 19
    invoke-virtual {v0, p0}, Liaw;->b(Liav;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0b65

    .line 20
    invoke-virtual {v0, v4, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aJ:Lhwm;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lhwm;->e:Labrk;

    .line 21
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    const v6, 0x1d24c

    const v7, 0x7f0c002c

    const v8, 0x7f0b0555

    const/4 v9, 0x3

    if-nez v5, :cond_3

    .line 22
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v10, Lrvh;

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-direct {v10, v5}, Lrvh;-><init>(Landroid/view/View;)V

    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iput-object v5, v0, Lhwm;->e:Labrk;

    iget-object v5, v0, Lhwm;->e:Labrk;

    .line 24
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvh;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v10, v4

    iput-wide v10, v5, Lrvh;->d:J

    iget-object v4, v0, Lhwm;->e:Labrk;

    .line 26
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvh;

    new-instance v5, Lhub;

    invoke-direct {v5, v0, v9}, Lhub;-><init>(Lhwm;I)V

    .line 27
    invoke-virtual {v4, v5}, Lrvh;->h(Lrxn;)V

    iget-object v0, v0, Lhwm;->d:Lujn;

    new-instance v4, Lujl;

    .line 28
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 29
    invoke-interface {v0, v4}, Lujn;->B(Lukk;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aH:Lhtt;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lhtt;->n:Labrk;

    .line 30
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0x7f0b0554

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    .line 32
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v8, Lrvh;

    .line 33
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-direct {v8, v5}, Lrvh;-><init>(Landroid/view/View;)V

    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iput-object v5, v0, Lhtt;->n:Labrk;

    goto :goto_0

    .line 42
    :cond_5
    new-instance v8, Lrvh;

    .line 34
    invoke-direct {v8, v5}, Lrvh;-><init>(Landroid/view/View;)V

    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iput-object v5, v0, Lhtt;->n:Labrk;

    .line 33
    :goto_0
    iget-object v5, v0, Lhtt;->n:Labrk;

    .line 35
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvh;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v7, v4

    iput-wide v7, v5, Lrvh;->d:J

    iget-object v4, v0, Lhtt;->n:Labrk;

    .line 37
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvh;

    new-instance v5, Lhub;

    invoke-direct {v5, v0, v3}, Lhub;-><init>(Lhtt;I)V

    .line 38
    invoke-virtual {v4, v5}, Lrvh;->h(Lrxn;)V

    iget-object v4, v0, Lhtt;->i:Lujn;

    new-instance v5, Lujl;

    .line 39
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 40
    invoke-interface {v4, v5}, Lujn;->B(Lukk;)V

    iget-object v0, v0, Lhtt;->i:Lujn;

    new-instance v4, Lujl;

    const v5, 0x1e6ab

    .line 41
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 42
    invoke-interface {v0, v4}, Lujn;->l(Lukk;)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aA:Lryh;

    new-array v4, v9, [Lryi;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Liaw;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lhsi;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa:Ljzi;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 43
    invoke-static {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z(Lryh;[Lryi;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aA:Lryh;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aI:Lhtv;

    .line 44
    invoke-virtual {v0, v4}, Lryh;->b(Lryi;)V

    new-instance v0, Lryh;

    .line 45
    invoke-direct {v0}, Lryh;-><init>()V

    new-instance v4, Lryg;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    .line 46
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v4, v5}, Lryg;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object p0, v4, Lryk;->c:Lryj;

    iput-object p0, v4, Lryg;->b:Lryf;

    const/4 v5, 0x5

    new-array v5, v5, [Lryi;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aI:Lhtv;

    aput-object v7, v5, v1

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Liaw;

    aput-object v4, v5, v6

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lhsi;

    aput-object v4, v5, v9

    const/4 v4, 0x4

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa:Ljzi;

    aput-object v6, v5, v4

    .line 47
    invoke-static {v0, v5}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z(Lryh;[Lryi;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0e5c

    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v4}, Lryh;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:Lhwk;

    new-instance v5, Lrvh;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrwr;

    invoke-direct {v6}, Lrwr;-><init>()V

    invoke-direct {v5, v4, v6}, Lrvh;-><init>(Landroid/view/View;Lrxm;)V

    iput-object v5, v0, Lhwk;->f:Lrvh;

    iget-wide v4, v5, Lrvh;->e:J

    iput-wide v4, v0, Lhwk;->d:J

    iget-object v0, v0, Lhwk;->f:Lrvh;

    .line 51
    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:Lhwk;

    .line 52
    invoke-virtual {v0, v4}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b12ba

    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aD:Lhxd;

    .line 55
    sget-object v5, Lgqm;->r:Lgqm;

    invoke-virtual {v4, v0, v5}, Lhxd;->f(Landroid/view/ViewStub;Lj$/util/function/Predicate;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aV:Lhyu;

    .line 57
    invoke-virtual {v0}, Lhyu;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b0631

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->bc:Lkvm;

    iget-object v4, v11, Lkvm;->b:Ljava/lang/Object;

    check-cast v4, Lhyu;

    .line 60
    invoke-virtual {v4}, Lhyu;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0353

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b114d

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v5, 0x7f0b0e5a

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lhxf;

    const/16 v8, 0x12

    invoke-direct {v6, v11, v8, v2, v2}, Lhxf;-><init>(Lkvm;I[B[B)V

    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lfml;->b:Lfml;

    .line 66
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v11, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Lhyu;

    .line 67
    invoke-virtual {v2}, Lhyu;->a()Lantr;

    move-result-object v2

    new-instance v12, Lfmx;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lfmx;-><init>(Lkvm;Landroid/view/View;Landroid/view/View;I[B[B)V

    .line 68
    invoke-virtual {v2, v12}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v2, v11, Lkvm;->c:Ljava/lang/Object;

    const v4, 0x7f0b0627

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    check-cast v2, Lhyt;

    iput-object v4, v2, Lhyt;->b:Landroid/view/View;

    iget-object v4, v2, Lhyt;->b:Landroid/view/View;

    if-eqz v4, :cond_6

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v2, Lhyt;->b:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, v2, Lhyt;->b:Landroid/view/View;

    iget-object v1, v2, Lhyt;->a:Ljava/lang/Object;

    check-cast v1, Lmi;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    new-instance v1, Lhve;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    .line 73
    invoke-direct {v1, v2, v4}, Lhve;-><init>(Landroid/view/View;Lspd;)V

    invoke-virtual {v0, v1}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aT:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aT:Ljava/util/Set;

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 78
    invoke-virtual {v0}, Lyit;->bringToFront()V

    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->at:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac:Lycx;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 79
    invoke-interface {v0, p0, v1}, Lycx;->d(Lycy;Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private final ab(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p1, p1, Lyit;->c:Lyiv;

    invoke-virtual {p1}, Lyiv;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P()V

    :cond_0
    return-void
.end method

.method private final ac(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    invoke-virtual {v0}, Lyit;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object v0, v0, Lyit;->c:Lyiv;

    .line 2
    invoke-virtual {v0}, Lyiv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lyit;->e(I)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 4
    invoke-static {p2, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Landroid/view/animation/Animation;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    const p2, 0x7f010042

    .line 5
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:I

    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lyit;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 8
    invoke-virtual {p1}, Lyit;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Landroid/view/animation/Animation;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    const p2, 0x7f010045

    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:I

    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lyit;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method private final ad(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final ae(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->f:Lydk;

    if-ne v0, v2, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-static {p1, v0, v1}, Labcr;->b(IIZ)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    .line 4
    invoke-virtual {p1}, Lhze;->i()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method private final af()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 3
    invoke-virtual {v0}, Lyit;->clearAnimation()V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-static {}, Lfft;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lydd;->d()V

    :cond_1
    return-void
.end method

.method final D(Lukk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0432

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Lhvd;

    const v2, 0x7f0b0b5c

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhvd;->a:Laotu;

    new-instance v3, Lhuv;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lhuv;-><init>(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v2, v1, Lhvd;->b:Laotu;

    new-instance v3, Lhuv;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lhuv;-><init>(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v1, v1, Lhvd;->c:Laotu;

    new-instance v2, Lhuv;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lhuv;-><init>(Landroid/widget/TextView;I)V

    .line 8
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    const v2, 0x7f0b10e2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    const v2, 0x7f0b0ac6

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lubm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lubm;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;[B)V

    new-instance v11, Ljup;

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v7, v7, v5}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v13, 0x1

    .line 13
    invoke-direct {v11, v3, v13}, Ljup;-><init>(Landroid/view/animation/Interpolator;I)V

    new-instance v3, Lrvh;

    const-wide/16 v7, 0x1f4

    const/16 v10, 0x8

    move-object v5, v3

    move-object v9, v11

    .line 14
    invoke-direct/range {v5 .. v10}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v3, v1, Lhto;->d:Lrvh;

    new-instance v5, Lrvh;

    const-wide/16 v9, 0x1f4

    const/16 v12, 0x8

    move-object v7, v5

    move-object v8, v0

    .line 15
    invoke-direct/range {v7 .. v12}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v5, v1, Lhto;->e:Lrvh;

    iput-object v2, v1, Lhto;->f:Lubm;

    new-instance v0, Lhtn;

    invoke-direct {v0, v1, v3, v13}, Lhtn;-><init>(Lhto;Lrvh;I)V

    .line 16
    invoke-virtual {v3, v0}, Lrvh;->h(Lrxn;)V

    new-instance v0, Lhtn;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lhtn;-><init>(Lhto;Lrvh;I)V

    .line 17
    invoke-virtual {v5, v0}, Lrvh;->h(Lrxn;)V

    iget-object v0, v3, Lrvh;->b:Landroid/view/View;

    .line 18
    check-cast v0, Landroid/widget/TextView;

    new-instance v7, Lhy;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lhy;-><init>(Lhto;I)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, Lhto;->a:Lesr;

    if-eqz v0, :cond_1

    iget-object v3, v3, Lrvh;->b:Landroid/view/View;

    .line 20
    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v0, Lesr;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v1, Lhto;->b:Lesr;

    if-eqz v0, :cond_2

    iget-object v3, v5, Lrvh;->b:Landroid/view/View;

    .line 21
    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v0, Lesr;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v1, Lhto;->a:Lesr;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, v13}, Lubm;->x(Z)V

    .line 23
    invoke-virtual {v1, v6}, Lhto;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    .line 24
    invoke-virtual {v0, v1}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0b53

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    new-instance v0, Lhvx;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    new-instance v8, Lftf;

    .line 26
    invoke-direct {v8, p0, v4}, Lftf;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aL:Lamxz;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aM:Lamxz;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aN:Lamxz;

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lhvx;-><init>(Landroid/widget/ImageView;Lspd;Lamxz;Lamxz;Lamxz;Lamxz;Lujn;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Lhvx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lhvx;->i:Lydd;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Lhvx;

    .line 27
    invoke-virtual {v0, v2}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S:Lhwt;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:I

    new-instance v5, Lquo;

    iget-object v6, v0, Lhwt;->o:Lspg;

    const-wide/32 v7, 0x2b4288b

    .line 29
    invoke-virtual {v6, v7, v8}, Lspg;->e(J)Z

    move-result v6

    invoke-direct {v5, v2, v3, v6}, Lquo;-><init>(Landroid/view/View;IZ)V

    iput-object v5, v0, Lhwt;->q:Lquo;

    iget-object v5, v0, Lhwt;->j:Laotu;

    new-instance v6, Lhwh;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lhwh;-><init>(Lhwt;I)V

    .line 30
    invoke-virtual {v5, v6}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v5, v0, Lhwt;->p:Lkvm;

    iget-object v6, v0, Lhwt;->q:Lquo;

    .line 31
    iget-object v6, v6, Lquo;->a:Ljava/lang/Object;

    check-cast v6, Lrvh;

    iget-object v6, v6, Lrvh;->b:Landroid/view/View;

    .line 32
    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lhtf;

    iget-object v8, v5, Lkvm;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lenf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanuh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v9, v5, v6}, Lhtf;-><init>(Lenf;Lanuh;Lujn;Landroid/widget/ImageView;)V

    iput-object v7, v0, Lhwt;->m:Lhtf;

    iget-object v5, v0, Lhwt;->a:Lhwu;

    iget-object v6, v0, Lhwt;->q:Lquo;

    iput-object v6, v5, Lhwu;->i:Lquo;

    iget-object v5, v0, Lhwt;->h:Lhwb;

    const v6, 0x7f0b0b6d

    .line 34
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v5, Lhwb;->a:Landroid/content/Context;

    .line 35
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0413

    .line 36
    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f0b0b6e

    .line 37
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v5, Lhwb;->g:Landroid/widget/TextView;

    iget-object v7, v5, Lhwb;->b:Lzcg;

    .line 38
    invoke-virtual {v7}, Lzcg;->a()Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lhwb;->f:Landroid/view/View;

    iget-object v7, v5, Lhwb;->f:Landroid/view/View;

    .line 39
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lhwb;->f:Landroid/view/View;

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v6, v5, Lhwb;->e:Laotu;

    new-instance v7, Lhuv;

    const/16 v8, 0x12

    invoke-direct {v7, v5, v8}, Lhuv;-><init>(Lhwb;I)V

    .line 41
    invoke-virtual {v6, v7}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v5, v0, Lhwt;->e:Lhqt;

    const v6, 0x7f0b0172

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 43
    invoke-interface {v5, v6, v3}, Lhqt;->h(Landroid/view/ViewStub;I)V

    iget-object v5, v0, Lhwt;->f:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    const v6, 0x7f0b0176

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v5, v6, v3}, Lezz;->h(Landroid/view/ViewStub;I)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lhwt;->k:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 28
    invoke-virtual {v0, v3}, Lhwt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lhwt;->k:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lhwt;->g:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v3, v0, Lhwt;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v5, 0x1a235

    .line 48
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->u(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lj$/util/Optional;)V

    iget-object v2, v0, Lhwt;->m:Lhtf;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhtf;->a:Lenf;

    .line 51
    invoke-interface {v3}, Lenf;->j()Lenv;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lenv;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhtf;->a(Z)V

    iget-object v3, v2, Lhtf;->a:Lenf;

    .line 53
    invoke-interface {v3, v2}, Lenf;->l(Lene;)V

    iget-object v3, v2, Lhtf;->d:Landroid/widget/ImageView;

    new-instance v5, Lhqy;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lhqy;-><init>(Lhtf;I)V

    .line 54
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lhwt;->q:Lquo;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lquo;->e:Ljava/lang/Object;

    check-cast v2, Lrvh;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 56
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v3, Lhqy;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Lhqy;-><init>(Lhwt;I)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lhwt;->q:Lquo;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lquo;->d:Ljava/lang/Object;

    check-cast v2, Lrvh;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 59
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v3, Lhqy;

    invoke-direct {v3, v0, v8}, Lhqy;-><init>(Lhwt;I)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lhwt;->g:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    sget-object v2, Lboc;->f:Lboc;

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T:Lhwu;

    .line 62
    invoke-virtual {v0, v2}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U:Lhvr;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lhvr;->e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c002c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    new-instance v3, Lrvh;

    const v7, 0x7f0b0b54

    .line 65
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v3, v7, v5, v6, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v3, v0, Lhvr;->m:Lrvh;

    new-instance v3, Lrvh;

    const v7, 0x7f0b0b52

    .line 66
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v3, v7, v5, v6, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v3, v0, Lhvr;->l:Lrvh;

    new-instance v3, Lrvh;

    const v7, 0x7f0b0b55

    .line 67
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v3, v7, v5, v6, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v3, v0, Lhvr;->n:Lrvh;

    new-instance v3, Lrvh;

    const v7, 0x7f0b0b51

    .line 68
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v3, v7, v5, v6, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v3, v0, Lhvr;->o:Lrvh;

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lrvh;

    .line 70
    invoke-direct {v3, v1, v5, v6, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v3, v0, Lhvr;->p:Lrvh;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b6d

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lhvr;->f:I

    const v2, 0x7f070b6e

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lhvr;->g:I

    const v2, 0x7f070b6c

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lhvr;->h:I

    const v2, 0x7f070b6b

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lhvr;->i:I

    iget-object v1, v0, Lhvr;->l:Lrvh;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    new-instance v2, Lhvq;

    invoke-direct {v2, v0}, Lhvq;-><init>(Lhvr;)V

    .line 77
    invoke-static {v1, v2}, Labl;->L(Landroid/view/View;Lzq;)V

    iget-object v1, v0, Lhvr;->l:Lrvh;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    new-instance v2, Lhqy;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lhqy;-><init>(Lhvr;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhvr;->m:Lrvh;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    new-instance v2, Lhqy;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lhqy;-><init>(Lhvr;I)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhvr;->o:Lrvh;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    new-instance v2, Lhqy;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lhqy;-><init>(Lhvr;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhvr;->n:Lrvh;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    new-instance v2, Lhqy;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lhqy;-><init>(Lhvr;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhvr;->d:Lanuz;

    .line 83
    invoke-virtual {v1}, Lanuz;->c()V

    iget-object v1, v0, Lhvr;->d:Lanuz;

    iget-object v2, v0, Lhvr;->a:Lhvl;

    iget-object v2, v2, Lhvl;->c:Laotu;

    new-instance v3, Lhvp;

    invoke-direct {v3, v0}, Lhvp;-><init>(Lhvr;)V

    .line 84
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->K:Lhvl;

    .line 86
    invoke-virtual {v0, v1}, Ltww;->b(Lhtl;)V

    new-instance v0, Lhzr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0e67

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aD:Lhxd;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aE:Lyjo;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Lyce;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object v8, v1, Lyit;->c:Lyiv;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aH:Lhtt;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aU:Lzpv;

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    iget-object v13, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O:Lspg;

    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v13}, Lhzr;-><init>(Landroid/view/ViewStub;Landroid/view/View;Lesh;Lyjo;Lyce;Lyiv;Lhtt;Lspd;Lzpv;Lujn;Lspg;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lycc;

    iget-boolean v2, v0, Lhzr;->a:Z

    if-eqz v2, :cond_6

    new-instance v2, Lhzq;

    .line 90
    invoke-direct {v2, v0}, Lhzq;-><init>(Lhzr;)V

    .line 91
    invoke-interface {v1}, Lycc;->a()Lantr;

    move-result-object v3

    new-instance v4, Lhxh;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lhxh;-><init>(Lhzq;I)V

    .line 92
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    .line 93
    invoke-interface {v1}, Lycc;->b()Lantr;

    move-result-object v1

    new-instance v3, Lhxh;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lhxh;-><init>(Lhzq;I)V

    .line 94
    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iput-object v0, v1, Lero;->d:Lyji;

    new-instance v0, Lhty;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lhty;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab:Lhty;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 96
    invoke-virtual {v1, v0}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aP:Laotu;

    .line 97
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    new-instance v1, Lhwh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 98
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Laotu;

    .line 99
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    new-instance v1, Lhxh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhxh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    new-instance v0, Lujl;

    const v1, 0x16c25

    .line 100
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aR:Lukk;

    new-instance v0, Lujl;

    const v1, 0x16c24

    .line 101
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aS:Lukk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aR:Lukk;

    .line 102
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aS:Lukk;

    .line 103
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->b:Lydk;

    if-eq v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    .line 3
    invoke-virtual {v0}, Lhze;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aJ:Lhwm;

    iget-boolean v0, v0, Lhwm;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lyco;

    iget-boolean v3, v2, Lyco;->a:Z

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lyco;->d:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x7d0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ar:Z

    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v0, v0, Ltww;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v0, v0, Ltww;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->as:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->as:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    invoke-virtual {v1, v0}, Ltww;->f(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q:Lxzz;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Lxzz;->j(Z)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->as:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->as:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    invoke-virtual {v1, v0}, Ltww;->f(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q:Lxzz;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Lxzz;->j(Z)V

    :cond_1
    return-void
.end method

.method protected final L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 2
    invoke-virtual {v1, v0}, Ltww;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab:Lhty;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "\n\n"

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-static {v1}, Lriy;->aU(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140a20

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    const p1, 0x7f140206

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_3
    :goto_1
    iget-object p1, v0, Lhty;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:J

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:J

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aP:Laotu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lfft;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Lenv;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->no(Lenv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aV:Lhyu;

    .line 4
    invoke-virtual {v0}, Lhyu;->b()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->b:Lydk;

    if-eq p1, v0, :cond_2

    sget-object v0, Lydk;->c:Lydk;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    .line 7
    invoke-virtual {p1}, Lesc;->ou()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lydd;->v()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F()V

    :cond_5
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->qb()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ap:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:I

    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai:I

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T:Lhwu;

    iget-object v2, v1, Lhwu;->i:Lquo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v2, Lquo;->c:Ljava/lang/Object;

    check-cast v2, Lrvh;

    invoke-static {v2, p1}, Lhwu;->c(Lrvh;I)V

    iget-object v2, v1, Lhwu;->i:Lquo;

    .line 3
    iget-object v2, v2, Lquo;->e:Ljava/lang/Object;

    check-cast v2, Lrvh;

    invoke-static {v2, p1}, Lhwu;->c(Lrvh;I)V

    iget-object v2, v1, Lhwu;->i:Lquo;

    .line 4
    iget-object v2, v2, Lquo;->a:Ljava/lang/Object;

    check-cast v2, Lrvh;

    invoke-static {v2, p1}, Lhwu;->c(Lrvh;I)V

    iget-object v2, v1, Lhwu;->i:Lquo;

    .line 5
    iget-object v2, v2, Lquo;->b:Ljava/lang/Object;

    check-cast v2, Lrvh;

    invoke-static {v2, p1}, Lhwu;->c(Lrvh;I)V

    iget-object v2, v1, Lhwu;->i:Lquo;

    .line 6
    iget-object v2, v2, Lquo;->d:Ljava/lang/Object;

    check-cast v2, Lrvh;

    invoke-static {v2, p1}, Lhwu;->c(Lrvh;I)V

    iget-object v2, v1, Lhwu;->i:Lquo;

    .line 7
    iget-object v2, v2, Lquo;->f:Ljava/lang/Object;

    check-cast v2, Lrvh;

    invoke-static {v2, p1}, Lhwu;->c(Lrvh;I)V

    iget-object v2, v1, Lhwu;->a:Lhqt;

    .line 8
    invoke-static {v2, p1}, Lhwu;->b(Lfal;I)V

    iget-object v1, v1, Lhwu;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 9
    invoke-static {v1, p1}, Lhwu;->b(Lfal;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Lhvx;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhvx;->l:Lrvh;

    int-to-long v2, p1

    iput-wide v2, v1, Lrvh;->d:J

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U:Lhvr;

    iget-object v2, v1, Lhvr;->m:Lrvh;

    .line 10
    invoke-static {v2, p1}, Lhvr;->c(Lrvh;I)V

    iget-object v2, v1, Lhvr;->l:Lrvh;

    .line 11
    invoke-static {v2, p1}, Lhvr;->c(Lrvh;I)V

    iget-object v2, v1, Lhvr;->n:Lrvh;

    .line 12
    invoke-static {v2, p1}, Lhvr;->c(Lrvh;I)V

    iget-object v2, v1, Lhvr;->o:Lrvh;

    .line 13
    invoke-static {v2, p1}, Lhvr;->c(Lrvh;I)V

    iget-object v1, v1, Lhvr;->p:Lrvh;

    .line 14
    invoke-static {v1, p1}, Lhvr;->c(Lrvh;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lhte;

    iget-object v2, v1, Lhte;->o:Lrvh;

    if-nez v2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iput p1, v1, Lhte;->l:I

    int-to-long v3, p1

    iput-wide v3, v2, Lrvh;->d:J

    iget-object v1, v1, Lhte;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p:Lrvh;

    if-eqz v2, :cond_4

    iput p1, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l:I

    iput-wide v3, v2, Lrvh;->d:J

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    iget-object v1, v1, Liac;->d:Liae;

    iput p1, v1, Liae;->c:I

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V:Lhue;

    iget-object v1, v1, Lhue;->c:Lrvh;

    if-eqz v1, :cond_5

    int-to-long v2, p1

    iput-wide v2, v1, Lrvh;->d:J

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-object v1, v1, Lesc;->f:Lesh;

    .line 15
    invoke-interface {v1, p1}, Lesh;->B(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->m:Lhxs;

    iget-object v1, v1, Lhxs;->m:Lhtr;

    if-eqz v1, :cond_6

    int-to-long v2, p1

    iget-object v4, v1, Lhtr;->m:Lrvh;

    iput-wide v2, v4, Lrvh;->d:J

    iget-object v4, v1, Lhtr;->n:Lrvh;

    iput-wide v2, v4, Lrvh;->d:J

    iget-object v4, v1, Lhtr;->o:Lrvh;

    iput-wide v2, v4, Lrvh;->d:J

    iget-object v4, v1, Lhtr;->p:Lrvh;

    iput-wide v2, v4, Lrvh;->d:J

    iget-object v1, v1, Lhtr;->q:Lrvh;

    iput-wide v2, v1, Lrvh;->d:J

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    int-to-long v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:Lhwk;

    if-eqz v1, :cond_8

    int-to-long v2, p1

    iput-wide v2, v1, Lhwk;->b:J

    :cond_8
    int-to-long v1, p1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    iput-wide v1, p1, Lhto;->c:J

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v3}, Ltww;->c(Z)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    invoke-virtual {v0}, Lhze;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aS:Lukk;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D(Lukk;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aR:Lukk;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D(Lukk;)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->an:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lesc;->h:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, v0, Lesc;->h:Z

    invoke-virtual {v0}, Lesc;->ou()V

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F()V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Lenv;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->no(Lenv;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v0, v0, Ltww;->k:Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad(Z)V

    iput v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 4
    invoke-virtual {v0, p1}, Ltww;->c(Z)V

    .line 5
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V:Lhue;

    .line 7
    invoke-virtual {p1}, Lhue;->b()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 10
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad(Z)V

    iput v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    invoke-static {v0}, Leek;->bz(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lyco;

    iget-boolean v1, v0, Lyco;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lyco;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->an:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->at:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->an:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    invoke-static {v0}, Leek;->bz(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lyco;

    iget-boolean v0, v0, Lyco;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aH:Lhtt;

    iget-boolean v0, v0, Lhtt;->r:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v1, Lydk;->d:Lydk;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lydd;->o()V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    iget-boolean v0, v0, Lyib;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ae(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2, v1}, Lyib;->a(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->bb:Ldrj;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->f:Ljwl;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Ljwl;->g(IZ)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->p:Lkbi;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lkbi;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkbi;->f:Landroid/animation/ValueAnimator;

    :cond_5
    iput v1, p1, Lkbi;->e:I

    iget-object p1, p1, Lkbi;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    iget-boolean v0, v0, Lyib;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean v0, v0, Laiaj;->aV:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v2, p2}, Labcr;->b(IIZ)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    invoke-virtual {v0}, Lero;->f()V

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab(F)V

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab(F)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-object v1, v0, Lero;->b:Lyfi;

    iget-boolean v2, v1, Lyfi;->m:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v1, Lyfi;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lero;->oz()V

    :cond_1
    iget-object p1, v0, Lero;->a:Lyfk;

    iget-object v0, v0, Lero;->b:Lyfi;

    .line 2
    invoke-interface {p1, v0}, Lyfk;->kV(Lyfl;)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 2
    invoke-virtual {v0, p1}, Ltww;->h(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->an:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->an:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z:Lhum;

    iput-boolean p1, v0, Lhum;->c:Z

    invoke-virtual {v0}, Lhth;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T()V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ll()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_playback_controls"

    return-object v0
.end method

.method public final nG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->at:Z

    return v0
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Lyqu;

    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->af()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Lyqu;

    .line 3
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    new-instance v2, Lhwh;

    invoke-direct {v2, p0, v1}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v1, Lhxv;->b:Lhxv;

    .line 4
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Lyqu;

    .line 5
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lanum;

    .line 7
    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v2, Lhwh;

    invoke-direct {v2, p0, v1}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v1, Lhxv;->b:Lhxv;

    .line 8
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    .line 10
    invoke-static {p1}, Leek;->bz(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W:Lycr;

    .line 11
    invoke-interface {v0}, Lycr;->a()Lantr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lanum;

    .line 12
    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lhwh;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Lhxv;->b:Lhxv;

    .line 13
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aZ:Lizo;

    iget-object v0, v0, Lizo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhxh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lhxh;-><init>(Ltww;I[B[B)V

    check-cast v0, Lantr;

    invoke-virtual {v0, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Lyqu;

    .line 17
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->e:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 18
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lanum;

    .line 19
    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lhwh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Lhxv;->b:Lhxv;

    .line 20
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Lyqu;

    .line 22
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->h:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 23
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lanum;

    .line 24
    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lhwh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Lhxv;->b:Lhxv;

    .line 25
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Lyqu;

    .line 27
    invoke-interface {v0}, Lyqu;->B()Lantr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lanum;

    .line 28
    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lhwh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Lhxv;->b:Lhxv;

    .line 29
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aK:Lamxz;

    .line 31
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    .line 32
    invoke-interface {p1}, Ljrv;->g()Ljtv;

    move-result-object p1

    iget-object p1, p1, Ljtv;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad:Ljsx;

    .line 33
    invoke-interface {v0}, Ljsx;->u()Lantr;

    move-result-object v0

    sget-object v1, Lhxg;->a:Lhxg;

    .line 34
    invoke-static {p1, v0, v1}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    new-instance v1, Lhwh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 35
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aV:Lhyu;

    .line 37
    invoke-virtual {v0}, Lhyu;->a()Lantr;

    move-result-object v0

    new-instance v1, Lhwh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 38
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aW:Lantr;

    new-instance v1, Lhwh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 40
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Lenv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Lenv;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->no(Lenv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 4
    invoke-virtual {v0, p1}, Ltww;->e(Lenv;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W:Lycr;

    .line 5
    invoke-interface {v0}, Lycr;->b()V

    sget-object v0, Lenv;->a:Lenv;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->m:Lhxs;

    iget-object p1, p1, Lhxs;->m:Lhtr;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lhtr;->g:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final no(Lenv;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lefs;->d(Lenv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lenv;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final np(Lycx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac:Lycx;

    return-void
.end method

.method public final nv()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C()V

    :cond_0
    return-void
.end method

.method public final nw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M(Z)V

    return-void
.end method

.method public final nx(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final oe(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ar:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->qb()V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v0, v0, Ltww;->h:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final og(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ae(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2}, Lyib;->a(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final oh(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    invoke-virtual {p1}, Lhze;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    .line 2
    invoke-virtual {v0}, Lhze;->i()Z

    move-result v0

    iget-object p1, p1, Ltww;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Laotu;

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    .line 4
    invoke-virtual {p1}, Lhze;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    .line 5
    invoke-virtual {p1}, Lhze;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    invoke-virtual {p2}, Lhze;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 7
    invoke-virtual {p1}, Lyit;->bringToFront()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->av:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    .line 8
    invoke-virtual {p2}, Lhze;->i()Z

    move-result p2

    if-eq p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lhze;

    .line 10
    invoke-virtual {p1}, Lhze;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->av:Z

    return-void
.end method

.method public final oi(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab(F)V

    return-void
.end method

.method public final oj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q:Lxzz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lxzz;->k(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Lesr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->b:Lydk;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    .line 2
    invoke-virtual {v1, v0}, Lhto;->a(Lesr;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aX:Lylq;

    .line 3
    invoke-virtual {v1}, Lylq;->j()Z

    move-result v1

    .line 4
    invoke-static {}, Lfft;->c()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 5
    invoke-virtual {v2, p1}, Ltww;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v3, Lydk;->a:Lydk;

    if-ne v2, v3, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af()Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    .line 8
    invoke-virtual {v2}, Lero;->oz()V

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->nw()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    .line 10
    invoke-virtual {v2}, Lero;->f()V

    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v3, Lydk;->f:Lydk;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    .line 11
    invoke-virtual {v2}, Lero;->d()V

    :cond_4
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v3, Lydk;->f:Lydk;

    .line 12
    invoke-virtual {v2, v3}, Lydk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->az:Lyqk;

    sget-object v3, Lypr;->c:Lypr;

    .line 13
    invoke-interface {v2, v3}, Lyqk;->l(Lypr;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Z

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v3, Lydk;->c:Lydk;

    .line 14
    invoke-virtual {v2, v3}, Lydk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    .line 15
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_6
    iget-boolean v1, v1, Laiaj;->bp:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    .line 17
    invoke-virtual {v0, v1}, Lydk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->qb()V

    :cond_8
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v1, Lydk;->b:Lydk;

    if-eq v0, v1, :cond_9

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F()V

    return-void
.end method

.method public final ol(Lydd;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Lhvx;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lhvx;->i:Lydd;

    :cond_0
    return-void
.end method

.method public final om(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object v0, v0, Ltww;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lxno;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->qb()V

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v5, Lydk;->d:Lydk;

    if-ne v4, v5, :cond_4

    if-eqz v2, :cond_4

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    const/16 v2, 0x15

    if-eq p1, v2, :cond_4

    const/16 v2, 0x16

    if-eq p1, v2, :cond_4

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {v3}, Lydd;->o()V

    return v1

    .line 2
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->at:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oo(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-object v1, v0, Lhxq;->l:Lenv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lenv;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lenv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lero;->b:Lyfi;

    iput-object p1, v1, Lyfi;->r:Ljava/util/Map;

    iget-object p1, v0, Lero;->a:Lyfk;

    invoke-interface {p1, v1}, Lyfk;->kV(Lyfl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pZ(JJJJ)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v6, p5

    .line 1
    iput-wide v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:J

    move-wide v4, p3

    iput-wide v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:J

    move-wide v2, p1

    iput-wide v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    move-wide/from16 v8, p7

    iput-wide v8, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Lfqf;

    iget-boolean v10, v1, Lfqf;->a:Z

    if-eqz v10, :cond_0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-wide v5, v1, Lfqf;->c:J

    iget-wide v10, v1, Lfqf;->d:J

    move-object v1, v4

    move-wide v2, p1

    move-wide v4, v5

    move-wide v6, v10

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lero;->os(JJJJ)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lero;->os(JJJJ)V

    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final qb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N(Z)V

    return-void
.end method

.method public final qc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Landroid/content/Context;

    const v1, 0x7f140619

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ba:Lrox;

    iget-object v0, v0, Lrox;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->b:Lydk;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->J:Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q:Lxzz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxzz;->k(Z)V

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C()V

    return-void
.end method

.method public final z(Lajek;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lajek;->c:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X:Lzbe;

    .line 2
    invoke-static {v0, v1}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v0

    iget-object p1, p1, Lajek;->d:Lagca;

    if-nez p1, :cond_1

    sget-object p1, Lagca;->a:Lagca;

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X:Lzbe;

    .line 3
    invoke-static {p1, v1}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method
