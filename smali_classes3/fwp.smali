.class public final Lfwp;
.super Lfwg;
.source "PG"

# interfaces
.implements Lujm;
.implements Lfxa;
.implements Lsiq;
.implements Lglt;
.implements Lfxg;
.implements Lsfo;
.implements Lgbd;


# instance fields
.field public a:Lujn;

.field public aA:Ljou;

.field public aB:Lkdp;

.field public aC:Lcaa;

.field public aD:Lcaa;

.field public aE:Lquo;

.field private aF:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

.field private aG:Landroid/view/View;

.field private aH:Lanuz;

.field private aI:Landroid/view/View;

.field private aJ:Z

.field private aK:Z

.field private aL:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

.field private aM:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

.field private aN:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aO:Lfth;

.field private aP:Z

.field public ae:Lglu;

.field public af:Lfxh;

.field public ag:Lfzk;

.field public ah:Lgfg;

.field public ai:Laouj;

.field public aj:Lanum;

.field public ak:Lgax;

.field public al:Lflc;

.field am:Lgbf;

.field an:Lgbi;

.field public ao:Lfwa;

.field public ap:Laezv;

.field public aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

.field public ar:Landroid/view/View;

.field public as:Landroid/widget/ImageView;

.field public at:Landroid/view/View;

.field public au:Z

.field public av:Landroid/animation/AnimatorSet;

.field public aw:Lfwo;

.field public ax:Landroid/view/View;

.field public ay:Ljse;

.field public az:Lea;

.field public b:Lfxb;

.field public c:Lfyl;

.field public d:Landroid/content/Context;

