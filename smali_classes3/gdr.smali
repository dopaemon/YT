.class public final Lgdr;
.super Lgdb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpoj;
.implements Lpoi;


# instance fields
.field public a:I

.field private aA:I

.field private aB:J

.field private aC:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aD:Landroid/widget/TextView;

.field private aE:Lcaa;

.field ae:Lamph;

.field af:Lalfn;

.field ag:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

.field ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field ai:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public aj:Lgdg;

.field ak:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public al:Lgeg;

.field public am:Lgdw;

.field public an:Lujn;

.field public ao:Lgfa;

.field public ap:Lgcf;

.field final aq:Lpkz;

.field final ar:Lgey;

.field public as:Ldrj;

.field public at:Lxlq;

.field public au:Laaow;

.field av:Lnjz;

.field public aw:Lea;

.field public ax:Lea;

.field public ay:Lihe;

.field private az:Laezv;

.field public b:I

.field public c:I

.field d:Z

.field e:Lanva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgdb;-><init>()V

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    iput-object v0, p0, Lgdr;->az:Laezv;

    const/4 v0, 0x2

    iput v0, p0, Lgdr;->aA:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdr;->aB:J

    .line 3
    sget-object v0, Lamph;->a:Lamph;

    iput-object v0, p0, Lgdr;->ae:Lamph;

    new-instance v0, Lgdy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgdy;-><init>(Lgdr;I)V

    iput-object v0, p0, Lgdr;->aq:Lpkz;

    new-instance v0, Lgdx;

    invoke-direct {v0, p0, v1}, Lgdx;-><init>(Lgdr;I)V

    iput-object v0, p0, Lgdr;->ar:Lgey;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgdb;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0561

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c1c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iput-object p2, p0, Lgdr;->ak:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iget-object p3, p0, Lgdr;->ap:Lgcf;

    iget p3, p3, Lgcf;->c:I

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e(I)V

    iget-object p2, p0, Lgdr;->am:Lgdw;

    new-instance p3, Lgdq;

    invoke-direct {p3, p0, v0}, Lgdq;-><init>(Lgdr;I)V

    iput-object p3, p2, Lgdw;->b:Lgdt;

    .line 5
    invoke-virtual {p2, p1}, Lgdw;->b(Landroid/view/View;)V

    const p2, 0x7f0b11c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Lgdr;->ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0b3a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lgdr;->ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p3, :cond_0

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->e:Landroid/widget/ImageView;

    :cond_0
    iget-object p2, p0, Lgdr;->al:Lgeg;

    .line 8
    invoke-virtual {p2, p1}, Lgeg;->g(Landroid/view/View;)V

    iget-object p2, p0, Lgdr;->al:Lgeg;

    iget-object p2, p2, Lgeg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lgdr;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_1

    new-instance p3, Lpkg;

    .line 9
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lpkg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lpkg;)V

    :cond_1
    const p2, 0x7f0b034c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lgdr;->aC:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b034d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgdr;->aD:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140209

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgdb;->X()V

    .line 2
    invoke-virtual {p0}, Lgdr;->aL()V

    iget-object v0, p0, Lgdr;->ao:Lgfa;

    .line 3
    invoke-interface {v0}, Lgfa;->f()V

    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    invoke-super {p0}, Lgdb;->Z()V

    iget-object v0, p0, Lgdr;->ao:Lgfa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgdr;->at:Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lgdr;->ar:Lgey;

    .line 3
    invoke-interface {v0, v1, v2}, Lgfa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lgey;)V

    :cond_0
    iget-object v3, p0, Lgdr;->ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v4, p0, Lgdr;->av:Lnjz;

    iget-object v5, p0, Lgdr;->aj:Lgdg;

    iget-object v0, p0, Lgdr;->ao:Lgfa;

    check-cast v0, Lgez;

    iget-boolean v8, v0, Lgez;->d:Z

    move-object v6, p0

    move-object v7, p0

    .line 4
    invoke-static/range {v3 .. v8}, Liio;->aq(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;Z)V

    return-void
.end method

.method public final aI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdr;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A(J)V

    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdr;->ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Lgdr;->av:Lnjz;

    iget-object v2, p0, Lgdr;->aj:Lgdg;

    invoke-static {v0, v1, v2, p0, p0}, Liio;->ap(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;)V

    return-void
.end method

