.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrwm;Ljya;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwwn;Laegg;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 61
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    move-object/from16 v6, p2

    check-cast v6, Laegd;

    check-cast v1, Lwwn;

    iget-object v6, v1, Lwwn;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1050005

    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lwwn;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x1050006

    .line 65
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    check-cast v4, Laegg;

    iget v4, v4, Laegg;->p:I

    .line 66
    invoke-static {v4}, Laegd;->b(I)Laegd;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Laegd;->a:Laegd;

    .line 67
    :cond_0
    sget-object v7, Lwwm;->a:Lwwm;

    invoke-virtual {v4}, Laegd;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    .line 77
    invoke-static {v5, v6, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v7

    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 72
    invoke-static {v5, v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    sub-int/2addr v1, v2

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 76
    invoke-static {v5, v3, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lrxq;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-interface {v1}, Lrwm;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, v4, Lrxq;->a:Lrwp;

    iget-object v1, v1, Lrwp;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v1}, Lrwm;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v2}, Ljyb;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lrxq;->a:Lrwp;

    iget-object v2, v1, Lrwp;->b:Lrwh;

    iget-object v4, v2, Lrwh;->a:Labwk;

    .line 8
    invoke-virtual {v4}, Labwk;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-virtual {v2}, Lrwh;->b()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lrwh;->d()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Lrwh;->c()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Lrwh;->a()I

    move-result v2

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v1, v1, Lrwp;->d:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15
    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v1, v4, v3, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_7
    :goto_2
    return-object v6

    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 19
    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p2

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 20
    invoke-direct {v11, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    iput-object v4, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 21
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    .line 22
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;-><init>()V

    iput-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    iget-object v5, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 23
    invoke-direct {v1, v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/content/Context;)V

    iput-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;

    .line 24
    invoke-direct {v1, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;)V

    iput-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    iget-object v12, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->m:Laotu;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    const-string v1, "Attempting to inflate view multiple times."

    .line 25
    invoke-static {v1}, Labbm;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 60
    :cond_9
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    invoke-direct {v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>()V

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 27
    invoke-static {v7, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    new-instance v5, Lqtk;

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 28
    invoke-direct {v5, v6}, Lqtk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->h:Lqtk;

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->b:Landroid/content/Context;

    if-eqz v6, :cond_a

    iget-object v14, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    iget-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->h:Lqtk;

    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v7, v11

    .line 29
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;Lqtk;[B[B)V

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/content/Context;

    .line 30
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e01ba

    .line 31
    invoke-virtual {v5, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b1190

    .line 32
    invoke-virtual {v15, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:Landroid/view/View;

    const v5, 0x7f0b0587

    .line 33
    invoke-virtual {v15, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->d:Landroid/widget/TextView;

    const v5, 0x7f0b0586

    .line 34
    invoke-virtual {v15, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->e:Landroid/widget/TextView;

    const v5, 0x7f0b0583

    .line 35
    invoke-virtual {v15, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->f:Landroid/widget/FrameLayout;

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/content/Context;

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->f:Landroid/widget/FrameLayout;

    .line 36
    invoke-static {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    move-result-object v5

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    iput-object v15, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;

    const v5, 0x7f0b0584

    .line 37
    invoke-virtual {v15, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    .line 38
    invoke-virtual {v5, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iput-object v15, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    const v5, 0x7f0b0581

    .line 39
    invoke-virtual {v15, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 40
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0582

    .line 41
    invoke-virtual {v15, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->j:Landroid/widget/ImageView;

    new-instance v5, Laosq;

    const v6, 0x7f0b0580

    .line 42
    invoke-virtual {v15, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v5, v6}, Laosq;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    iput-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->l:Laosq;

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->l:Laosq;

    new-instance v6, Ljwz;

    const/16 v7, 0xf

    invoke-direct {v6, v15, v7}, Ljwz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;I)V

    iget-object v5, v5, Laosq;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v15, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    iget-object v5, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    iget-object v6, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 44
    invoke-interface {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    iget-object v5, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    iget v6, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->d:I

    .line 45
    invoke-interface {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;->f(I)V

    iget-object v5, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    iget-object v6, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 46
    invoke-interface {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    .line 47
    invoke-virtual {v14, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V

    .line 48
    invoke-virtual {v14, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->pY(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V

    .line 49
    invoke-virtual {v14, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;)V

    .line 50
    invoke-virtual {v14, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V

    iget-boolean v5, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->f:Z

    .line 51
    invoke-virtual {v14, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->e(Z)V

    :cond_a
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 52
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a()Lj$/util/Optional;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 54
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_b
    invoke-virtual {v12}, Lanuc;->z()Lanuc;

    move-result-object v5

    .line 57
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v6

    invoke-virtual {v5, v6}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;I)V

    .line 58
    invoke-virtual {v5, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->f:Lanva;

    .line 25
    :goto_3
    iget-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->d:Landroid/os/Handler;

    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    invoke-static {v3, v1, v4, v2}, Llwt;->ai(Landroid/content/Context;Landroid/os/Handler;Lsrw;Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/util/List;

    return-object v11
.end method
