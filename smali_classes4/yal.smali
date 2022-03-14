.class public final Lyal;
.super Lyak;
.source "PG"

# interfaces
.implements Lyag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyak;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    return-void
.end method


# virtual methods
.method public final g(Lyar;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyak;->g(Lyar;)V

    iget-object v0, p0, Lyai;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->r:Lhsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lyai;->b:Lafws;

    iget-object v2, v2, Lafws;->u:Lafwr;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lafwr;->a:Lafwr;

    :cond_0
    iget v2, v2, Lafwr;->b:I

    const v3, 0x34da2d9

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lyar;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lyai;->b:Lafws;

    iget-object p1, p1, Lyar;->m:Ljava/lang/Object;

    iget-object v2, v0, Lhsh;->d:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v2, v0, Lhsh;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e05d3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b105b

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lhsh;->d:Landroid/widget/TextView;

    :cond_1
    iget-object p1, v0, Lhsh;->c:Lexp;

    if-nez p1, :cond_2

    iget-object p1, v0, Lhsh;->f:Lgwq;

    iget-object v2, v0, Lhsh;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v2, v4}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p1

    iput-object p1, v0, Lhsh;->c:Lexp;

    iget-object p1, v0, Lhsh;->c:Lexp;

    .line 9
    invoke-virtual {p1, v0}, Lexp;->d(Lexo;)V

    :cond_2
    iget-object p1, v1, Lafws;->u:Lafwr;

    if-nez p1, :cond_3

    sget-object p1, Lafwr;->a:Lafwr;

    :cond_3
    iget v1, p1, Lafwr;->b:I

    if-ne v1, v3, :cond_4

    iget-object p1, p1, Lafwr;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lakhy;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lakhy;->a:Lakhy;

    .line 10
    :goto_0
    iput-object p0, v0, Lhsh;->e:Lyag;

    iget-object v1, v0, Lhsh;->c:Lexp;

    iget-object v0, v0, Lhsh;->b:Lujn;

    .line 12
    invoke-virtual {v1, p1, v0}, Lexp;->j(Lakhy;Lujn;)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p1, Lyar;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
