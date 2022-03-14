.class public final Lgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgly;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

.field public g:Z

.field public final h:Laavw;

.field public i:Lubm;

.field private final j:Lujm;


# direct methods
.method public constructor <init>(Lujm;Lgly;Laavw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmc;->j:Lujm;

    iput-object p2, p0, Lgmc;->a:Lgly;

    iput-object p3, p0, Lgmc;->h:Laavw;

    return-void
.end method


# virtual methods
.method public final a(Lgmb;)Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgmc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgmc;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    invoke-interface {p1, v2}, Lgmb;->a(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->setScaleY(F)V

    iget-object v0, p0, Lgmc;->f:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgmc;->i:Lubm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lglu;

    .line 4
    invoke-virtual {v0, v1}, Lglu;->j(Z)V

    :cond_1
    iget-object v0, p0, Lgmc;->f:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->setScaleX(F)V

    iget-object v0, p0, Lgmc;->f:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->setScaleY(F)V

    :cond_2
    iput-object p1, p0, Lgmc;->f:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    iget-object v0, p0, Lgmc;->h:Laavw;

    iget-object v2, p0, Lgmc;->e:Landroid/widget/EditText;

    iget v0, v0, Laavw;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->d:I

    const/16 v1, 0x80

    iget v3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->c:I

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->c:I

    .line 8
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->c:I

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 10
    invoke-static {v1, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->b:I

    iget v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a:I

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a:I

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    invoke-virtual {p0, p1}, Lgmc;->b(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgmc;->c:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Lgma;

    invoke-direct {v0, p1, p2}, Lgma;-><init>(Landroid/graphics/Rect;Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p0, v0}, Lgmc;->a(Lgmb;)Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgmc;->j:Lujm;

    .line 3
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    new-instance v0, Lujl;

    const v1, 0x9135

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-interface {p2, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    .line 6
    invoke-virtual {p0, p1}, Lgmc;->b(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
