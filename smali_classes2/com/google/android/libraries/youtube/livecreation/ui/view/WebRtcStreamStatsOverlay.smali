.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;
.super Landroid/widget/RelativeLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e02ab

    .line 1
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->setSaveEnabled(Z)V

    const p1, 0x7f0b100c

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b100d

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1006

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b100b

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1005

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1007

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1009

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1004

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b100a

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1008

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0ff7

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0ff5

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b0ff6

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