.field public e:Lgbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfwg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwp;->aJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwp;->au:Z

    iput-boolean v0, p0, Lfwp;->aK:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, v7, Lfwp;->aH:Lanuz;

    iget-object v0, v7, Lbp;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "SHORTS_EDIT_VIDEO_COMMAND_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    sget-object v3, Laezv;->a:Laezv;

    .line 3
    invoke-static {v3, v0, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, v7, Lfwp;->ap:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error parsing navigation endpoint."

    .line 4
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, v7, Lfwp;->ah:Lgfg;

    iget-object v2, v0, Lgfg;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v4, v0, Lgfg;->f:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lgfg;->d:Laaiz;

    .line 5
    sget-object v4, Lalck;->ax:Lalck;

    invoke-interface {v0, v2, v4}, Laaiz;->x(Ljava/lang/String;Lalck;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lgfg;->c:Laakw;

    .line 6
    sget-object v4, Lalck;->ax:Lalck;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    .line 3
    :goto_1
    iget-object v0, v7, Lfwp;->a:Lujn;

    const v2, 0x17992

    .line 8
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    iget-object v4, v7, Lfwp;->ap:Laezv;

    .line 9
    invoke-interface {v0, v2, v4, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x1797e

    .line 10
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x17984

    .line 12
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 13
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    iget-object v0, v7, Lfwp;->aA:Ljou;

    .line 14
    invoke-virtual {v0}, Ljou;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x19fcb

    .line 15
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 16
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x19fcc

    .line 17
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x1c35e

    .line 19
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x1c35d

    .line 21
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 22
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    iget-object v0, v7, Lfwp;->aA:Ljou;

    .line 23
    invoke-virtual {v0}, Ljou;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x19fcd

    .line 24
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 25
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    :cond_3
    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    const v4, 0x1acff

    .line 26
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 27
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    iget-object v0, v7, Lfwp;->aA:Ljou;

    .line 28
    invoke-virtual {v0}, Ljou;->B()Z

    move-result v0

    const v9, 0x1d1ca

    if-eqz v0, :cond_4

    iget-object v0, v7, Lfwp;->a:Lujn;

    new-instance v2, Lujl;

    .line 29
    invoke-static {v9}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 30
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    :cond_4
    new-instance v0, Lcaa;

    iget-object v2, v7, Lfwp;->a:Lujn;

    invoke-direct {v0, v2}, Lcaa;-><init>(Lujn;)V

    iput-object v0, v7, Lfwp;->aC:Lcaa;

    iget-object v0, v7, Lfwp;->aA:Ljou;

    .line 31
    invoke-virtual {v0}, Ljou;->q()Z

    move-result v0

    iput-boolean v0, v7, Lfwp;->aP:Z

    const v10, 0x7f150328

    if-eqz v0, :cond_6

    new-instance v0, Lfwa;

    new-instance v12, Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v7, Lfwp;->al:Lflc;

    .line 33
    invoke-interface {v4}, Lflc;->a()Lfla;

    move-result-object v4

    sget-object v5, Lfla;->b:Lfla;

    if-ne v4, v5, :cond_5

    const v4, 0x7f150328

    goto :goto_2

    :cond_5
    const v4, 0x7f150329

    .line 34
    :goto_2
    invoke-direct {v12, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbp;->E()Lch;

    move-result-object v13

    new-instance v14, Lfwm;

    iget-object v2, v7, Lfwp;->a:Lujn;

    invoke-direct {v14, v7, v2}, Lfwm;-><init>(Lfwp;Lujn;)V

    const v15, 0x7f080a7b

    const v16, 0x7f140988

    const v17, 0x7f080b0f

    const v18, 0x7f140987

    move-object v11, v0

    .line 36
    invoke-direct/range {v11 .. v18}, Lfwa;-><init>(Landroid/content/Context;Lch;Lfvz;IIII)V

    iput-object v0, v7, Lfwp;->ao:Lfwa;

    :cond_6
    const v0, 0x7f0e0566

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 37
    invoke-virtual {v2, v0, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0f33

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lfwp;->aG:Landroid/view/View;

    const v2, 0x7f0b0f29

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iput-object v2, v7, Lfwp;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget-object v2, v7, Lfwp;->b:Lfxb;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    iget-object v14, v7, Lfwp;->aC:Lcaa;

    iget-object v5, v7, Lfwp;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iput-object v4, v2, Lfxb;->i:Landroid/content/Context;

    iput-object v5, v2, Lfxb;->n:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iput-object v7, v2, Lfxb;->o:Lfxa;

    invoke-virtual {v2}, Lfxb;->U()V

    iget-object v4, v2, Lfxb;->K:Ljou;

    .line 41
    invoke-virtual {v4}, Ljou;->u()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lfxn;

    invoke-direct {v4}, Lfxn;-><init>()V

    iput-object v4, v2, Lfxb;->p:Lfxn;

    .line 42
    new-instance v4, Lfxo;

    iget-object v6, v2, Lfxb;->p:Lfxn;

    invoke-direct {v4, v6}, Lfxo;-><init>(Lfxn;)V

    iput-object v4, v2, Lfxb;->F:Lfxo;

    iget-object v4, v2, Lfxb;->G:Lfwr;

    iget-object v4, v2, Lfxb;->i:Landroid/content/Context;

    new-instance v6, Lfxp;

    iget-object v12, v2, Lfxb;->F:Lfxo;

    .line 43
    invoke-direct {v6, v4, v12}, Lfxp;-><init>(Landroid/content/Context;Lfxo;)V

    new-instance v12, Lfxm;

    iget-object v13, v2, Lfxb;->F:Lfxo;

    invoke-direct {v12, v13}, Lfxm;-><init>(Lfxo;)V

    .line 44
    invoke-static {v4, v6, v12}, Lfwr;->a(Landroid/content/Context;Lary;Lbct;)Laqs;

    move-result-object v4

    iput-object v4, v2, Lfxb;->r:Laqs;

    goto :goto_3

    .line 65
    :cond_7
    iget-object v4, v2, Lfxb;->G:Lfwr;

    iget-object v4, v2, Lfxb;->i:Landroid/content/Context;

    new-instance v6, Laqn;

    .line 45
    invoke-direct {v6, v4}, Laqn;-><init>(Landroid/content/Context;)V

    new-instance v12, Lbco;

    iget-object v13, v2, Lfxb;->i:Landroid/content/Context;

    invoke-direct {v12, v13}, Lbco;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {v4, v6, v12}, Lfwr;->a(Landroid/content/Context;Lary;Lbct;)Laqs;

    move-result-object v4

    iput-object v4, v2, Lfxb;->r:Laqs;

    .line 44
    :goto_3
    iget-object v4, v2, Lfxb;->K:Ljou;

    .line 47
    invoke-virtual {v4}, Ljou;->p()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, Lfxb;->r:Laqs;

    if-eqz v4, :cond_8

    .line 48
    invoke-interface {v4}, Laqs;->L()V

    :cond_8
    iget-object v4, v2, Lfxb;->r:Laqs;

    if-eqz v4, :cond_9

    .line 49
    invoke-interface {v4, v2}, Laqs;->p(Lalp;)V

    :cond_9
    iget-object v4, v2, Lfxb;->h:Lfzz;

    iget-object v6, v2, Lfxb;->t:Lsjf;

    iget-object v4, v4, Lfzz;->b:Lsjo;

    .line 50
    invoke-interface {v6, v4}, Lsjf;->h(Lsjo;)V

    .line 51
    new-instance v4, Lsil;

    iget-object v6, v2, Lfxb;->i:Landroid/content/Context;

    new-instance v12, Lsml;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lsml;-><init>(Lfxb;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v15, v2, Lfxb;->H:Lsgs;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, Lsil;-><init>(Landroid/content/Context;Lsit;Landroid/opengl/EGLContext;ZLsgs;ZLapta;)V

    iput-object v4, v2, Lfxb;->s:Lsil;

    iget-object v4, v2, Lfxb;->s:Lsil;

    iget-object v6, v2, Lfxb;->t:Lsjf;

    .line 52
    invoke-virtual {v4, v6}, Lsil;->y(Lsjf;)V

    iget-object v4, v2, Lfxb;->s:Lsil;

    if-eqz v4, :cond_a

    .line 53
    invoke-virtual {v4}, Lsil;->i()Z

    :cond_a
    iget-object v4, v2, Lfxb;->K:Ljou;

    .line 54
    invoke-virtual {v4}, Ljou;->q()Z

    move-result v4

    iput-boolean v4, v2, Lfxb;->B:Z

    iget-object v4, v2, Lfxb;->s:Lsil;

    iget-object v6, v2, Lfxb;->K:Ljou;

    iget-object v15, v2, Lfxb;->c:Ljava/util/concurrent/Executor;

    iput-object v2, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->d:Lfwh;

    iput-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->e:Lsil;

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->a:Landroid/view/TextureView;

    .line 55
    new-instance v12, Luak;

    invoke-direct {v12, v5, v13}, Luak;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;I)V

    .line 56
    invoke-virtual {v4, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v4, Lfxc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v4

    const/4 v9, 0x1

    move-object v13, v5

    invoke-direct/range {v12 .. v19}, Lfxc;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;Lcaa;Ljava/util/concurrent/Executor;[B[B[B[B)V

    iput-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->h:Lalp;

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->h:Lalp;

    new-instance v12, Lfww;

    invoke-direct {v12, v4, v9}, Lfww;-><init>(Lalp;I)V

    .line 40
    invoke-virtual {v2, v12}, Lfxb;->S(Lrzq;)V

    iput-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->i:Ljou;

    iget-object v2, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->c:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Lfwp;->b:Lfxb;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "shorts_editor_preview_audio_balance"

    .line 58
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "shorts_editor_preview_currently_playing_track_id"

    .line 59
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 60
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lfxb;->w:F

    .line 61
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lfxb;->x:Ljava/lang/String;

    :cond_c
    const-string v4, "shorts_editor_selected_preset_effects"

    .line 62
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 63
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 64
    invoke-virtual {v2}, Lfxb;->R()Lsjk;

    move-result-object v2

    .line 65
    invoke-interface {v2, v4}, Lsjk;->c(Ljava/lang/String;)V

    .line 57
    :cond_d
    :goto_4
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    iget-object v4, v7, Lfwp;->b:Lfxb;

    invoke-direct {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;-><init>(Lfwh;)V

    iput-object v2, v7, Lfwp;->aF:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    const v2, 0x7f0b0f3f

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lfwp;->ax:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lfwp;->ax:Landroid/view/View;

    new-instance v4, Lftr;

    const/16 v5, 0xb

    invoke-direct {v4, v7, v5}, Lftr;-><init>(Lfwp;I)V

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0f26

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v4, Lftr;

    const/16 v12, 0xc

    invoke-direct {v4, v7, v12}, Lftr;-><init>(Lfwp;I)V

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0f30

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lfwp;->ar:Landroid/view/View;

    .line 73
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b11c0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lfwp;->aI:Landroid/view/View;

    iget-object v2, v7, Lfwp;->a:Lujn;

    new-instance v4, Lujl;

    const v5, 0x98c0

    .line 75
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 76
    invoke-interface {v2, v4}, Lujn;->B(Lukk;)V

    iget-object v2, v7, Lfwp;->a:Lujn;

    new-instance v4, Lujl;

    const v5, 0x1c5e2

    .line 77
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v4, v6}, Lujl;-><init>(Lukm;)V

    .line 78
    invoke-interface {v2, v4}, Lujn;->l(Lukk;)V

    iget-object v2, v7, Lfwp;->a:Lujn;

    new-instance v4, Lujl;

    const v6, 0x1c5e3

    .line 79
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v13

    invoke-direct {v4, v13}, Lujl;-><init>(Lukm;)V

    .line 80
    invoke-interface {v2, v4}, Lujn;->l(Lukk;)V

    iget-object v2, v7, Lfwp;->aI:Landroid/view/View;

    const v4, 0x7f0b11c1

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Lfwp;->as:Landroid/widget/ImageView;

    const v4, 0x7f0806fb

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, Lfwp;->aI:Landroid/view/View;

    const v4, 0x7f0b11bf

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lfwp;->at:Landroid/view/View;

    new-instance v2, Lfwo;

    iget-object v4, v7, Lfwp;->aI:Landroid/view/View;

    invoke-direct {v2, v4}, Lfwo;-><init>(Landroid/view/View;)V

    iput-object v2, v7, Lfwp;->aw:Lfwo;

    const v2, 0x7f0b0f2c

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iput-object v2, v7, Lfwp;->aL:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    .line 85
    invoke-virtual {v2, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    iget-object v2, v7, Lfwp;->ae:Lglu;

    const v4, 0x7f0b10f7

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v4, 0x7f0b0566

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    iget-object v4, v7, Lfwp;->aL:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    iget-object v13, v7, Lfwp;->a:Lujn;

    move-object/from16 v21, v2

    move-object/from16 v24, v4

    move-object/from16 v28, v13

    .line 88
    invoke-virtual/range {v21 .. v28}, Lglu;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZLujn;)V

    iget-object v2, v7, Lfwp;->ae:Lglu;

    iput v5, v2, Lglu;->p:I

    const v4, 0x1cf85

    iput v4, v2, Lglu;->q:I

    iput v6, v2, Lglu;->r:I

    const v4, 0x1caf9

    .line 89
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    iget-object v2, v2, Lglu;->g:Lujn;

    new-instance v5, Lujl;

    .line 90
    invoke-direct {v5, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {v2, v5}, Lujn;->l(Lukk;)V

    iget-object v2, v7, Lfwp;->af:Lfxh;

    iput-object v7, v2, Lfxh;->a:Lsiq;

    .line 91
    invoke-virtual {v2}, Lfxh;->p()Laad;

    move-result-object v2

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const-string v4, "SHORTS_STATE_EVENT_FILE_PATH_KEY"

    .line 92
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 93
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    .line 94
    invoke-virtual {v2, v3}, Laad;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v7, Lfwp;->aH:Lanuz;

    iget-object v2, v7, Lfwp;->af:Lfxh;

    .line 95
    invoke-virtual {v2}, Lfxh;->a()Lanuc;

    move-result-object v2

    iget-object v3, v7, Lfwp;->aj:Lanum;

    .line 96
    invoke-virtual {v2, v3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v2

    iget-object v3, v7, Lfwp;->aL:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfrz;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lfrz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;I)V

    invoke-virtual {v2, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lanuz;->d(Lanva;)Z

    iget-object v13, v7, Lfwp;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    new-instance v14, Lfwn;

    iget-object v3, v7, Lfwp;->af:Lfxh;

    iget-object v4, v7, Lfwp;->aI:Landroid/view/View;

    iget-object v5, v7, Lfwp;->b:Lfxb;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    .line 99
    invoke-direct/range {v1 .. v6}, Lfwn;-><init>(Lfwp;Lfxh;Landroid/view/View;Lfwh;Lsfo;)V

    invoke-virtual {v13, v14}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, Lfwp;->aH:Lanuz;

    iget-object v2, v7, Lfwp;->ae:Lglu;

    .line 100
    invoke-virtual {v2}, Lglu;->c()Lanuc;

    move-result-object v2

    new-instance v3, Lfrz;

    invoke-direct {v3, v7, v12}, Lfrz;-><init>(Lfwp;I)V

    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lanuz;->d(Lanva;)Z

    iget-object v1, v7, Lfwp;->aA:Ljou;

    .line 102
    invoke-virtual {v1}, Ljou;->B()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f0b0f2b

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iput-object v1, v7, Lfwp;->aM:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    .line 104
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v2, v7, Lfwp;->b:Lfxb;

    .line 106
    invoke-virtual {v2}, Lfxb;->R()Lsjk;

    move-result-object v2

    .line 107
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00e9

    .line 108
    invoke-virtual {v3, v4, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v3, v7, Lfwp;->aN:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 109
    invoke-virtual {v3, v2, v7}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e(Lsjk;Lahe;)V

    const v3, 0x7f0b10bb

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    iget-object v3, v7, Lfwp;->ag:Lfzk;

    iget-object v4, v7, Lfwp;->aM:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iget-object v13, v7, Lfwp;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget-object v14, v7, Lfwp;->aN:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v5, v7, Lfwp;->aC:Lcaa;

    new-array v6, v9, [Landroid/view/View;

    iget-object v8, v7, Lfwp;->aG:Landroid/view/View;

    aput-object v8, v6, v11

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    .line 111
    invoke-virtual/range {v12 .. v18}, Lfzk;->c(Landroid/widget/FrameLayout;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Landroid/widget/TextView;Lcaa;[Landroid/view/View;Landroid/content/Context;)V

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lfzk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    const v1, 0x1d1ca

    .line 113
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v3, Lfzk;->d:Lukm;

    new-instance v1, Lftr;

    const/16 v5, 0xd

    invoke-direct {v1, v3, v5}, Lftr;-><init>(Lfzk;I)V

    .line 114
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfyx;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lfyx;-><init>(Lfzk;I)V

    .line 115
    invoke-interface {v2, v1}, Lsjk;->a(Lsjc;)Lsiz;

    iput-object v2, v3, Lfzk;->k:Lsjk;

    const v1, 0x1e010

    .line 116
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v3, Lfzk;->i:Lukm;

    :cond_10
    iget-object v1, v7, Lfwp;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->c:Landroid/widget/ImageView;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060750

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060751

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, v7, Lfwp;->a:Lujn;

    .line 119
    new-instance v5, Lfth;

    invoke-direct {v5, v1, v2, v3, v4}, Lfth;-><init>(Landroid/widget/ImageView;IILujn;)V

    iput-object v5, v7, Lfwp;->aO:Lfth;

    .line 120
    sget-object v1, Lamlv;->a:Lamlv;

    .line 121
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 122
    sget-object v2, Lamlw;->a:Lamlw;

    .line 123
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 125
    check-cast v3, Lamlw;

    iget v4, v3, Lamlw;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lamlw;->b:I

    iput-boolean v9, v3, Lamlw;->c:Z

    iget-object v3, v7, Lfwp;->d:Landroid/content/Context;

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07100e

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 128
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 129
    check-cast v4, Lamlw;

    iget v5, v4, Lamlw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamlw;->b:I

    iput v3, v4, Lamlw;->d:I

    .line 130
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 131
    check-cast v3, Lamlv;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamlw;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamlv;->c:Lamlw;

    iget v2, v3, Lamlv;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lamlv;->b:I

    .line 133
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamlv;

    iget-object v2, v7, Lfwp;->af:Lfxh;

    .line 134
    invoke-virtual {v2}, Lfxh;->p()Laad;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Laad;->b:Ljava/lang/Object;

    .line 135
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v3

    .line 136
    invoke-static {}, Lamnz;->a()Lamny;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lamny;->instance:Ladpf;

    .line 137
    check-cast v5, Lamnz;

    invoke-static {v5, v1}, Lamnz;->c(Lamnz;Lamlv;)V

    .line 138
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Lammx;->instance:Ladpf;

    .line 139
    check-cast v1, Lamnc;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamnz;

    invoke-static {v1, v4}, Lamnc;->p(Lamnc;Lamnz;)V

    .line 140
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnc;

    check-cast v2, Ladbw;

    iget-object v2, v2, Ladbw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfwg;->X()V

    iget-object v0, p0, Lfwp;->af:Lfxh;

    const/4 v1, 0x0

    iput-object v1, v0, Lfxh;->b:Lfxg;

    .line 2
    invoke-virtual {v0}, Lfxh;->p()Laad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Laad;->P(Lshs;)V

    sget-object v2, Labqj;->a:Labqj;

    .line 4
    invoke-virtual {v1, v2}, Laad;->W(Labrk;)Lshv;

    move-result-object v1

    invoke-virtual {v1}, Lshv;->b()Labrk;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Lfxh;->c:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lfwp;->am:Lgbf;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lgbf;->d()V

    :cond_1
    iget-object v0, p0, Lfwp;->an:Lgbi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgbi;->b:Lanva;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lanva;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lgbi;->b:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lfwp;->ai:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfxe;->c(Z)V

    iget-object v0, p0, Lfwp;->b:Lfxb;

    iget-object v2, v0, Lfxb;->r:Laqs;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Laqs;->B()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfxb;->q:Z

    .line 11
    invoke-virtual {v0}, Lfxb;->K()V

    iget-object v1, v0, Lfxb;->s:Lsil;

    if-eqz v1, :cond_4

    sget-object v1, Lecc;->m:Lecc;

    invoke-virtual {v0, v1}, Lfxb;->S(Lrzq;)V

    iget-object v1, v0, Lfxb;->s:Lsil;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lsil;->g()V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lfxb;->U()V

    iget-object v1, v0, Lfxb;->k:Lanva;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object v0, v0, Lfxb;->H:Lsgs;

    iget-object v0, v0, Lsgs;->a:Lane;

    .line 14
    invoke-virtual {v0}, Lane;->f()V

    iget-object v0, p0, Lfwp;->aF:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    iget-object v1, p0, Lfwp;->aD:Lcaa;

    iget-object v1, v1, Lcaa;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfwg;->Z()V

    iget-object v0, p0, Lfwp;->b:Lfxb;

    iget-object v1, v0, Lfxb;->s:Lsil;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lsil;->i()Z

    :cond_0
    iget-boolean v1, v0, Lfxb;->q:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lfxb;->L()V

    :cond_1
    iget-object v0, p0, Lfwp;->ay:Ljse;

    iget-object v1, v0, Ljse;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v2, "aft"

    .line 4
    invoke-interface {v1, v2}, Lukz;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljse;->g:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lfwp;->aF:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfwp;->aD:Lcaa;

    iget-object v2, v2, Lcaa;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfwp;->aF:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    :cond_3
    iget-object v0, p0, Lfwp;->af:Lfxh;

    iput-object p0, v0, Lfxh;->b:Lfxg;

    .line 6
    invoke-virtual {v0}, Lfxh;->p()Laad;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v0}, Laad;->O(Lshs;)V

    :cond_4
    iget-object v0, p0, Lfwp;->ax:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final aI()Lgbq;
    .locals 1

    iget-object v0, p0, Lfwp;->e:Lgbq;

    return-object v0
.end method

.method public final aJ(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfwp;->aK:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfwp;->aK:Z

    iget-object v0, p0, Lfwp;->as:Landroid/widget/ImageView;

    new-instance v1, Lctr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Lfwp;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp;->C:Lbp;

    instance-of v1, v0, Lfwq;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lfwq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfwq;->s()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfwp;->aR()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfwp;->b:Lfxb;

    iget-object v1, v0, Lfxb;->J:Lea;

    .line 5
    invoke-virtual {v1}, Lea;->K()Lgcg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lgcg;->p()V

    invoke-virtual {v1}, Lgcg;->c()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfxb;->f:Lgaq;

    invoke-virtual {v1}, Lgcg;->c()Labrk;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampf;

    invoke-virtual {v0, v1}, Lgaq;->m(Lampf;)V

    return-void

    :cond_1
    iget-object v0, v0, Lfxb;->f:Lgaq;

    .line 8
    invoke-virtual {v0}, Lgaq;->j()V

    return-void

    :cond_2
    iget-object v0, v0, Lfxb;->f:Lgaq;

    .line 9
    invoke-virtual {v0}, Lgaq;->j()V

    :cond_3
    return-void
.end method

.method public final aL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwp;->ai:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfxe;->c(Z)V

    iget-object v0, p0, Lfwp;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0x1797e

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lfwp;->az:Lea;

    .line 4
    invoke-virtual {v0}, Lea;->K()Lgcg;

    move-result-object v0

    iget-boolean v1, p0, Lfwp;->aP:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lgcg;->K(Lgcg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgcg;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwp;->ao:Lfwa;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lsmu;->H()V

    iget-object v0, p0, Lfwp;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0x22286

    .line 16
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 17
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lfwp;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0x22287

    .line 18
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 19
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lfwp;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0x22288

    .line 20
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfwp;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfwp;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14098b

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14098a

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbpj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbpj;-><init>(Lfwp;I)V

    const v2, 0x7f14098c

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140989

    sget-object v2, Lfwk;->a:Lfwk;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lfwp;->aK()V

    return-void
.end method

.method public final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwp;->ax:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final aN(ZZ)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lfwp;->aO:Lfth;

    iget v1, v0, Lfth;->i:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lfth;->f:Lujn;

    const/4 v2, 0x3

    iget-object v0, v0, Lfth;->g:Lujl;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lfwp;->b:Lfxb;

    .line 2
    invoke-virtual {v0}, Lfxb;->T()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfwp;->aS()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lfwp;->as:Landroid/widget/ImageView;

    new-instance v1, Lgij;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgij;-><init>(Lfwp;ZZI)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aO(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfwp;->b:Lfxb;

    invoke-virtual {p1}, Lfxb;->T()V

    :cond_0
    return-void
.end method

.method public final aP()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfwp;->aJ:Z

    iget-object v0, p0, Lfwp;->ar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfwp;->aG:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aQ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfwp;->s()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfwp;->aP()V

    return-void
.end method

.method final aR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfwp;->aA:Ljou;

    invoke-virtual {v0}, Ljou;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwp;->b:Lfxb;

    .line 2
    invoke-virtual {v0}, Lfxb;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfwp;->aA:Ljou;

    .line 3
    invoke-virtual {v0}, Ljou;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfwp;->b:Lfxb;

    iget-object v0, v0, Lfxb;->t:Lsjf;

    .line 4
    invoke-interface {v0}, Lsjf;->g()Lsja;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lsja;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lfwp;->af:Lfxh;

    .line 6
    invoke-virtual {v0}, Lfxh;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwp;->c:Lfyl;

    invoke-interface {v0}, Lfyl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aT()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwp;->b:Lfxb;

    invoke-virtual {v0}, Lfxb;->Z()Laad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method

.method public final h(FF)V
    .locals 0

    return-void
.end method

.method public final mD()V
    .locals 0

    return-void
.end method

.method public final mE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwp;->aA:Ljou;

    invoke-virtual {v0}, Ljou;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfwp;->aJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwp;->ag:Lfzk;

    .line 2
    invoke-virtual {v0, p1}, Lfzk;->a(I)V

    :cond_0
    return-void
.end method

.method public final mq()V
    .locals 7

    .line 1
    invoke-super {p0}, Lfwg;->mq()V

    iget-object v0, p0, Lfwp;->e:Lgbq;

    .line 2
    invoke-virtual {v0}, Lgbq;->q()V

    iget-object v0, p0, Lfwp;->b:Lfxb;

    .line 3
    invoke-virtual {v0}, Lfxb;->U()V

    iget-object v1, v0, Lfxb;->k:Lanva;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfxb;->o:Lfxa;

    iget-object v2, v0, Lfxb;->n:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->d:Lfwh;

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->a:Landroid/view/TextureView;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->d:Lfwh;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->h:Lalp;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfww;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lfww;-><init>(Lalp;I)V

    check-cast v3, Lfxb;

    invoke-virtual {v3, v5}, Lfxb;->S(Lrzq;)V

    :cond_2
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->d:Lfwh;

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->e:Lsil;

    .line 4
    :goto_0
    iget-object v2, v0, Lfxb;->r:Laqs;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lfxb;->A:Lbdw;

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v2, v3}, Laqs;->F(Lbdw;)V

    :cond_3
    iget-object v2, v0, Lfxb;->r:Laqs;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2, v0}, Laqs;->t(Lalp;)V

    iget-object v2, v0, Lfxb;->r:Laqs;

    .line 9
    invoke-interface {v2}, Laqs;->s()V

    iput-object v1, v0, Lfxb;->r:Laqs;

    :cond_4
    iget-object v2, v0, Lfxb;->s:Lsil;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lsil;->g()V

    iget-object v2, v0, Lfxb;->s:Lsil;

    .line 11
    invoke-virtual {v2}, Lsil;->h()V

    iput-object v1, v0, Lfxb;->s:Lsil;

    :cond_5
    iget-object v0, v0, Lfxb;->C:Lsiz;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Lsiz;->a()V

    :cond_6
    iget-object v0, p0, Lfwp;->aH:Lanuz;

    .line 13
    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lfwp;->aF:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lfwh;

    :cond_7
    return-void
.end method

.method public final mt(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfwg;->mt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0f2d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfwp;->c:Lfyl;

    iget-object v1, p0, Lfwp;->a:Lujn;

    .line 4
    invoke-interface {v0, p1, v1}, Lfyl;->d(Landroid/view/View;Lujn;)V

    iget-object v0, p0, Lfwp;->aH:Lanuz;

    iget-object v1, p0, Lfwp;->c:Lfyl;

    .line 5
    invoke-interface {v1}, Lfyl;->b()Lanuc;

    move-result-object v1

    new-instance v2, Lfrz;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lfrz;-><init>(Lfwp;I)V

    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditCoordinatorLayout;

    new-instance v0, Lecb;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lecb;-><init>(Lfwp;I)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditCoordinatorLayout;->i:Lrzq;

    iget-object p1, p0, Lfwp;->aH:Lanuz;

    iget-object v0, p0, Lfwp;->ai:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    .line 9
    invoke-interface {v0}, Lfxe;->a()Lanuc;

    move-result-object v0

    new-instance v1, Lfrz;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lfrz;-><init>(Lfwp;I)V

    .line 10
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lfwp;->a:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwp;->af:Lfxh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfxh;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_STATE_EVENT_FILE_PATH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfwp;->b:Lfxb;

    iget v1, v0, Lfxb;->w:F

    const-string v2, "shorts_editor_preview_audio_balance"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v0, Lfxb;->x:Ljava/lang/String;

    const-string v2, "shorts_editor_preview_currently_playing_track_id"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfxb;->t:Lsjf;

    .line 4
    invoke-interface {v0}, Lsjf;->g()Lsja;

    move-result-object v0

    iget-object v0, v0, Lsja;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "shorts_editor_selected_preset_effects"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Lammw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwp;->aO:Lfth;

    iget-object v1, v0, Lfth;->b:Landroid/widget/ImageView;

    new-instance v2, Lfko;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lfko;-><init>(Lfth;Lammw;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lamnv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfwp;->aS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lamoj;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lamoj;->a:Lamoj;

    .line 3
    :goto_0
    iget-object v0, v0, Lamoj;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfwp;->b:Lfxb;

    .line 5
    invoke-virtual {v0}, Lfxb;->K()V

    iget-object v0, p0, Lfwp;->c:Lfyl;

    .line 6
    invoke-virtual {p1}, Lamnv;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfyl;->h(J)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lfwp;->ai:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v1, p0, Lfwp;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    .line 8
    invoke-interface {v0, p1, v1}, Lfxe;->b(Lamnv;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfwp;->ae:Lglu;

    .line 9
    invoke-virtual {v0, p1}, Lglu;->e(Lamnv;)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfwp;->aJ:Z

    iget-object v0, p0, Lfwp;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfwp;->aG:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
