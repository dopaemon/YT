.class public abstract Lsmh;
.super Lbp;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpkk;
.implements Lpoj;
.implements Lsmo;


# instance fields
.field private final a:Ljava/lang/Object;

.field public aA:Lspi;

.field public aB:Lzgx;

.field public aC:Laouj;

.field public aD:Landroid/os/Handler;

.field public aE:Z

.field public aF:Landroid/net/Uri;

.field public aG:Lsmp;

.field public aH:Ljava/util/ArrayList;

.field public aI:Lujn;

.field public aJ:Z

.field public aK:Z

.field public aL:J

.field public aM:I

.field public aN:Z

.field public aO:I

.field public aP:Z

.field public aQ:Lsgh;

.field public aR:Lsgg;

.field public aS:Lahls;

.field public aT:Lvsj;

.field public aU:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public aV:Lubm;

.field private ae:Lpkn;

.field private af:Z

.field private ag:Z

.field private ah:Lsdf;

.field private ai:J

.field private aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public final ay:Lsiq;

.field public az:Ljava/io/File;

.field private b:Z

.field private c:Z

.field private d:Lppy;

.field private e:Lsee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lpkn;->a:Lpkn;

    iput-object v0, p0, Lsmh;->ae:Lpkn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmh;->aK:Z

    iput v0, p0, Lsmh;->aM:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsmh;->aV:Lubm;

    const/4 v1, 0x1

    iput v1, p0, Lsmh;->aO:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsmh;->ai:J

    iput-object v0, p0, Lsmh;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object v0, p0, Lsmh;->aQ:Lsgh;

    iput-object v0, p0, Lsmh;->aR:Lsgg;

    iput-object v0, p0, Lsmh;->aS:Lahls;

    new-instance v0, Lsme;

    invoke-direct {v0, p0}, Lsme;-><init>(Lsmh;)V

    iput-object v0, p0, Lsmh;->ay:Lsiq;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmh;->aI:Lujn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lujl;

    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lsmh;->aI:Lujn;

    new-instance v1, Lujl;

    .line 3
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lsmh;->aS:Lahls;

    .line 4
    invoke-interface {v0, v1, p1}, Lujn;->u(Lukk;Lahls;)V

    return-void
.end method

