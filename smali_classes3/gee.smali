.class public final Lgee;
.super Lgdd;
.source "PG"

# interfaces
.implements Lgdt;
.implements Lpoj;
.implements Lpoi;
.implements Lsmo;
.implements Lgfb;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public aA:Lea;

.field public aB:Lea;

.field public aC:Lcaa;

.field public aD:Lihe;

.field private aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field private aF:Laezv;

.field private aG:J

.field private aH:Z

.field private aI:Lanva;

.field public ae:I

.field public af:I

.field public ag:Landroid/net/Uri;

.field public ah:Lgdg;

.field public ai:Lgch;

.field aj:Z

.field public ak:Lgef;

.field public al:Lfwq;

.field public am:Lujn;

.field public an:Lgdw;

.field public ao:Lgeg;

.field public ap:Lgfh;

.field public aq:Lgfg;

.field public ar:Lgfa;

.field public as:Lpkz;

.field public at:I

.field public au:Ljse;

.field public av:Ldrj;

.field public aw:Lxlq;

.field public ax:Laaow;

.field public ay:Lea;

.field public az:Lnjz;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgdd;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgee;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgee;->aG:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgee;->e:Z

    return-void
.end method

.method private final aN()I
    .locals 2

    .line 1
    iget v0, p0, Lgee;->af:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final aQ()I
    .locals 2

    iget v0, p0, Lgee;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0578

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lgee;->an:Lgdw;

    iput-object p0, p2, Lgdw;->b:Lgdt;

    .line 2
    invoke-virtual {p2, p1}, Lgdw;->b(Landroid/view/View;)V

    iget-object p2, p0, Lgee;->ao:Lgeg;

    .line 3
    invoke-virtual {p2, p1}, Lgeg;->g(Landroid/view/View;)V

    iget-object p2, p0, Lgee;->ao:Lgeg;

    iget-object p2, p2, Lgeg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lgee;->aC:Lcaa;

    if-eqz p3, :cond_0

    iput-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B:Lcaa;

    :cond_0
    new-instance p3, Lpkg;

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lpkg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lpkg;)V

    iget-object p2, p0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->a:Lgfb;

    :cond_1
    const p2, 0x7f0b11c9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0b3a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p3, :cond_2

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->e:Landroid/widget/ImageView;

    :cond_2
    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgdd;->X()V

    iget-object v0, p0, Lgee;->ak:Lgef;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgef;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgee;->aJ()V

    sget-object v0, Lgea;->b:Lgea;

    .line 4
    invoke-virtual {p0, v0}, Lgee;->q(Lrzq;)V

    iget-object v0, p0, Lgee;->aI:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgee;->aI:Lanva;

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    invoke-super {p0}, Lgdd;->Z()V

    iget-object v0, p0, Lgee;->ak:Lgef;

    if-eqz v0, :cond_0

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Lgee;)V

    .line 2
    invoke-interface {v0, v1}, Lgef;->j(Lubm;)V

    :cond_0
    iget-object v2, p0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v3, p0, Lgee;->az:Lnjz;

    iget-object v4, p0, Lgee;->ah:Lgdg;

    iget-object v0, p0, Lgee;->ar:Lgfa;

    check-cast v0, Lgez;

    iget-boolean v7, v0, Lgez;->d:Z

    move-object v5, p0

    move-object v6, p0

    .line 3
    invoke-static/range {v2 .. v7}, Liio;->aq(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;Z)V

    new-instance v0, Lfww;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfww;-><init>(Lgee;I)V

    .line 4
    invoke-virtual {p0, v0}, Lgee;->q(Lrzq;)V

    iget-object v0, p0, Lgee;->aB:Lea;

    .line 5
    invoke-virtual {v0}, Lea;->L()Lanuc;

    move-result-object v0

    sget-object v1, Lfuo;->e:Lfuo;

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    new-instance v1, Lgaa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgaa;-><init>(Lgee;I)V

    .line 7
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lgee;->aI:Lanva;

    return-void
.end method

.method public final a()V
    .locals 3

    const v0, 0x17b43

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iget-object v1, p0, Lgee;->aC:Lcaa;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfvs;->b()V

    :cond_0
    iget-object v0, p0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lpnz;->r()V

    :cond_4
    invoke-virtual {p0}, Lgee;->aL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgee;->aH:Z

    .line 4
    invoke-virtual {p0}, Lgee;->o()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgee;->aL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14096a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14096b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final aI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A(J)V

    :cond_0
    return-void
.end method

.method public final aJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Lgee;->az:Lnjz;

    iget-object v2, p0, Lgee;->ah:Lgdg;

    invoke-static {v0, v1, v2, p0, p0}, Liio;->ap(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;)V

    return-void
