.class public final Lhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letd;


# instance fields
.field public final a:Lyce;

.field public b:Lhzi;

.field public c:Lkvm;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzj;->d:Landroid/content/Context;

    iput-object p2, p0, Lhzj;->a:Lyce;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroid/text/Spanned;Landroid/text/Spanned;)Lhzi;
    .locals 2

    .line 1
    new-instance v0, Lhzi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lhzi;-><init>(Lhzj;Landroid/text/Spanned;Landroid/text/Spanned;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final ll()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lhzj;->c:Lkvm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzj;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0414

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b61

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b0b60

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v3, Lkvm;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lkvm;-><init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iput-object v3, p0, Lhzj;->c:Lkvm;

    iget-object v0, p0, Lhzj;->b:Lhzi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhzi;->a()V

    :cond_0
    iget-object v0, p0, Lhzj;->c:Lkvm;

    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic lm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nZ(Lenv;)V
    .locals 0

    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->i()Z

    move-result p1

    return p1
.end method
