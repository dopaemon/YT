.class public final synthetic Lojz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laavu;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lojx;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lonm;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphr;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphu;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphy;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpie;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpif;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpiv;I)V
    .locals 0

    iput p2, p0, Lojz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lojz;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lpiv;

    iget-object p1, p1, Lpiv;->b:Lpjt;

    .line 84
    invoke-interface {p1}, Lpjt;->i()V

    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lpif;

    iget-object p1, p1, Lpif;->b:Lpjt;

    .line 1
    invoke-interface {p1}, Lpjt;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lpie;

    iget-object p1, p1, Lpie;->b:Lpjt;

    .line 2
    invoke-interface {p1}, Lpjt;->e()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lpie;

    iget-object p1, p1, Lpie;->b:Lpjt;

    .line 3
    invoke-interface {p1}, Lpjt;->b()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lpie;

    iget-object p1, p1, Lpie;->b:Lpjt;

    .line 4
    invoke-interface {p1}, Lpjt;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lojz;->a:Ljava/lang/Object;

    check-cast v0, Lphy;

    iget-object v1, v0, Lphy;->e:Lnyn;

    .line 5
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    iget-object p1, v0, Lphy;->f:Lubm;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Llnr;

    .line 7
    invoke-virtual {v2}, Llnr;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lpp;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    .line 8
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.apps.photos"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Lpp;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Llnr;

    .line 12
    invoke-virtual {v1, v0}, Llnr;->k(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lpp;

    .line 13
    invoke-virtual {p1, v0}, Lpp;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lojz;->a:Ljava/lang/Object;

    check-cast v0, Lphy;

    iget-object v1, v0, Lphy;->e:Lnyn;

    .line 14
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    iget-object p1, v0, Lphy;->f:Lubm;

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 15
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lpga;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lpp;

    .line 16
    invoke-virtual {p1, v1}, Lpp;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lojz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lnyn;

    .line 18
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->n()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lphu;

    iget-object p1, p1, Lphu;->a:Lpjt;

    .line 20
    invoke-interface {p1}, Lpjt;->i()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lphr;

    iget-object p1, p1, Lphr;->a:Lpjt;

    .line 21
    invoke-interface {p1}, Lpjt;->i()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lnyn;

    .line 22
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lnyn;

    const v3, 0x7f0b0af6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnyn;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lnyn;->h(Lnrf;Lnre;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->onBackPressed()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 30
    new-instance v3, Lagk;

    invoke-direct {v3}, Lagk;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v3, Ljec;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Ljec;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Lphh;

    .line 32
    invoke-direct {v3, v0, v2}, Lphh;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 33
    sget-object v2, Lanfq;->a:Lanfq;

    .line 34
    invoke-virtual {v2}, Lanfq;->b()Lanfr;

    move-result-object v2

    invoke-interface {v2}, Lanfr;->e()J

    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lnyn;

    .line 36
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v1, p1}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    return-void

    .line 0
    :pswitch_c
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 37
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lzwv;

    iget-object v4, v0, Lzwv;->f:Ljava/lang/Object;

    sget-object v5, Ladhl;->a:Ladhl;

    .line 38
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v0, v0, Lzwv;->c:I

    .line 37
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 39
    check-cast v0, Ladhl;

    const/4 v6, 0x5

    iput v6, v0, Ladhl;->c:I

    iget v6, v0, Ladhl;->b:I

    or-int/2addr v6, v2

    iput v6, v0, Ladhl;->b:I

    .line 37
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhl;

    check-cast v4, Lpgc;

    .line 40
    invoke-virtual {v4, v0}, Lpgc;->d(Ladhl;)V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lpho;

    iget-object v4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v5, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v6, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 43
    iget v7, v7, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget-object v8, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 44
    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    move-result v9

    int-to-float v6, v6

    div-float/2addr v6, v9

    int-to-float v5, v5

    div-float/2addr v5, v9

    .line 46
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 47
    invoke-static {}, Lanfq;->a()J

    move-result-wide v9

    long-to-float v6, v9

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    .line 48
    invoke-static {}, Lanfq;->a()J

    move-result-wide v9

    long-to-int v6, v9

    .line 49
    invoke-static {}, Lanfq;->a()J

    move-result-wide v9

    long-to-int v10, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {v6, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_5
    float-to-int v6, v5

    .line 67
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v6, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 50
    :goto_0
    new-instance v9, Landroid/graphics/Canvas;

    .line 52
    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Matrix;

    iget-object v11, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    add-int v11, v7, v8

    if-eqz v11, :cond_6

    int-to-float v7, v7

    int-to-float v8, v8

    .line 54
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v7

    .line 55
    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    :cond_7
    invoke-static {}, Lanfq;->a()J

    move-result-wide v7

    long-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_8

    .line 57
    invoke-static {}, Lanfq;->a()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v7, v5

    .line 58
    invoke-static {}, Lanfq;->a()J

    move-result-wide v11

    long-to-float v8, v11

    div-float/2addr v8, v5

    .line 59
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    :cond_8
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v4, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lpho;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lpho;->e:Labsh;

    .line 63
    invoke-virtual {v2}, Labsh;->e()V

    invoke-virtual {v2}, Labsh;->f()V

    iget-object v2, v0, Lpho;->f:Laho;

    invoke-static {}, Lphq;->a()Lphp;

    move-result-object v3

    iput v1, v3, Lphp;->a:I

    .line 64
    invoke-virtual {v3}, Lphp;->a()Lphq;

    move-result-object v1

    invoke-virtual {v2, v1}, Laho;->j(Ljava/lang/Object;)V

    new-instance v1, Lmbh;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v6, v2}, Lmbh;-><init>(Lpho;Landroid/graphics/Bitmap;I)V

    iget-object v2, v0, Lpho;->c:Lacmg;

    .line 65
    invoke-static {v1, v2}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmks;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmks;-><init>(Lpho;I)V

    iget-object v0, v0, Lpho;->c:Lacmg;

    .line 66
    invoke-static {v1, v2, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    :cond_9
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lnyn;

    .line 67
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1, p1}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    return-void

    .line 78
    :pswitch_d
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lnyn;

    .line 68
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1, v2}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    .line 70
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Laavr;

    .line 71
    invoke-virtual {p1}, Laavr;->d()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Laavr;

    .line 72
    invoke-virtual {p1}, Laavr;->d()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lpg;->onBackPressed()V

    return-void

    .line 36
    :pswitch_11
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lonm;

    iget-object v0, p1, Lonm;->d:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lonm;->e:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lonm;->ae:Landroid/view/View;

    const/16 v1, 0x8

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lonm;->c:Landroid/webkit/WebView;

    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lonm;->n()V

    return-void

    .line 82
    :pswitch_12
    iget-object p1, p0, Lojz;->a:Ljava/lang/Object;

    check-cast p1, Lojx;

    .line 79
    invoke-virtual {p1}, Lojx;->aI()V

    return-void

    .line 73
    :pswitch_13
    iget-object v0, p0, Lojz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v1, v1, Loko;->f:Lolp;

    .line 80
    invoke-static {}, Lnrf;->c()Lnym;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lolp;->e(Lnym;Landroid/view/View;)V

    iget-boolean p1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-eqz p1, :cond_a

    .line 81
    sget-object p1, Laduq;->S:Laduq;

    goto :goto_1

    .line 82
    :cond_a
    sget-object p1, Laduq;->R:Laduq;

    .line 83
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laduq;)V

    iget-boolean p1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method
