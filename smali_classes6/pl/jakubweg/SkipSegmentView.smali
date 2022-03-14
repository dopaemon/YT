.class public Lpl/jakubweg/SkipSegmentView;
.super Ljava/lang/Object;
.source "SkipSegmentView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "jakubweg.SkipSegmentView"

.field private static lastNotifiedSegment:Lpl/jakubweg/objects/SponsorSegment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static hide()V
    .locals 0

    .line 27
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->hideSkipButton()V

    return-void
.end method

.method public static notifySkipped(Lpl/jakubweg/objects/SponsorSegment;)V
    .locals 2

    .line 31
    sget-object v0, Lpl/jakubweg/SkipSegmentView;->lastNotifiedSegment:Lpl/jakubweg/objects/SponsorSegment;

    if-ne p0, v0, :cond_0

    return-void

    .line 36
    :cond_0
    sput-object p0, Lpl/jakubweg/SkipSegmentView;->lastNotifiedSegment:Lpl/jakubweg/objects/SponsorSegment;

    .line 37
    iget-object p0, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object p0, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->skipMessage:Lpl/jakubweg/StringRef;

    invoke-virtual {p0}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static show()V
    .locals 0

    .line 23
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->showSkipButton()V

    return-void
.end method
