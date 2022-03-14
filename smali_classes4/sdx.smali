.class public Lsdx;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lzhn;

.field public g:Lsdw;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lsdh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lsdh;Lzgx;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsdx;->m:Lsdh;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p4, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const p2, 0x7f0b0156

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsdx;->i:Landroid/view/View;

    const p4, 0x7f0b0155

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lsdx;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b0158

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lsdx;->b:Landroid/widget/TextView;

    const p4, 0x7f0b0151

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lsdx;->c:Landroid/widget/TextView;

    const p4, 0x7f0b0154

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lsdx;->d:Landroid/widget/TextView;

    const p4, 0x7f0b0152

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lsdx;->e:Landroid/widget/TextView;

    const p4, 0x7f0b0159

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lsdx;->l:Landroid/view/View;

    const v0, 0x7f0b0150

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsdx;->k:Landroid/view/View;

    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0153

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsdx;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lzhn;

    .line 17
    invoke-direct {p2, p3, p1}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lsdx;->f:Lzhn;

    new-instance p1, Lsdw;

    invoke-direct {p1, p0}, Lsdw;-><init>(Lsdx;)V

    iput-object p1, p0, Lsdx;->g:Lsdw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdx;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lsdx;->m:Lsdh;

    iget-object v2, p0, Lsdx;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-virtual {v1, v2}, Lsdh;->b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0800e0

    goto :goto_0

    :cond_0
    const v1, 0x7f0800e1

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lsdx;->m:Lsdh;

    .line 2
    invoke-virtual {v0, p0}, Lsdh;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdx;->i:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lsdx;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsdx;->k:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsdx;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lsdx;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lsdv;

    iget-object v0, p0, Lsdx;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-interface {p1, v0}, Lsdv;->i(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lsdx;->m:Lsdh;

    iget-object v0, p0, Lsdx;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-virtual {p1, v0}, Lsdh;->b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsdx;->m:Lsdh;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lsdh;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lsdx;->m:Lsdh;

    iget-object v0, p0, Lsdx;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Lsdh;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsdh;->a:Lujn;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lsdh;->a:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x29da

    .line 6
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lsdx;->m:Lsdh;

    .line 2
    invoke-virtual {v0, p0}, Lsdh;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsdx;->m:Lsdh;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lsdx;->a()V

    :cond_0
    return-void
.end method
