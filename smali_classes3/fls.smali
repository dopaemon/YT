.class public final Lfls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lflt;
    .locals 5

    .line 1
    iget-object v0, p0, Lfls;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfls;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfls;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lfls;->d:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lflt;

    check-cast v3, Laglw;

    check-cast v2, Laglm;

    check-cast v1, Laglx;

    check-cast v0, Lagli;

    invoke-direct {v4, v0, v1, v2, v3}, Lflt;-><init>(Lagli;Laglx;Laglm;Laglw;)V

    return-object v4

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfls;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " inlineAudioControlUIStyle"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lfls;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " inlineScrubbingUIStyle"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lfls;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " inlinePlaybackFullScreenUIStyle"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lfls;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " inlinePlaybackTriggerStyle"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lagli;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfls;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlineAudioControlUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laglm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfls;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlinePlaybackFullScreenUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Laglw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfls;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlinePlaybackTriggerStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Laglx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfls;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlineScrubbingUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lfls;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfls;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;
    .locals 1

    .line 1
    iget-object v0, p0, Lfls;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const v0, 0x7f0e0226

    invoke-virtual {p0, v0}, Lfls;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iput-object v0, p0, Lfls;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfls;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfls;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfls;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lfls;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
