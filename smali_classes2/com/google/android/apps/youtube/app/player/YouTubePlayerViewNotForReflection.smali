.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;
.super Leqo;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field private a:Lenv;

.field private b:Lere;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Leqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lenv;->a:Lenv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Lenv;

    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p1}, Labl;->U(Landroid/view/View;I)V

    return-void
.end method

.method private final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyvo;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Lenv;

    invoke-virtual {p1}, Lenv;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lere;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public extractSmartClipData(IIII)V
    .locals 0

    return-void
.end method

.method public final kN(Lere;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lere;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lere;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->requestLayout()V

    return-void
.end method

.method protected final la(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Leqo;->la(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lere;

    .line 3
    invoke-interface {p2, p1}, Lere;->g(Landroid/view/View;)V

    return-void
.end method

.method protected final lb(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Leqo;->lb(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lere;

    .line 3
    invoke-interface {p2, p1}, Lere;->h(Landroid/view/View;)V

    return-void
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Lenv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Lenv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->d:Lwjt;

    .line 2
    invoke-virtual {v0}, Lwjt;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwjt;->b:Lwka;

    .line 3
    invoke-interface {v0}, Lwka;->z()Lwkc;

    move-result-object v0

    iget-boolean v0, v0, Lwkc;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lenv;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->d:Lwjt;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lwjt;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->d:Lwjt;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwjt;->setVisibility(I)V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Leqo;->requestLayout()V

    iget-object v0, p0, Lyvo;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_0
    return-void
.end method