.end method

.method final aK()Z
    .locals 2

    iget v0, p0, Lgee;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

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

.method final aL()Z
    .locals 1

    iget-object v0, p0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpnz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aM()V
    .locals 0

    return-void
.end method

.method public final aP(J)V
    .locals 1

    iget-object v0, p0, Lgee;->ai:Lgch;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lgch;->c:J

    :cond_0
    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1
    iput-boolean v3, v0, Lgee;->aj:Z

    const-string v4, "max_video_duration_ms"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lgee;->af:I

    const-wide/16 v4, -0x1

    const-string v6, "playback_position"

    .line 2
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lgee;->aG:J

    const-string v4, "max_hardware_decoders"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lgee;->b:I

    const-string v4, "navigation_source_key"

    .line 4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lgee;->c:I

    const-string v4, "pannable_crop_mode"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lgee;->d:Z

    :cond_0
    iget-object v1, v0, Lgee;->aC:Lcaa;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 58
    :cond_1
    iget-object v4, v0, Lgee;->aF:Laezv;

    if-eqz v4, :cond_2

    const v5, 0x17993

    .line 6
    invoke-static {v5}, Lukl;->b(I)Lukm;

    move-result-object v5

    .line 7
    invoke-static {v5, v4, v1}, Liio;->av(Lukm;Laezv;Lcaa;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgee;->aK()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x1d9ac

    .line 8
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lfvs;->h(Z)V

    .line 10
    invoke-virtual {v4}, Lfvs;->a()V

    const v4, 0x1d9ab

    .line 11
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lfvs;->a()V

    goto :goto_0

    :cond_3
    const v4, 0x17984

    .line 13
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Lfvs;->h(Z)V

    .line 15
    invoke-virtual {v4}, Lfvs;->a()V

    :goto_0
    const v4, 0x1797e

    .line 16
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lfvs;->h(Z)V

    .line 18
    invoke-virtual {v4}, Lfvs;->a()V

    const v4, 0x17b43

    .line 19
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lfvs;->h(Z)V

    .line 21
    invoke-virtual {v4}, Lfvs;->a()V

    const v4, 0x1aea6

    .line 22
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lfvs;->a()V

    const v4, 0x1aea7

    .line 24
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lfvs;->a()V

    const v4, 0x1aea8

    .line 26
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lfvs;->a()V

    const v4, 0x17b44

    .line 28
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lfvs;->a()V

    .line 5
    :goto_1
    new-instance v1, Lgdy;

    invoke-direct {v1, v0, v2}, Lgdy;-><init>(Lgee;I)V

    iput-object v1, v0, Lgee;->as:Lpkz;

    iget-object v1, v0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1, v0}, Lpnz;->f(Lpoj;)V

    iget-object v1, v0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 31
    invoke-virtual {v1, v0}, Lpnz;->e(Lpoi;)V

    iget-object v1, v0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    new-instance v4, Lgeb;

    invoke-direct {v4, v0, v3}, Lgeb;-><init>(Lgee;I)V

    iput-object v4, v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Lsmj;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lgee;->o()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v7

    iget-object v6, v0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v1, Lnjz;

    iget-wide v8, v0, Lgee;->aG:J

    iget v10, v0, Lgee;->b:I

    move-object v5, v1

    .line 33
    invoke-direct/range {v5 .. v10}, Lnjz;-><init>(Lpnz;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V

    iput-object v1, v0, Lgee;->az:Lnjz;

    :cond_4
    new-instance v1, Lfww;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lfww;-><init>(Lgee;I)V

    .line 34
    invoke-virtual {v0, v1}, Lgee;->q(Lrzq;)V

    iget-object v1, v0, Lgee;->aA:Lea;

    .line 35
    invoke-virtual {v1}, Lea;->I()Lgdg;

    move-result-object v1

    iput-object v1, v0, Lgee;->ah:Lgdg;

    invoke-direct/range {p0 .. p0}, Lgee;->aQ()I

    move-result v1

    iput v1, v0, Lgee;->at:I

    add-int/lit8 v1, v1, -0x1

    const-string v4, "Null interactionLogger"

    const-string v5, "Null videoTrimController"

    const-string v6, "Null context"

    if-eqz v1, :cond_9

    new-instance v1, Lgdi;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 37
    iget-object v9, v0, Lgee;->ao:Lgeg;

    if-eqz v9, :cond_7

    .line 38
    iget-object v10, v0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct/range {p0 .. p0}, Lgee;->aN()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lgee;->p()Lsmp;

    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lgee;->am:Lujn;

    if-eqz v14, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lgee;->aK()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lgee;->d:Z

    if-eqz v4, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    new-instance v2, Lgdh;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lgdh;-><init>(Landroid/content/Context;Lgeg;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;ILsmp;Lujn;Z)V

    .line 44
    invoke-direct {v1, v2}, Lgdi;-><init>(Lgdh;)V

    iput-object v1, v0, Lgee;->ak:Lgef;

    goto :goto_3

    .line 42
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 38
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_9
    new-instance v1, Lgcy;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 47
    iget-object v9, v0, Lgee;->ao:Lgeg;

    if-eqz v9, :cond_10

    .line 48
    iget-object v10, v0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lgee;->al:Lfwq;

    if-eqz v12, :cond_f

    .line 52
    invoke-direct/range {p0 .. p0}, Lgee;->aN()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lgee;->p()Lsmp;

    move-result-object v14

    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lgee;->am:Lujn;

    if-eqz v15, :cond_e

    .line 54
    iget-object v2, v0, Lgee;->ap:Lgfh;

    if-eqz v2, :cond_d

    .line 55
    iget-object v3, v0, Lgee;->au:Ljse;

    if-eqz v3, :cond_c

    .line 56
    iget-object v4, v0, Lgee;->aq:Lgfg;

    if-eqz v4, :cond_b

    .line 57
    new-instance v5, Lgcx;

    const/16 v19, 0x0

    move-object v7, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Lgcx;-><init>(Landroid/content/Context;Lgeg;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lfwq;ILsmp;Lujn;Lgfh;Ljse;Lgfg;[B)V

    .line 58
    invoke-direct {v1, v5}, Lgcy;-><init>(Lgcx;)V

    iput-object v1, v0, Lgee;->ak:Lgef;

    .line 44
    :goto_3
    iget-object v1, v0, Lgee;->ak:Lgef;

    if-eqz v1, :cond_a

    move-object/from16 v2, p1

    .line 59
    invoke-interface {v1, v2}, Lgef;->b(Landroid/view/View;)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lgee;->aQ()I

    move-result v1

    iput v1, v0, Lgee;->at:I

    return-void

    .line 56
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shortsUploadApi"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shortsLatencyLogger"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shortsUploadHelper"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 54
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null editFragmentCallback"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 48
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 47
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgee;->o()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgee;->aC:Lcaa;

    if-eqz v1, :cond_2

    const v2, 0x1d9ab

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lfvs;->f()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->k(F)V

    iget-boolean p1, p0, Lgee;->aH:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgee;->p()Lsmp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lsmp;->j()V

    :cond_0
    invoke-virtual {p0}, Lgee;->p()Lsmp;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lgee;->ay:Lea;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lea;->F(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_2
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgdd;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "SHORTS_EDIT_VIDEO_ENDPOINT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Laezv;->a:Laezv;

    .line 4
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lgee;->aF:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    .line 5
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Lcaa;

    iget-object v0, p0, Lgee;->am:Lujn;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lgee;->aC:Lcaa;

    iget-object p1, p0, Lgee;->ax:Laaow;

    const/4 v0, 0x2

    iput v0, p1, Laaow;->a:I

    .line 6
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final mO(Lklr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdd;->mq()V

    iget-object v0, p0, Lgee;->az:Lnjz;

    iget-object v1, p0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 2
    invoke-static {v0, v1, p0, p0}, Liio;->at(Lnjz;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lpoj;Lpoi;)V

    sget-object v0, Lecc;->t:Lecc;

    .line 3
    invoke-virtual {p0, v0}, Lgee;->q(Lrzq;)V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgdd;->ms()V

    iget-object v0, p0, Lgee;->aI:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgee;->aI:Lanva;

    :cond_0
    return-void
.end method

.method public final mz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lgee;->aL()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgee;->aE:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgee;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgee;->aH:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lpnz;->r()V

    :cond_2
    return-void
.end method

.method final o()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lgee;->an:Lgdw;

    iget-object v0, v0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lgee;->b:I

    const-string v1, "max_hardware_decoders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lgee;->af:I

    const-string v1, "max_video_duration_ms"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lgee;->p()Lsmp;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsmp;->e()J

    move-result-wide v0

    :goto_0
    const-string v2, "playback_position"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v0, p0, Lgee;->c:I

    const-string v1, "navigation_source_key"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lgee;->d:Z

    const-string v1, "pannable_crop_mode"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method final p()Lsmp;
    .locals 1

    iget-object v0, p0, Lgee;->az:Lnjz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, Lsmp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lrzq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgee;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgee;->ar:Lgfa;

    invoke-interface {p1, v0}, Lrzq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgee;->aK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgee;->o()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgee;->al:Lfwq;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lfwq;->q()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgee;->al:Lfwq;

    .line 4
    invoke-interface {v0}, Lfwq;->u()V

    return-void
.end method
