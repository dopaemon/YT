.class public final Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzgx;

.field public final d:Lsrw;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Z

.field public i:Lubm;

.field private final j:Laakq;

.field private final k:Laako;

.field private final l:Lwqu;

.field private final m:Laaje;

.field private final n:Lgss;

.field private final o:Lzhe;

.field private final p:Lfgl;

.field private q:Lzkz;

.field private r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final t:Lujm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lwqu;Laakq;Lzgx;Laaje;Lsrw;Lzhe;Lzpv;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgst;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgst;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgst;->l:Lwqu;

    iput-object p5, p0, Lgst;->c:Lzgx;

    iput-object p4, p0, Lgst;->j:Laakq;

    new-instance p2, Liqk;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Liqk;-><init>(Lgst;I)V

    iput-object p2, p0, Lgst;->k:Laako;

    iput-object p6, p0, Lgst;->m:Laaje;

    iput-object p7, p0, Lgst;->d:Lsrw;

    iput-object p8, p0, Lgst;->o:Lzhe;

    new-instance p2, Lfgl;

    invoke-direct {p2, p1, p9}, Lfgl;-><init>(Landroid/content/Context;Lzpv;)V

    iput-object p2, p0, Lgst;->p:Lfgl;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04f4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgst;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgst;->g:Z

    new-instance p1, Lgss;

    invoke-direct {p1, p0}, Lgss;-><init>(Lgst;)V

    iput-object p1, p0, Lgst;->n:Lgss;

    iput-object p10, p0, Lgst;->t:Lujm;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    const-string v1, "WATCH_STORY_TAG"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgst;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgst;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0dad

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Laamd;)V
    .locals 13

    .line 1
    iget v0, p1, Laamd;->l:I

    invoke-static {v0}, Laamb;->a(I)Laamb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laamb;->a:Laamb;

    :cond_0
    sget-object v1, Laamb;->d:Laamb;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lgst;->l:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgst;->l:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    iget-object v0, p0, Lgst;->l:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laamd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Laamd;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lgst;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laiic;->a:Laiic;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lgst;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14086e

    .line 10
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 11
    invoke-static {v4}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Laiic;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laiic;->c:Lagca;

    iget v4, v5, Laiic;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Laiic;->b:I

    .line 15
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 16
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, p1, Laamd;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 21
    sget-object v5, Laezv;->a:Laezv;

    .line 22
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Ladpd;

    .line 23
    invoke-virtual {v5, v6, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Laiic;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laezv;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laiic;->e:Laezv;

    iget v5, v4, Laiic;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laiic;->b:I

    .line 27
    sget-object v4, Laihx;->a:Laihx;

    .line 28
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Laihx;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiic;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laihx;->d:Laiic;

    iget v1, v5, Laihx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Laihx;->b:I

    .line 27
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laihx;

    .line 31
    sget-object v4, Laiia;->a:Laiia;

    .line 32
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Laiia;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v5}, Laiia;->a()V

    iget-object v5, v5, Laiia;->c:Ladpr;

    .line 36
    invoke-interface {v5, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiia;

    new-instance v4, Lflp;

    iget-object v5, p1, Laamd;->f:Ljava/lang/String;

    .line 37
    invoke-direct {v4, v0, v1, v5}, Lflp;-><init>(Ljava/lang/String;Laiia;Ljava/lang/String;)V

    iget-object v1, p0, Lgst;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgst;->j:Laakq;

    iget-object v1, p0, Lgst;->l:Lwqu;

    .line 39
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    iget-object v5, p1, Laamd;->k:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Laamd;->Y:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v5, v6, v7}, Laakq;->b(Lwqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v0, p1, Laamd;->K:Laama;

    if-nez v0, :cond_3

    .line 41
    sget-object v0, Laama;->a:Laama;

    .line 42
    :cond_3
    invoke-virtual {v1, v0}, Lflp;->c(Laama;)V

    iget-boolean v0, p1, Laamd;->ag:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v1}, Lflp;->b()V

    :cond_4
    iget-object v0, p1, Laamd;->k:Ljava/lang/String;

    iget-object v1, p0, Lgst;->e:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflp;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lgst;->a:Landroid/app/Activity;

    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e04f2

    iget-object v6, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0b0dad

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v1, Lflp;->a:Landroid/net/Uri;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "videoThumbnailFilePath"

    .line 50
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ljava/io/File;

    .line 51
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lgst;->a:Landroid/app/Activity;

    .line 53
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070ea8

    .line 54
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 55
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 59
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v9, v7, :cond_8

    if-le v10, v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    :goto_0
    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    .line 60
    :goto_1
    div-int v12, v9, v11

    if-lt v12, v7, :cond_9

    div-int v12, v10, v11

    if-lt v12, v7, :cond_9

    add-int/2addr v11, v11

    goto :goto_1

    .line 61
    :cond_9
    :goto_2
    iput v11, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v3, p0, Lgst;->h:Z

    :cond_a
    :goto_3
    const v3, 0x7f0b0da8

    .line 65
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, Lfea;

    const/16 v6, 0x13

    invoke-direct {v5, p0, p1, v6}, Lfea;-><init>(Lgst;Laamd;I)V

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, v0}, Lgst;->k(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lgst;->m()Z

    move-result p1

    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0, v1}, Lgst;->l(Lflp;)V

    iget-object p1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14086c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1, v4, v0}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgst;->i:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lsmu;

    .line 1
    invoke-virtual {v0}, Lsmu;->A()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgst;->i()V

    return-void
