.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# instance fields
.field public a:Lqtk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqtk;

    .line 2
    invoke-direct {p1, p0}, Lqtk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lqtk;

    .line 4
    invoke-direct {p1, p0}, Lqtk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqtk;

    .line 6
    invoke-direct {p1, p0}, Lqtk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lqtk;

    .line 8
    invoke-direct {p1, p0}, Lqtk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtk;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lqtk;

    return-void
.end method