.method private final aP(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsmh;->aI:Lujn;

    if-eqz v0, :cond_0

    new-instance v1, Lujl;

    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsmh;->aS:Lahls;

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmh;->aJ:Z

    invoke-static {v0}, Labpc;->G(Z)V

    iget-boolean v0, p0, Lsmh;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lsmh;->c:Z

    .line 2
    invoke-direct {p0}, Lsmh;->p()V

    :cond_0
    return-void
.end method

.method private final n(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmh;->aG:Lsmp;

    invoke-virtual {v0}, Lsmp;->q()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    invoke-virtual {p0}, Lsmh;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k(Z)V

    :cond_0
    return-void
.end method

.method private final o(Landroid/net/Uri;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsmh;->e:Lsee;

    iget-object v0, v0, Lsee;->a:Lsed;

    iget-boolean v1, p0, Lsmh;->aN:Z

    iput-boolean v1, v0, Lsed;->k:Z

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    iget-object v2, v0, Lsed;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-object p1, v0, Lsed;->a:Landroid/net/Uri;

    iget-object v2, v0, Lsed;->b:Lklu;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lsed;->c:Lklt;

    .line 3
    invoke-interface {v2, v4}, Lklu;->h(Lklt;)V

    iget-object v2, v0, Lsed;->b:Lklu;

    .line 4
    invoke-interface {v2}, Lklu;->k()V

    iget-object v2, v0, Lsed;->b:Lklu;

    .line 5
    invoke-interface {v2}, Lklu;->g()V

    .line 6
    :cond_0
    invoke-static {}, Lmio;->bM()Lklu;

    move-result-object v2

    iput-object v2, v0, Lsed;->b:Lklu;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lsed;->h:J

    iput v3, v0, Lsed;->i:I

    iput v3, v0, Lsed;->j:I

    iput v3, v0, Lsed;->g:I

    :try_start_0
    iget-object v2, v0, Lsed;->e:Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Error closing DataOutputStream"

    .line 8
    invoke-static {v4, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v2, v0, Lsed;->d:Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v4, v0, Lsed;->e:Ljava/io/DataOutputStream;

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Lsed;->e:Ljava/io/DataOutputStream;

    iget-boolean v2, v0, Lsed;->k:Z

    if-eqz v2, :cond_1

    const-string v2, "AudioMPEG"

    .line 11
    invoke-static {v1, v2}, Lksh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkrg;

    .line 12
    invoke-direct {v6, v1, v2}, Lkrg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lkof;

    new-instance v7, Lkse;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lkse;-><init>([C)V

    const/high16 v8, 0x140000

    new-array v9, v3, [Lkoa;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p1

    .line 14
    invoke-direct/range {v4 .. v10}, Lkof;-><init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lkly;

    .line 15
    invoke-direct {v2, v1, p1}, Lkly;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v2

    .line 16
    :goto_1
    new-instance p1, Lpmw;

    invoke-direct {p1, v1}, Lpmw;-><init>(Lkmp;)V

    iput-object v0, p1, Lpmw;->f:Lpmq;

    iget-object v1, v0, Lsed;->b:Lklu;

    iget-object v2, v0, Lsed;->c:Lklt;

    .line 17
    invoke-interface {v1, v2}, Lklu;->e(Lklt;)V

    iget-object v1, v0, Lsed;->b:Lklu;

    const/4 v2, 0x1

    new-array v4, v2, [Lkms;

    aput-object p1, v4, v3

    .line 18
    invoke-interface {v1, v4}, Lklu;->f([Lkms;)V

    iget-object p1, v0, Lsed;->b:Lklu;

    .line 19
    invoke-interface {p1, v2}, Lklu;->j(Z)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    iget-object v1, p0, Lsmh;->aG:Lsmp;

    iget-object v1, v1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p0, Lsmh;->ae:Lpkn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lsed;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r(Lpkz;)V

    iput-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    .line 23
    invoke-virtual {v4, p1}, Lpkn;->f(Lpkk;)V

    new-instance v4, Lsea;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 24
    invoke-direct {v4, v0, v1, v2, v5}, Lsea;-><init>(Lsed;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lpkn;Landroid/content/res/Resources;)V

    iput-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    .line 25
    invoke-virtual {v0, p1}, Lsea;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lpqj;

    iput-object v1, v0, Lpqj;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    iput-boolean v3, p0, Lsmh;->c:Z

    .line 26
    invoke-direct {p0}, Lsmh;->p()V

    :cond_3
    return-void
.end method

.method private final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v1, p0, Lsmh;->ae:Lpkn;

    iget-boolean v4, v1, Lpkn;->c:Z

    invoke-virtual {p0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v1

    invoke-virtual {p0}, Lsmh;->bs()Landroid/widget/ImageButton;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsmh;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v6, p0, Lsmh;->c:Z

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    const/4 v3, 0x0

    .line 4
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-boolean v3, p0, Lsmh;->c:Z

    if-eq v1, v3, :cond_3

    const v3, 0x7f0800de

    goto :goto_1

    :cond_3
    const v3, 0x7f0800df

    .line 5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_4
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    const v3, 0x7f0809aa

    .line 6
    invoke-static {v2, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    .line 8
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v1, v4, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr v2, v6

    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0, v0}, Lsmh;->bl(I)V

    .line 10
    invoke-virtual {p0, v0}, Lsmh;->bI(I)V

    iget-boolean v3, p0, Lsmh;->c:Z

    move-object v2, p0

    move v5, v6

    move v6, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lsmh;->bG(ZZIII)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsmh;->p()V

    :cond_0
    return-void
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbp;->T(IILandroid/content/Intent;)V

    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "audio_track"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 4
    invoke-virtual {p0, p1}, Lsmh;->bA(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    .line 5
    invoke-virtual {p0}, Lsmh;->bh()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbp;->X()V

    invoke-virtual {p0}, Lsmh;->aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpnz;->p(Lklu;)V

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    .line 3
    invoke-virtual {v0}, Lsmp;->f()V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbp;->Z()V

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    .line 2
    invoke-virtual {v0}, Lsmp;->g()V

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lsmh;->q()I

    move-result v3

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 8
    invoke-virtual {p0}, Lsmh;->aR()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v1

    float-to-int v0, v0

    iget v2, v1, Lpoh;->k:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Lpoh;->k:I

    invoke-virtual {v1}, Lpoh;->q()V

    :cond_0
    iget-boolean v0, p0, Lsmh;->aJ:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lsmh;->aI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lsmh;->aI()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public aJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract aK()Landroid/view/View;
.end method

.method protected aL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aM()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsmh;->bA(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected abstract aN()Landroid/view/View;
.end method

.method protected aQ(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpmi;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract aR()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.end method

.method protected aS()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.end method

.method protected abstract aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.end method

.method public aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lsmh;->aI:Lujn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsmh;->aT:Lvsj;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Labpc;->G(Z)V

    .line 2
    invoke-virtual {p0}, Lsmh;->aS()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvsj;

    iget-object v3, p0, Lsmh;->aI:Lujn;

    invoke-direct {v2, v3}, Lvsj;-><init>(Lujn;)V

    iput-object v2, p0, Lsmh;->aT:Lvsj;

    iput-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Lvsj;

    .line 3
    invoke-virtual {p0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lsmh;->aI:Lujn;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lujn;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsmh;->aS()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Z

    :cond_2
    iget-object p1, p0, Lsmh;->aA:Lspi;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lagix;->h:Lalde;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lalde;->a:Lalde;

    :cond_4
    iget-boolean p1, p1, Lalde;->g:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lsmh;->ag:Z

    new-instance p1, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v4, "smh"

    .line 9
    invoke-direct {p1, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lsmh;->aD:Landroid/os/Handler;

    if-eqz p2, :cond_6

    const-wide/16 v3, -0x1

    const-string p1, "playback_position"

    .line 12
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lsmh;->ai:J

    const-string p1, "audio_swap_track"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p1, p0, Lsmh;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const-string p1, "max_hardware_decoders"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsmh;->aO:I

    const-string p1, "extractor_sample_source_enabled"

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsmh;->aN:Z

    const-string p1, "video_filter_pipeline"

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsmh;->aM:I

    .line 17
    :cond_6
    invoke-virtual {p0}, Lsmh;->aR()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object p1

    invoke-virtual {p0}, Lsmh;->aN()Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lpoh;->i:Landroid/view/View;

    invoke-virtual {p1}, Lpoh;->u()V

    invoke-virtual {p0}, Lsmh;->aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lpnz;->f(Lpoj;)V

    .line 19
    invoke-virtual {p0}, Lsmh;->aR()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v4

    invoke-virtual {p0}, Lsmh;->aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v5

    iget-object v6, p0, Lsmh;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-wide v7, p0, Lsmh;->ai:J

    iget v9, p0, Lsmh;->aO:I

    iget-boolean v10, p0, Lsmh;->aN:Z

    iget v11, p0, Lsmh;->aM:I

    new-instance p1, Lsmp;

    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v11}, Lsmp;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lpnz;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V

    iput-object p1, p0, Lsmh;->aG:Lsmp;

    iput-object p0, p1, Lsmp;->g:Lsmo;

    .line 21
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    const-string v3, "thumbnail_producer"

    .line 22
    invoke-virtual {p1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v4

    .line 23
    instance-of v5, v4, Lppy;

    if-nez v5, :cond_7

    new-instance v4, Lppy;

    .line 24
    invoke-direct {v4}, Lppy;-><init>()V

    .line 25
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcp;->a()I

    .line 26
    :cond_7
    check-cast v4, Lppy;

    iget-object p1, p0, Lsmh;->aG:Lsmp;

    iget-object p1, p1, Lsmp;->i:Laaow;

    .line 27
    invoke-virtual {v4, p1}, Lppy;->o(Laaow;)V

    invoke-virtual {p0}, Lsmh;->bo()Z

    move-result p1

    .line 28
    invoke-virtual {v4, p1}, Lppy;->n(Z)V

    iput-object v4, p0, Lsmh;->d:Lppy;

    .line 29
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    const-string v3, "waveform_producer"

    .line 30
    invoke-virtual {p1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v4

    .line 31
    instance-of v5, v4, Lsee;

    if-nez v5, :cond_8

    new-instance v4, Lsee;

    .line 32
    invoke-direct {v4}, Lsee;-><init>()V

    .line 33
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcp;->a()I

    .line 34
    :cond_8
    check-cast v4, Lsee;

    iput-object v4, p0, Lsmh;->e:Lsee;

    if-eqz p2, :cond_f

    const-string p1, "max_video_duration_us"

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lsmh;->aL:J

    const-string p1, "video_uri"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_9

    iput-boolean v0, p0, Lsmh;->aE:Z

    :cond_9
    const-string v0, "editable_video_edits"

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v3, "video_meta_data"

    .line 38
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    const-string v4, "video_meta_data_saved_to_disk"

    .line 39
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lsmh;->aP:Z

    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lsmh;->az:Ljava/io/File;

    const-string v5, "video_meta_data.raw"

    .line 40
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 43
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_a

    .line 45
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catch_0
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 48
    array-length v5, v3

    invoke-virtual {v4, v3, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 49
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 44
    :cond_a
    :try_start_5
    invoke-virtual {v3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_b

    .line 46
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 52
    :catch_1
    :cond_b
    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    :try_start_8
    const-string v4, "Serialization Read Error: "

    .line 53
    invoke-static {v4, v3}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 54
    :cond_c
    :goto_5
    invoke-virtual {p0, p1, v0, v3}, Lsmh;->bv(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lsmh;->bx(Ljava/io/IOException;)V

    :goto_6
    const-string p1, "audio_mixer_button_click_logged"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsmh;->af:Z

    const-string p1, "audio_swap_enabled"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsmh;->aJ:Z

    const-string p1, "audio_cross_fade_visible"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v0, p0, Lsmh;->aJ:Z

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {p0}, Lsmh;->bH()V

    iget-object v0, p0, Lsmh;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v0, :cond_d

    iput-boolean v1, p0, Lsmh;->c:Z

    .line 60
    invoke-virtual {p0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 61
    invoke-virtual {p0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 62
    invoke-direct {p0}, Lsmh;->p()V

    goto :goto_7

    .line 72
    :cond_d
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 63
    invoke-direct {p0, v0}, Lsmh;->o(Landroid/net/Uri;)V

    .line 64
    invoke-direct {p0, p1}, Lsmh;->d(Z)V

    const-string p1, "audio_panel_visible"

    .line 65
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 66
    invoke-virtual {p0}, Lsmh;->bh()V

    .line 62
    :cond_e
    :goto_7
    iget-object p1, p0, Lsmh;->aG:Lsmp;

    .line 67
    invoke-virtual {p1}, Lsmp;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "video_filters_view_visible"

    .line 68
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 69
    invoke-direct {p0, p1, v1}, Lsmh;->n(ZZ)V

    goto :goto_8

    .line 44
    :cond_f
    iget-object p1, p0, Lsmh;->aF:Landroid/net/Uri;

    if-eqz p1, :cond_10

    .line 70
    :try_start_9
    invoke-virtual {p0, p1, v2, v2}, Lsmh;->bv(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lsmh;->bx(Ljava/io/IOException;)V

    .line 69
    :cond_10
    :goto_8
    iput-object v2, p0, Lsmh;->aF:Landroid/net/Uri;

    .line 72
    invoke-virtual {p0}, Lsmh;->be()V

    return-void
.end method

.method public final bA(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v1, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 2
    invoke-static {p1, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v1, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p1, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v2, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(J)V

    iget-object v2, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v1

    .line 3
    :goto_0
    iget-object v3, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v5, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Landroid/net/Uri;)V

    iget-object v2, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(F)V

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(J)V

    :goto_2
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsmh;->af:Z

    .line 9
    invoke-virtual {p0}, Lsmh;->bH()V

    iget-object v1, p0, Lsmh;->aG:Lsmp;

    .line 10
    invoke-virtual {v1}, Lsmp;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lsmh;->n(ZZ)V

    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 12
    invoke-direct {p0, p1}, Lsmh;->o(Landroid/net/Uri;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final bB(Lujn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsmh;->aI:Lujn;

    return-void
.end method

.method public final bC(Lsgh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsmh;->aQ:Lsgh;

    return-void
.end method

.method public final bD(Lsgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsmh;->aR:Lsgg;

    return-void
.end method

.method public final bE(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsmh;->aL:J

    return-void
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsmh;->bJ()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    invoke-virtual {p0}, Lsmh;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqwf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, p1, v2}, Lqwf;-><init>(Lsmh;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, v1}, Lsmh;->by(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bG(ZZIII)V
    .locals 0

    return-void
.end method

.method protected bH()V
    .locals 0

    return-void
.end method

.method protected bI(I)V
    .locals 0

    return-void
.end method

.method public final bJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmh;->aH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsmh;->aV:Lubm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bK(Lubm;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmh;->aV:Lubm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lsmh;->aH:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsmh;->aV:Lubm;

    iput-object p2, p0, Lsmh;->aH:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsmh;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsmh;->aG:Lsmp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsmp;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsmh;->bF(Ljava/lang/String;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bb(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    return-void
.end method

.method protected be()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected bh()V
    .locals 0

    return-void
.end method

.method public bj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected bl(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsmh;->aS()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, p1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method protected bo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract bp()Z
.end method

.method protected bs()Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0
.end method

.method protected final bu(Labrk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lsmh;->d:Lppy;

    .line 2
    invoke-virtual {v2, v0}, Lppy;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)Lppu;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lsmh;->aS()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v3

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v1, p0, Lsmh;->ae:Lpkn;

    .line 4
    invoke-virtual {v1, p0}, Lpkn;->h(Lpkk;)V

    new-instance v1, Lpkn;

    iget-wide v7, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 5
    invoke-direct {v1, v7, v8, v7, v8}, Lpkn;-><init>(JJ)V

    iput-object v1, p0, Lsmh;->ae:Lpkn;

    .line 6
    invoke-virtual {v1, p0}, Lpkn;->f(Lpkk;)V

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, p0, Lsmh;->ae:Lpkn;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lppu;Lpkn;)V

    .line 8
    invoke-virtual {p0}, Lsmh;->aL()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lsmh;->aG:Lsmp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsmp;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x29df

    .line 9
    invoke-direct {p0, v1}, Lsmh;->a(I)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x26bd

    .line 10
    invoke-direct {p0, v3}, Lsmh;->a(I)V

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    sget-object v0, Lpkn;->a:Lpkn;

    invoke-virtual {v3, v1, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lppu;Lpkn;)V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_4
    iget-object v3, p0, Lsmh;->aG:Lsmp;

    iget-object v3, v3, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const/16 v3, 0x29d5

    .line 12
    invoke-direct {p0, v3}, Lsmh;->a(I)V

    const/16 v3, 0x29dd

    .line 13
    invoke-direct {p0, v3}, Lsmh;->a(I)V

    .line 14
    invoke-virtual {p0}, Lsmh;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v6, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lpkz;)V

    :cond_7
    iput-object v4, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_8

    iget-object v6, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r(Lpkz;)V

    :cond_8
    invoke-virtual {p0}, Lsmh;->aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v3

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3, v4}, Lpnz;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v3, p0, Lsmh;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    :try_start_0
    new-instance v4, Lqwf;

    const/16 v6, 0xe

    invoke-direct {v4, p0, p1, v2, v6}, Lqwf;-><init>(Lsmh;Labrk;Lppu;I)V

    .line 21
    invoke-virtual {p0, v4}, Lsmh;->by(Ljava/lang/Runnable;)V

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lsmf;

    invoke-direct {p1, p0, v0, v1, v5}, Lsmf;-><init>(Lsmh;ZZZ)V

    .line 23
    invoke-virtual {p0, p1}, Lsmh;->by(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bv(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsmh;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to SetVideo after Fragment.onDestroyView"

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {p0, v1, p1}, Lsmh;->aQ(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    iget-wide v1, p0, Lsmh;->aL:J

    new-instance v3, Lpky;

    invoke-direct {v3}, Lpky;-><init>()V

    .line 5
    invoke-virtual {p0, p2, p1}, Lsmh;->aQ(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    iput-object p1, v3, Lpky;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    invoke-virtual {v3, v1, v2}, Lpky;->b(J)V

    .line 7
    invoke-virtual {v3}, Lpky;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    const/16 p2, 0x26bb

    .line 8
    invoke-direct {p0, p2}, Lsmh;->a(I)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lsmh;->bb(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_5
    iget-boolean p2, p0, Lsmh;->ag:Z

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    iget-object p2, p0, Lsmh;->aD:Landroid/os/Handler;

    new-instance p3, Lram;

    const/16 v1, 0x13

    invoke-direct {p3, p0, v0, v1}, Lram;-><init>(Lsmh;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lsmh;->bu(Labrk;)V

    return-void
.end method

.method protected bw(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected final bx(Ljava/io/IOException;)V
    .locals 5

    const-string v0, "Failed to open video"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->i:Lwqe;

    .line 3
    invoke-static {p1}, Lrix;->az(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "youtubeBaseEditParse::"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140ae2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbr;->finish()V

    return-void
.end method

.method final by(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsmh;->aC:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lsmh;->aI:Lujn;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsmh;->aI:Lujn;

    .line 3
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    const-string v3, "parent_csn"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    const-string v2, "parent_ve_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, Lsmh;->aN:Z

    const-string v2, "extractor_sample_source"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lsmh;->aK:Z

    const-string v2, "sunset_banner_enabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e27

    .line 8
    invoke-virtual {p0, v0, v1}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final mO(Lklr;)V
    .locals 1

    const-string v0, "Unable to play video"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x26bc

    .line 2
    invoke-direct {p0, v0}, Lsmh;->a(I)V

    .line 3
    invoke-virtual {p0, p1}, Lsmh;->bw(Ljava/lang/Throwable;)V

    return-void
.end method

.method public mq()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbp;->mq()V

    .line 2
    invoke-virtual {p0}, Lsmh;->aS()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lpkn;->a:Lpkn;

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lppu;Lpkn;)V

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lpkn;->h(Lpkk;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    :cond_1
    iget-object v0, p0, Lsmh;->ae:Lpkn;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lpkn;->h(Lpkk;)V

    :cond_2
    invoke-virtual {p0}, Lsmh;->aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lpnz;->o(Lpoj;)V

    .line 9
    invoke-virtual {v0, v1}, Lpnz;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iput-object v1, v0, Lsmp;->g:Lsmo;

    .line 10
    invoke-virtual {v0}, Lsmp;->p()V

    iget-object v0, p0, Lsmh;->aD:Landroid/os/Handler;

    new-instance v1, Lser;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lser;-><init>(Lsmh;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmh;->b:Z

    return-void
.end method

.method public final mz(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Lsmh;->bp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsmh;->aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lpnz;->r()V

    :cond_1
    return-void
.end method

.method public oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lsmh;->aO:I

    const-string v1, "max_hardware_decoders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lsmh;->aN:Z

    const-string v1, "extractor_sample_source_enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lsmh;->aL:J

    const-string v2, "max_video_duration_us"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->c:Landroid/net/Uri;

    const-string v1, "video_uri"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "editable_video_edits"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lsmh;->ag:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_1
    const-string v0, "video_meta_data"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lsmh;->aG:Lsmp;

    .line 7
    invoke-virtual {v0}, Lsmp;->e()J

    move-result-wide v0

    const-string v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lsmh;->af:Z

    const-string v1, "audio_mixer_button_click_logged"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lsmh;->aJ:Z

    const-string v1, "audio_swap_enabled"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const-string v1, "audio_swap_track"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lsmh;->c:Z

    const-string v1, "audio_cross_fade_visible"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lsmh;->r()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsmh;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "audio_panel_visible"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lsmh;->aM:I

    const-string v1, "video_filter_pipeline"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lsmh;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    const-string v1, "video_filters_view_visible"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lsmh;->aP:Z

    const-string v1, "video_meta_data_saved_to_disk"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsmh;->aI()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x29d5

    .line 2
    invoke-direct {p0, p1}, Lsmh;->aP(I)Z

    iget-object p1, p0, Lsmh;->aG:Lsmp;

    iget-object p1, p1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsmh;->ah:Lsdf;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lsdf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v0, p1, Lsdf;->b:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lsmh;->ah:Lsdf;

    :cond_1
    new-instance p1, Lsdf;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    iget-object v4, p0, Lsmh;->aB:Lzgx;

    iget-object v1, p0, Lsmh;->aG:Lsmp;

    iget-object v5, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    new-instance v6, Lser;

    const/16 v1, 0x11

    .line 4
    invoke-direct {v6, p0, v1, v0}, Lser;-><init>(Lsmh;I[B)V

    new-instance v7, Lser;

    const/16 v1, 0x12

    invoke-direct {v7, p0, v1, v0}, Lser;-><init>(Lsmh;I[C)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsdf;-><init>(Landroid/content/Context;Lzgx;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lsmh;->ah:Lsdf;

    iget-object p1, p1, Lsdf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsmh;->bz()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsmh;->aJ()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/16 p1, 0x29df

    .line 8
    invoke-direct {p0, p1}, Lsmh;->aP(I)Z

    invoke-virtual {p0}, Lsmh;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsmh;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object p1

    invoke-virtual {p1}, Lskq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lqze;->m:Lqze;

    new-instance v1, Lrym;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lrym;-><init>(Lsmh;I)V

    .line 11
    invoke-static {p0, p1, v0, v1}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    .line 12
    invoke-virtual {p0}, Lsmh;->bj()V

    :cond_4
    invoke-virtual {p0}, Lsmh;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lsmh;->bs()Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lsmh;->af:Z

    const/4 v0, 0x1

    if-nez p1, :cond_6

    const/16 p1, 0x29dd

    .line 14
    invoke-direct {p0, p1}, Lsmh;->aP(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lsmh;->af:Z

    :cond_6
    iget-boolean p1, p0, Lsmh;->c:Z

    xor-int/2addr p1, v0

    .line 15
    invoke-direct {p0, p1}, Lsmh;->d(Z)V

    :cond_7
    return-void
.end method

.method protected abstract q()I
.end method

.method protected r()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lpkn;)V
    .locals 0

    return-void
.end method
