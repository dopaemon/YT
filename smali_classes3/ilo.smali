.class public final synthetic Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbpz;II)V
    .locals 0

    iput p3, p0, Lilo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->b:Ljava/lang/Object;

    iput p2, p0, Lilo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lhnr;II)V
    .locals 0

    iput p3, p0, Lilo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->b:Ljava/lang/Object;

    iput p2, p0, Lilo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lilo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->b:Ljava/lang/Object;

    iput p2, p0, Lilo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljwq;II)V
    .locals 0

    iput p3, p0, Lilo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->b:Ljava/lang/Object;

    iput p2, p0, Lilo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 15
    iget v0, p0, Lilo;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lilo;->b:Ljava/lang/Object;

    iget v1, p0, Lilo;->a:I

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->c()Luyc;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Luyc;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Luyc;->g(I)V

    .line 18
    invoke-virtual {v2}, Luyc;->f()Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Llat;->t()V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Llat;->s(Landroid/os/RemoteException;)V

    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lilo;->b:Ljava/lang/Object;

    iget v2, p0, Lilo;->a:I

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v0, Ljwq;

    iget p1, v0, Ljwq;->m:I

    if-ne p1, v2, :cond_4

    return-void

    :cond_4
    iput v2, v0, Ljwq;->m:I

    iget p1, v0, Ljwq;->o:I

    iget v2, v0, Ljwq;->n:I

    .line 3
    invoke-virtual {v0, p1, v2}, Ljwq;->D(II)V

    iget-object p1, v0, Ljwq;->c:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Ljwq;->o:I

    int-to-float p1, p1

    iget v2, v0, Ljwq;->p:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    goto :goto_0

    .line 3
    :cond_5
    iget p1, v0, Ljwq;->h:F

    :goto_0
    invoke-virtual {v0, p1, v3, v1}, Ljwq;->F(FZZ)V

    return-void

    :cond_6
    iget-object v0, p0, Lilo;->b:Ljava/lang/Object;

    iget v4, p0, Lilo;->a:I

    .line 5
    check-cast p1, Lhlq;

    check-cast v0, Lhnr;

    iget-object v5, v0, Lhnr;->q:Lhof;

    if-eqz v5, :cond_a

    iget-object p1, p1, Lhlq;->a:Lsvm;

    .line 6
    invoke-virtual {v5, p1}, Lzoe;->V(Lsvm;)V

    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_8

    if-eq v4, v2, :cond_7

    const-string p1, "downloads_page_recommendations_item_section_identifier"

    goto :goto_1

    :cond_7
    const-string p1, "downloads_page_smart_downloads_item_section_identifier"

    goto :goto_1

    :cond_8
    const-string p1, "downloads_page_downloads_item_section_identifier"

    :goto_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v5, p1, v1, v2}, Lzoe;->v(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 5
    :cond_9
    invoke-virtual {v0}, Lhnr;->a()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lilo;->b:Ljava/lang/Object;

    iget v6, p0, Lilo;->a:I

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Lbpz;

    iget-object v2, p1, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v2, v6, v1, v6, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, p1, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x3000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    check-cast v0, Lbp;

    .line 12
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040862

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v4, v6

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    invoke-virtual {p1, v1}, Lbpz;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method
