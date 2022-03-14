.class final Lnio;
.super Lcux;
.source "PG"


# instance fields
.field private final c:Lddl;

.field private final d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

.field private final e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

.field private final f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

.field private final g:Lnlo;

.field private final h:Lnkg;

.field private i:Z

.field private final j:Laadt;

.field private final k:Lkvm;


# direct methods
.method public constructor <init>(Lddl;Landroid/widget/ImageView;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Laadt;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lnlo;Lnkg;Lkvm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcux;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnio;->i:Z

    iput-object p1, p0, Lnio;->c:Lddl;

    iput-object p3, p0, Lnio;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iput-object p4, p0, Lnio;->j:Laadt;

    iput-object p5, p0, Lnio;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iput-object p6, p0, Lnio;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iput-object p7, p0, Lnio;->g:Lnlo;

    iput-object p8, p0, Lnio;->h:Lnkg;

    iput-object p9, p0, Lnio;->k:Lkvm;

    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lnac;

    .line 2
    invoke-virtual {v0}, Lnac;->a()Ladcs;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object v2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {v2}, Lmmx;->n(Lcom/google/android/libraries/elements/interfaces/ContentMode;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lnio;->k:Lkvm;

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v0}, Ladcs;->K()I

    move-result v5

    const/16 v6, 0x18

    if-ne v5, v1, :cond_2

    iget-object v5, v4, Lkvm;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ladcs;->J()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnkm;

    if-nez v5, :cond_1

    iget-object v4, v4, Lkvm;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ladcs;->J()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown Flatbuffer extension in ImageProcessorExtensionResolverExtension id: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lnkg;

    .line 9
    invoke-virtual {v4, v6, v0}, Lnkg;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v5, v0}, Lnkm;->b(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object v0

    invoke-interface {v5, v0, p1, v2}, Lnkm;->a(Ladcs;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ladcs;->K()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    iget-object v5, v4, Lkvm;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ladcs;->J()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-nez v5, :cond_3

    iget-object v4, v4, Lkvm;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ladcs;->J()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x52

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ImageProcessorExtensionResolver: Unknown PB image processor extension: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lnkg;

    .line 14
    invoke-virtual {v4, v6, v0}, Lnkg;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    :try_start_0
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lnkl;

    .line 16
    invoke-virtual {v0}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ladqx;

    invoke-static {v8, v5}, Lmio;->P(Ljava/nio/ByteBuffer;Ladqx;)Ladqq;

    move-result-object v5

    .line 17
    invoke-interface {v7, v5, p1, v2}, Lnkl;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 29
    iget-object v4, v4, Lkvm;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ladcs;->J()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x6a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver. Extension id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lnkg;

    .line 19
    invoke-virtual {v4, v6, v0, v5}, Lnkg;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, v4, Lkvm;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ladcs;->J()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ImageProcessorExtensionResolver: extension with unknown format: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lnkg;

    .line 21
    invoke-virtual {v4, v6, v0}, Lnkg;->b(ILjava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 9
    new-instance v0, Lnan;

    iget-object v3, p0, Lnio;->h:Lnkg;

    .line 22
    invoke-direct {v0, p1, v2, v3}, Lnan;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lnkg;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    move-object p1, v3

    goto :goto_2

    .line 23
    :cond_7
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_8

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 25
    invoke-static {p2}, Lniq;->b(Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Lamxd;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Lamxd;->av()F

    move-result v2

    iget-object v3, p0, Lnio;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 30
    :cond_8
    :goto_2
    instance-of v0, p1, Lnan;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcvd;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object v2

    invoke-static {v2}, Lmmx;->n(Lcom/google/android/libraries/elements/interfaces/ContentMode;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    move-object v0, p2

    check-cast v0, Lnac;

    iget-object v0, v0, Lnac;->b:Ladcs;

    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v4, v0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ladcs;->a:I

    add-int/2addr v2, v0

    .line 33
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 34
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 35
    invoke-static {p1, p2}, Lmmx;->q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)V

    return-object p1
.end method

.method private final r()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnio;->i:Z

    iget-object v1, p0, Lnio;->j:Laadt;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcvd;->a:Landroid/view/View;

    iget-object v3, p0, Lnio;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget-object v4, p0, Lnio;->c:Lddl;

    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v5

    invoke-static {}, Lzhg;->a()Lzhg;

    move-result-object v6

    iput-object v6, v5, Lzgz;->d:Lzhg;

    .line 2
    invoke-virtual {v5}, Lzgz;->a()Lzha;

    move-result-object v5

    .line 3
    sget-object v6, Lakoz;->a:Lakoz;

    .line 4
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 3
    iget v7, v4, Lddl;->a:I

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 5
    check-cast v8, Lakoz;

    iget v9, v8, Lakoz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lakoz;->b:I

    iput v7, v8, Lakoz;->d:I

    .line 3
    iget v7, v4, Lddl;->b:I

    .line 6
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 7
    check-cast v8, Lakoz;

    iget v9, v8, Lakoz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lakoz;->b:I

    iput v7, v8, Lakoz;->e:I

    .line 8
    iget v7, v4, Lddl;->a:I

    iget v4, v4, Lddl;->b:I

    .line 9
    invoke-static {v3, v7, v4}, Lmio;->Q(Lcom/google/android/libraries/elements/interfaces/ImageProxy;II)Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->url()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->url()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lakoz;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lakoz;->b:I

    or-int/2addr v0, v7

    iput v0, v4, Lakoz;->b:I

    iput-object v3, v4, Lakoz;->c:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    .line 16
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 15
    invoke-virtual {v0, v6}, Ladoz;->cD(Ladox;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakpa;

    iget-object v1, v1, Laadt;->a:Ljava/lang/Object;

    check-cast v1, Lzhh;

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, v2, v5, v0}, Lzhh;->f(Landroid/widget/ImageView;Lzha;Lakpa;)V

    :cond_1
    return-void
.end method

.method private static s(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnio;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnio;->r()V

    :cond_0
    iget-object v0, p0, Lnio;->j:Laadt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcvd;->a:Landroid/view/View;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lzhh;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lzhh;->d(Landroid/widget/ImageView;Lzha;Lakpa;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lnio;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, v0}, Lnio;->q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lnio;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcux;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcvi;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lnio;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnio;->r()V

    :cond_0
    iget-object v0, p0, Lnio;->j:Laadt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcvd;->a:Landroid/view/View;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lzhh;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lzhh;->g(Landroid/widget/ImageView;Lzha;Lakpa;)V

    :cond_1
    iget-object v0, p0, Lnio;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lnio;->q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcux;->b(Ljava/lang/Object;Lcvi;)V

    iget-object p2, p0, Lnio;->g:Lnlo;

    if-eqz p2, :cond_3

    .line 6
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 8
    invoke-virtual {p2, p1}, Lnlo;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iget-object p1, p0, Lnio;->g:Lnlo;

    .line 9
    invoke-virtual {p1}, Lnlo;->c()V

    :cond_3
    return-void
.end method

.method public final e(Lcva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnio;->c:Lddl;

    iget v1, v0, Lddl;->a:I

    iget v0, v0, Lddl;->b:I

    invoke-interface {p1, v1, v0}, Lcva;->g(II)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnio;->r()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnio;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lnio;->q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lnio;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcux;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcvd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final kg(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lnio;->j:Laadt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcvd;->a:Landroid/view/View;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lzhh;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lzhh;->e(Landroid/widget/ImageView;Lzha;Lakpa;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lnio;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, v0}, Lnio;->q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcux;->kg(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
