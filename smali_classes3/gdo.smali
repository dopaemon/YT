.class public final Lgdo;
.super Lgda;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpoj;
.implements Lpoi;


# instance fields
.field public a:I

.field private aA:Landroid/widget/TextView;

.field private aB:Lcaa;

.field public ae:Lgdg;

.field public af:Landroid/support/v7/widget/RecyclerView;

.field ag:Lanva;

.field public ah:Lgcc;

.field ai:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public aj:Lch;

.field public ak:Lgeg;

.field public al:Lgdw;

.field public am:Lfwq;

.field public an:Lujn;

.field public ao:Lgcf;

.field public ap:Lxlq;

.field public aq:Lkxa;

.field public ar:Lnjz;

.field public as:Lea;

.field public at:Lea;

.field public au:Lihe;

.field final av:Lubm;

.field private aw:Laezv;

.field private ax:I

.field private ay:J

.field private az:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public b:I

.field c:Z

.field d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgda;-><init>()V

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    iput-object v0, p0, Lgdo;->aw:Laezv;

    const/4 v0, 0x2

    iput v0, p0, Lgdo;->ax:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdo;->ay:J

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lgdo;)V

    iput-object v0, p0, Lgdo;->av:Lubm;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgda;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

    iput-object p2, p0, Lgdo;->ai:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iget-object p3, p0, Lgdo;->ao:Lgcf;

    iget p3, p3, Lgcf;->c:I

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e(I)V

    iget-object p2, p0, Lgdo;->al:Lgdw;

    new-instance p3, Lgdq;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lgdq;-><init>(Lgdo;I)V

    iput-object p3, p2, Lgdw;->b:Lgdt;

    .line 5
    invoke-virtual {p2, p1}, Lgdw;->b(Landroid/view/View;)V

    const p2, 0x7f0b11c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Lgdo;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0b3a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lgdo;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p3, :cond_0

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->e:Landroid/widget/ImageView;

    :cond_0
    iget-object p2, p0, Lgdo;->ak:Lgeg;

    .line 8
    invoke-virtual {p2, p1}, Lgeg;->g(Landroid/view/View;)V

    iget-object p2, p0, Lgdo;->ak:Lgeg;

    iget-object p2, p2, Lgeg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lgdo;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_1

    new-instance p3, Lpkg;

    .line 9
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lpkg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lpkg;)V

    :cond_1
    const p2, 0x7f0b112b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lgdo;->af:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b034c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lgdo;->az:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b034d

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgdo;->aA:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140208

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgda;->X()V

    iget-object v0, p0, Lgdo;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Lgdo;->ar:Lnjz;

    iget-object v2, p0, Lgdo;->ae:Lgdg;

    .line 2
    invoke-static {v0, v1, v2, p0, p0}, Liio;->ap(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;)V

    .line 3
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    iget-object v1, p0, Lgdo;->av:Lubm;

    iget-object v0, v0, Lch;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-super {p0}, Lgda;->Z()V

    iget-object v0, p0, Lgdo;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Lgdo;->ar:Lnjz;

    iget-object v2, p0, Lgdo;->ae:Lgdg;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p0

    .line 2
    invoke-static/range {v0 .. v5}, Liio;->aq(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;Z)V

    .line 3
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    iget-object v1, p0, Lgdo;->av:Lubm;

    iget-object v2, v0, Lch;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lch;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lch;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgdo;->av:Lubm;

    .line 6
    invoke-virtual {v0}, Lubm;->J()V

    return-void
.end method

.method public final aI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdo;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A(J)V

    :cond_0
    return-void
.end method

