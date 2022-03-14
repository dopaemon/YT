.class public final Lqys;
.super Lqyo;
.source "PG"


# static fields
.field public static final synthetic ah:I

.field private static final aj:[Lspg;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ae:Landroid/graphics/Bitmap;

.field public af:Luhg;

.field public ag:Lrdm;

.field private ai:Landroid/net/Uri;

.field public b:Lwon;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lspg;

    new-instance v1, Lspg;

    const-string v2, "Normal"

    const-string v3, "NORMAL"

    invoke-direct {v1, v2, v3}, Lspg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lspg;

    const-string v2, "Sketch"

    const-string v3, "SKETCH_IMAGE_FILTER"

    invoke-direct {v1, v2, v3}, Lspg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lspg;

    const-string v2, "Sepia"

    const-string v3, "SEPIA_IMAGE_FILTER"

    invoke-direct {v1, v2, v3}, Lspg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lqys;->aj:[Lspg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f0e0239

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b073f

    .line 2
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0bcb

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lqys;->e:Landroid/widget/ImageView;

    const v4, 0x7f0b1180

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    const v5, 0x7f100006

    .line 5
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->l(I)V

    new-instance v5, Lpjn;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lpjn;-><init>(Lqys;I)V

    iput-object v5, v4, Landroid/support/v7/widget/Toolbar;->q:Lok;

    new-instance v5, Lpya;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Lpya;-><init>(Lqys;I)V

    .line 6
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f0b0524

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f1402b4

    .line 8
    invoke-virtual {v1, v5}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v4, v1, Lqys;->ai:Landroid/net/Uri;

    iget-object v5, v1, Lqys;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lpcu;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v4, v7}, Lpcu;-><init>(Lqys;Landroid/net/Uri;I)V

    .line 9
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lqys;->af:Luhg;

    sget-object v5, Lqys;->aj:[Lspg;

    iget-object v6, v1, Lqys;->e:Landroid/widget/ImageView;

    iput-object v5, v4, Luhg;->e:Ljava/lang/Object;

    iput-object v0, v4, Luhg;->d:Ljava/lang/Object;

    iput v2, v4, Luhg;->a:I

    iget-object v0, v4, Luhg;->c:Ljava/lang/Object;

    new-instance v5, Lcom/google/mediapipe/framework/Graph;

    .line 10
    invoke-direct {v5}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    move-object v7, v0

    check-cast v7, Lqyt;

    iput-object v5, v7, Lqyt;->b:Lcom/google/mediapipe/framework/Graph;

    iget-object v5, v7, Lqyt;->a:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Ladig;->c(Landroid/content/Context;)V

    iget-object v5, v7, Lqyt;->a:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    :try_start_0
    move-object v5, v0

    check-cast v5, Lqyt;

    iget-object v5, v5, Lqyt;->b:Lcom/google/mediapipe/framework/Graph;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v7, "image_preview_supergraph.binarypb"
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    invoke-virtual {v5, v7}, Lcom/google/mediapipe/framework/Graph;->e([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    new-instance v5, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v5, v4, Luhg;->e:Ljava/lang/Object;

    check-cast v5, [Lspg;

    .line 19
    array-length v7, v5

    const/4 v7, 0x3

    if-ge v0, v7, :cond_1

    .line 20
    aget-object v5, v5, v0

    iget-object v7, v4, Luhg;->d:Ljava/lang/Object;

    iget-object v8, v4, Luhg;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 21
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e023a

    check-cast v7, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v8, v9, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 23
    new-instance v8, Landroid/animation/LayoutTransition;

    invoke-direct {v8}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v8, v9}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 25
    move-object v9, v14

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v8, 0x7f0b062a

    .line 26
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v5, Lspg;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b062b

    .line 28
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, -0x1000000

    .line 29
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    new-instance v13, Lxli;

    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object v8, v13

    move-object v9, v4

    move/from16 v10, v16

    move-object v11, v6

    move-object v2, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lxli;-><init>(Luhg;ILandroid/widget/ImageView;I[B)V

    .line 32
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Luhg;->c:Ljava/lang/Object;

    new-instance v13, Lqyu;

    move-object v8, v13

    move-object v10, v15

    move/from16 v11, v16

    move-object v12, v6

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lqyu;-><init>(Luhg;Landroid/widget/ImageView;ILandroid/widget/ImageView;[B)V

    iget-object v8, v5, Lspg;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "Normal"

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_0

    const-string v8, "_image_filter_preview"

    goto :goto_2

    :cond_0
    const-string v8, "_preview"

    :goto_2
    iget-object v5, v5, Lspg;->a:Ljava/lang/Object;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "render_"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lqyt;

    iget-object v2, v2, Lqyt;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v8, Lshm;

    invoke-direct {v8, v15, v9}, Lshm;-><init>(Lqyu;I)V

    .line 35
    invoke-virtual {v2, v5, v8}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 36
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Luhg;->d()V

    return-object v3
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqyo;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "image_upload_endpoint"

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iput-object v1, p0, Lqys;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iput-object v0, p0, Lqys;->d:Ljava/lang/String;

    const-string v0, "image_uri"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqys;->ai:Landroid/net/Uri;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqyo;->mq()V

    iget-object v0, p0, Lqys;->af:Luhg;

    iget-object v0, v0, Luhg;->c:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->d()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->b:Lcom/google/mediapipe/framework/Graph;

    .line 3
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->b:Lcom/google/mediapipe/framework/Graph;

    .line 4
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    return-void
.end method