.end method

.method public final h(Lzkz;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lgst;->q:Lzkz;

    iput-object p2, p0, Lgst;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object p1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lgst;->t:Lujm;

    .line 2
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->f:Ladnz;

    .line 3
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lgst;->l:Lwqu;

    .line 4
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    iget-object v0, p0, Lgst;->j:Laakq;

    iget-object v1, p0, Lgst;->k:Laako;

    .line 5
    invoke-virtual {v0, v1}, Laakq;->a(Laako;)V

    iget-object v0, p0, Lgst;->m:Laaje;

    iget-object v1, p0, Lgst;->n:Lgss;

    .line 6
    invoke-virtual {v0, v1}, Laaje;->c(Laaki;)V

    iget-object v0, p0, Lgst;->m:Laaje;

    .line 7
    invoke-virtual {v0, p1}, Laaje;->a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lgst;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgst;->g:Z

    iget-object v1, p0, Lgst;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lftx;->k:Lftx;

    new-instance v3, Lgsq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgsq;-><init>(Lgst;I)V

    .line 8
    invoke-static {p1, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object p1, p0, Lgst;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->e:Lajst;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lajst;->a:Lajst;

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lgst;->a:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04f3

    iget-object v2, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "ADD_TO_STORY_TAG"

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b07d4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b072e

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lgst;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lgst;->p:Lfgl;

    iget-object v6, p1, Laeoh;->g:Lagjl;

    if-nez v6, :cond_3

    .line 17
    sget-object v6, Lagjl;->a:Lagjl;

    :cond_3
    iget v6, v6, Lagjl;->c:I

    .line 18
    invoke-static {v6}, Lagjk;->b(I)Lagjk;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lagjk;->a:Lagjk;

    .line 19
    :cond_4
    invoke-virtual {v5, v6}, Lfgl;->a(Lagjk;)I

    move-result v5

    .line 20
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Laeoh;->i:Lagca;

    if-nez v2, :cond_5

    .line 22
    sget-object v2, Lagca;->a:Lagca;

    .line 23
    :cond_5
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lfea;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lfea;-><init>(Lgst;Laeoh;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lgst;->t:Lujm;

    .line 26
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 27
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 28
    invoke-interface {v0, v1, p2}, Lujn;->s(Lukk;Lahls;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lgst;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Lajst;

    if-nez p1, :cond_6

    sget-object p1, Lajst;->a:Lajst;

    .line 29
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->channelReelAvatarRenderer:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {p1}, Laddw;->bM(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return-void

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lgst;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgst;->q:Lzkz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sectionListController"

    invoke-virtual {v0, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrp;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lzrp;->oS()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgst;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Laird;->a:Laird;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laird;

    iget v2, v1, Laird;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laird;->b:I

    const/16 v2, 0x1aab

    iput v2, v1, Laird;->d:I

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    iget-object v1, p0, Lgst;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Lajst;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lajst;->a:Lajst;

    .line 8
    :cond_1
    invoke-static {v1}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lgst;->t:Lujm;

    .line 9
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    new-instance v3, Lujl;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Ladnz;

    .line 10
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Laezv;->a:Laezv;

    .line 12
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v3, Laezv;->a:Laezv;

    .line 13
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 14
    invoke-virtual {v3, v5, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v2, Lairc;->b:Ladpd;

    .line 15
    invoke-virtual {v3, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v2, p0, Lgst;->a:Landroid/app/Activity;

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04f5

    iget-object v5, p0, Lgst;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0186

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lgst;->o:Lzhe;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Lakpa;

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Lakpa;->a:Lakpa;

    .line 21
    :cond_4
    invoke-interface {v5, v3, v1, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    const-string v1, "WATCH_STORY_TAG"

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lgts;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v3}, Lgts;-><init>(Lgst;Laezv;I)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgst;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflp;

    iget-object v1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0daa

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0da9

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v0}, Lflp;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgst;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f140872

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lflp;->a()D

    move-result-wide v2

    new-array p1, v4, [I

    const-wide v4, 0x4057c00000000000L    # 95.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    aput v0, p1, v6

    const-string v0, "progress"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lflp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgst;->f:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lflp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0dab

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0dac

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p1, Lflp;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_4

    iget v2, p1, Lflp;->i:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    iget-boolean v2, p1, Lflp;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, p1, Lflp;->h:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f140874

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lflp;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lgst;->k(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f140873

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f140871

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgst;->j:Laakq;

    invoke-virtual {p1}, Laakq;->c()V

    iget-object p1, p0, Lgst;->j:Laakq;

    iget-object v0, p0, Lgst;->k:Laako;

    .line 2
    invoke-virtual {p1, v0}, Laakq;->f(Laako;)V

    iget-boolean p1, p0, Lgst;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lgst;->g:Z

    iget-object p1, p0, Lgst;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgst;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lgst;->m:Laaje;

    iget-object v1, p0, Lgst;->n:Lgss;

    .line 5
    invoke-virtual {p1, v1}, Laaje;->d(Laaki;)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lgst;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lgst;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgst;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    invoke-virtual {p0, p1, p2}, Lgst;->h(Lzkz;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V

    return-void
.end method