.method public final aL(Lgcc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgcc;->g()Labwk;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Labwk;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Labwk;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()Lylb;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampn;

    iget-object v3, v3, Lampn;->f:Lampm;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lampm;->a:Lampm;

    :cond_0
    iget v3, v3, Lampm;->d:I

    .line 5
    invoke-virtual {v2, v3}, Lylb;->e(I)V

    const v3, 0x7f060756

    .line 7
    invoke-virtual {v2, v3}, Lylb;->d(I)V

    .line 8
    invoke-virtual {v2}, Lylb;->c()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgdo;->ai:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    :cond_2
    return-void
.end method

.method final aM()Z
    .locals 1

    iget-object v0, p0, Lgdo;->ar:Lnjz;

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

    iput p1, p0, Lgdo;->a:I

    const-string p1, "remaining_project_space_ms"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgdo;->b:I

    const-string p1, "max_hardware_decoders"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgdo;->ax:I

    const-wide/16 v0, -0x1

    const-string p1, "playback_position"

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lgdo;->ay:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgdo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgdo;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    new-instance p1, Lnjz;

    iget-wide v3, p0, Lgdo;->ay:J

    iget v5, p0, Lgdo;->ax:I

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lnjz;-><init>(Lpnz;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V

    iput-object p1, p0, Lgdo;->ar:Lnjz;

    iget-object p2, p0, Lgdo;->ak:Lgeg;

    iget-object v0, p0, Lgdo;->au:Lihe;

    invoke-static {p2, v0}, Liio;->ax(Lgeg;Lihe;)Lget;

    move-result-object p2

    iput-object p2, p1, Lnjz;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final kH()Laezv;
    .locals 1

    iget-object v0, p0, Lgdo;->aw:Laezv;

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgda;->kJ(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lgdo;->aw:Laezv;
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

    iget-object v0, p0, Lgdo;->an:Lujn;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lgdo;->aB:Lcaa;

    .line 6
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    iput-object p1, p0, Lgdo;->aj:Lch;

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgda;->mq()V

    iget-object v0, p0, Lgdo;->ar:Lnjz;

    iget-object v1, p0, Lgdo;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 2
    invoke-static {v0, v1, p0, p0}, Liio;->at(Lnjz;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lpoj;Lpoi;)V

    return-void
.end method

.method public final mr()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgda;->mr()V

    iget-object v0, p0, Lgdo;->at:Lea;

    .line 2
    invoke-virtual {v0}, Lea;->L()Lanuc;

    move-result-object v0

    new-instance v1, Lgaa;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgaa;-><init>(Lgdo;I)V

    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lgdo;->ag:Lanva;

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgda;->ms()V

    iget-object v0, p0, Lgdo;->ag:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgdo;->ag:Lanva;

    :cond_0
    return-void
.end method

.method public final mz(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgdo;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {p0}, Lgdo;->aM()Z

    move-result v2

    iget-boolean v3, p0, Lgdo;->c:Z

    invoke-static {v1, v2, v3}, Liio;->q(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;ZZ)Z

    move-result v1

    iget-object v2, p0, Lgdo;->ar:Lnjz;

    invoke-static {p1, v2, v0, v1}, Liio;->ao(ZLnjz;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lgdo;->an:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lgdo;->ax:I

    const-string v1, "max_hardware_decoders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lgdo;->a:I

    const-string v1, "min_video_duration_ms"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lgdo;->b:I

    const-string v1, "remaining_project_space_ms"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lgdo;->ar:Lnjz;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnjz;->g()J

    move-result-wide v0

    const-string v2, "playback_position"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgdo;->az:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgdo;->aB:Lcaa;

    const v0, 0x1fc78

    invoke-static {p1, v0}, Liio;->au(Lcaa;I)V

    .line 2
    invoke-virtual {p0}, Lgdo;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lgdo;->af:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgdo;->aB:Lcaa;

    const v0, 0x1f794

    .line 3
    invoke-static {p1, v0}, Liio;->au(Lcaa;I)V

    iget-object p1, p0, Lgdo;->aw:Laezv;

    iget v0, p0, Lgdo;->a:I

    iget v1, p0, Lgdo;->b:I

    new-instance v2, Lgdr;

    .line 4
    invoke-direct {v2}, Lgdr;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v4, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 7
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iput v0, v2, Lgdr;->a:I

    iput v1, v2, Lgdr;->b:I

    const/4 p1, 0x0

    iput p1, v2, Lgdr;->c:I

    .line 8
    invoke-virtual {v2, v3}, Lgdr;->af(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgdo;->ap:Lxlq;

    const-string v0, "[ShortsCreation][Android][ClipEdit]"

    .line 9
    invoke-static {p0, p1, v0}, Liio;->x(Lbp;Lxlq;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    const v0, 0x7f010066

    const v1, 0x7f010067

    .line 12
    invoke-virtual {p1, v0, v1}, Lcp;->z(II)V

    const v0, 0x7f0b0f11

    const-string v1, "ShortsClipEditTrimFragment"

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcp;->u(ILbp;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcp;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcp;->a()I

    .line 16
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    invoke-virtual {p1}, Lch;->aa()V

    :cond_2
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

    iget-object v0, p0, Lgdo;->al:Lgdw;

    iget-object v0, v0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdo;->am:Lfwq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfwq;->r()V

    :cond_0
    return-void
.end method