.method final aM()Z
    .locals 1

    iget-object v0, p0, Lgdr;->av:Lnjz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnjz;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p1, "min_video_duration_ms"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgdr;->a:I

    const-string p1, "remaining_project_space_ms"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgdr;->b:I

    const-string p1, "selected_video_index"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgdr;->c:I

    const-string p1, "max_hardware_decoders"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgdr;->aA:I

    const-wide/16 v0, -0x1

    const-string p1, "playback_position"

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lgdr;->aB:J

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgdr;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v2

    iget-object v1, p0, Lgdr;->ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance p1, Lnjz;

    iget-wide v3, p0, Lgdr;->aB:J

    iget v5, p0, Lgdr;->aA:I

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lnjz;-><init>(Lpnz;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V

    iput-object p1, p0, Lgdr;->av:Lnjz;

    iget-object p2, p0, Lgdr;->al:Lgeg;

    iget-object v0, p0, Lgdr;->ay:Lihe;

    invoke-static {p2, v0}, Liio;->ax(Lgeg;Lihe;)Lget;

    move-result-object p2

    iput-object p2, p1, Lnjz;->c:Ljava/lang/Object;

    iget-object p1, p1, Lnjz;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgdr;->au:Laaow;

    const/4 v0, 0x1

    iput v0, p2, Laaow;->a:I

    iget-object p2, p0, Lgdr;->ao:Lgfa;

    .line 8
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgdr;->as:Ldrj;

    .line 9
    invoke-virtual {v1}, Ldrj;->b()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    move-result-object v1

    iget-object v2, p0, Lgdr;->au:Laaow;

    check-cast p1, Lsmp;

    .line 10
    invoke-interface {p2, v0, v1, v2, p1}, Lgfa;->i(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;Laaow;Lsmp;)V

    :cond_1
    return-void
.end method

.method protected final kH()Laezv;
    .locals 1

    iget-object v0, p0, Lgdr;->az:Laezv;

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgdb;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

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

    iput-object p1, p0, Lgdr;->az:Laezv;
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

    iget-object v0, p0, Lgdr;->an:Lujn;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lgdr;->aE:Lcaa;

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdb;->mq()V

    iget-object v0, p0, Lgdr;->av:Lnjz;

    iget-object v1, p0, Lgdr;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 2
    invoke-static {v0, v1, p0, p0}, Liio;->at(Lnjz;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lpoj;Lpoi;)V

    iget-object v0, p0, Lgdr;->ao:Lgfa;

    .line 3
    invoke-interface {v0}, Lgfa;->b()V

    return-void
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdb;->mr()V

    iget-object v0, p0, Lgdr;->ax:Lea;

    .line 2
    invoke-virtual {v0}, Lea;->L()Lanuc;

    move-result-object v0

    new-instance v1, Lgdp;

    invoke-direct {v1, p0}, Lgdp;-><init>(Lgdr;)V

    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lgdr;->e:Lanva;

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgdb;->ms()V

    iget-object v0, p0, Lgdr;->e:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgdr;->e:Lanva;

    :cond_0
    return-void
.end method

.method public final mz(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgdr;->ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {p0}, Lgdr;->aM()Z

    move-result v2

    iget-boolean v3, p0, Lgdr;->d:Z

    invoke-static {v1, v2, v3}, Liio;->q(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;ZZ)Z

    move-result v1

    iget-object v2, p0, Lgdr;->av:Lnjz;

    invoke-static {p1, v2, v0, v1}, Liio;->ao(ZLnjz;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lgdr;->an:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lgdr;->aA:I

    const-string v1, "max_hardware_decoders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lgdr;->a:I

    const-string v1, "min_video_duration_ms"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lgdr;->b:I

    const-string v1, "remaining_project_space_ms"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lgdr;->c:I

    const-string v1, "selected_video_index"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lgdr;->av:Lnjz;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnjz;->g()J

    move-result-wide v0

    const-string v2, "playback_position"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdr;->aC:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgdr;->aE:Lcaa;

    const v0, 0x1fccd

    invoke-static {p1, v0}, Liio;->au(Lcaa;I)V

    iget-object p1, p0, Lgdr;->ao:Lgfa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgdr;->ae:Lamph;

    iget-object v1, p0, Lgdr;->af:Lalfn;

    iget v2, p0, Lgdr;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lgfa;->g(Lamph;Lalfn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    const v0, 0x1fc79

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method final q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lgdr;->am:Lgdw;

    iget-object v0, v0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->C:Lbp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lch;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lch;->Z()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method
