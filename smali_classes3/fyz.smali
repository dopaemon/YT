.class public final Lfyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzb;
.implements Lsgd;
.implements Lseu;


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public e:Ladtj;

.field public f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

.field public g:Lfyy;

.field public h:Lfzf;

.field public i:Z

.field public j:Ladik;

.field public k:I

.field public l:Lxlq;

.field private m:Lubm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfyz;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lfyz;->a:F

    iput v0, p0, Lfyz;->b:F

    const-string v0, ""

    iput-object v0, p0, Lfyz;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyz;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfyz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    const-string v1, "affine_viewfinder_transform"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lfyz;->e:Ladtj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 2
    sget-object v2, Lamjp;->a:Lamjp;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Ladtj;->b:Ladpd;

    .line 4
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamjp;

    iget-wide v2, v0, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a:J

    .line 6
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 7
    invoke-static {v2, v3, v0}, Lcom/google/research/xeno/effect/Control;->nativeSetRuntimeOptionsValue(J[B)V

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "green_screen_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    invoke-virtual {p0}, Lfyz;->k()Z

    move-result v1

    iget-wide v2, v0, Lcom/google/research/xeno/effect/Control$BoolSetting;->a:J

    .line 2
    invoke-static {v2, v3, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetBoolValue(JZ)V

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyz;->m:Lubm;

    if-eqz v0, :cond_2

    const-string v1, "green_screen_texture"

    invoke-direct {p0, v1}, Lfyz;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string v1, "green_screen_enabled"

    .line 2
    invoke-direct {p0, v1}, Lfyz;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "green_screen_bg_img_path"

    .line 3
    invoke-direct {p0, v1}, Lfyz;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    const-string v1, "affine_viewfinder_transform"

    .line 4
    invoke-direct {p0, v1}, Lfyz;->q(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lubm;->R(IZ)V

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "green_screen_bg_img_path"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    iget-object v1, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const-string v2, "green_screen_texture"

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iget-object v1, p0, Lfyz;->c:Ljava/lang/String;

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lfyz;->j:Ladik;

    if-nez v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lfyz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladik;->d()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4, v4}, Ladik;->a(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aget v3, v4, v5

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v11, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 9
    invoke-virtual {v11, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    aget v1, v4, v5

    const/16 v2, 0xde1

    .line 12
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v6, 0x2600

    .line 13
    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 14
    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    invoke-static {v2, v5, v3, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    new-instance v2, Ladif;

    aget v1, v4, v5

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v1, v4, v5}, Ladif;-><init>(III)V

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    const-string v4, "Failure to load texture frame."

    invoke-static {v1, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$StringSetting;

    iget-object v1, p0, Lfyz;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$StringSetting;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lfyz;->k:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lfyz;->k:I

    const-string p1, ""

    iput-object p1, p0, Lfyz;->c:Ljava/lang/String;

    iget-object p1, p0, Lfyz;->h:Lfzf;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Lfzf;->i(Landroid/net/Uri;)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lfyz;->p()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lfyz;->n()V

    iget-object p1, p0, Lfyz;->m:Lubm;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lfyz;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lfui;

    iget-object v3, v3, Lfui;->D:Lfuh;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lfuh;->b:F

    const/4 v4, 0x0

    iput v4, v3, Lfuh;->c:F

    iput v4, v3, Lfuh;->d:F

    iput v4, v3, Lfuh;->e:F

    :cond_2
    iget-object v3, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lfui;

    iget-object v4, v3, Lfui;->i:Lfzb;

    iget-object v3, v3, Lfui;->D:Lfuh;

    .line 4
    invoke-virtual {v3}, Lfuh;->b()Ladtj;

    move-result-object v3

    .line 5
    invoke-interface {v4, v3}, Lfzb;->c(Ladtj;)V

    iget-object v3, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lfui;

    iget-boolean v4, v3, Lfui;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, Lfui;->m:Z

    iget-object v0, v3, Lfui;->t:Lgcc;

    if-eqz v0, :cond_7

    iget-object v4, v3, Lfui;->z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-nez v4, :cond_4

    move-object v3, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object v3, v3, Lfui;->C:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 5
    :goto_2
    iget-object v4, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lfui;

    iget-object v4, v4, Lfui;->D:Lfuh;

    .line 7
    invoke-virtual {v4}, Lfuh;->a()Ladth;

    move-result-object v4

    iget-object v6, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v6, Lfui;

    iget-object v6, v6, Lfui;->z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-nez v6, :cond_5

    move-object v6, v1

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v6

    :goto_3
    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_4
    invoke-virtual {v0, v2, v4, v6, v3}, Lgcc;->t(ZLadth;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfui;

    iget-object v0, v0, Lfui;->F:Lubm;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0, v2}, Lubm;->O(Z)V

    if-eqz v2, :cond_8

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lfui;

    iget-object v0, p1, Lfui;->F:Lubm;

    iget-object p1, p1, Lfui;->D:Lfuh;

    iget v2, p1, Lfuh;->b:F

    iget p1, p1, Lfuh;->a:F

    sub-float/2addr v2, p1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v3, p1

    div-float/2addr v2, v3

    .line 11
    invoke-virtual {v0, v2, v5}, Lubm;->Q(FZ)V

    :cond_8
    iget-object p1, p0, Lfyz;->h:Lfzf;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lfyz;->k()Z

    move-result v0

    iput-boolean v0, p1, Lfzf;->d:Z

    if-nez v0, :cond_9

    iput-object v1, p1, Lfzf;->h:Landroid/net/Uri;

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfyz;->n()V

    .line 2
    invoke-direct {p0}, Lfyz;->p()V

    iget-object v0, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "green_screen_texture"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfyz;->h:Lfzf;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iput-object v0, v1, Lfzf;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfyz;->o()V

    .line 5
    invoke-virtual {p0}, Lfyz;->j()V

    .line 6
    invoke-virtual {p0}, Lfyz;->i()V

    .line 7
    invoke-virtual {p0}, Lfyz;->h()V

    .line 8
    invoke-direct {p0}, Lfyz;->m()V

    return-void
.end method

.method public final c(Ladtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyz;->e:Ladtj;

    invoke-direct {p0}, Lfyz;->m()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfyz;->k:I

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lfyz;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lfyz;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lfyz;->f()V

    .line 2
    :goto_0
    iget-object p1, p0, Lfyz;->h:Lfzf;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfzf;->i(Landroid/net/Uri;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lfyz;->p()V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyz;->h:Lfzf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfzf;->i(Landroid/net/Uri;)V

    const/4 v0, 0x3

    iput v0, p0, Lfyz;->k:I

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfyz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lfyz;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lfyz;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyz;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lfyz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyz;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lfyz;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyz;->l:Lxlq;

    if-eqz v0, :cond_0

    new-instance v1, Lfph;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfph;-><init>(Lfyz;I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfyz;->g:Lfyy;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfyz;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "retouch_intensity"

    invoke-direct {p0, v1}, Lfyz;->q(Ljava/lang/String;)Z

    move-result v1

    check-cast v0, Lfzi;

    iget-object v2, v0, Lfzi;->d:Lbr;

    new-instance v3, Lctr;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, Lctr;-><init>(Lfzi;ZI)V

    .line 2
    invoke-virtual {v2, v3}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfyz;->g:Lfyy;

    const-string v1, "relight_intensity"

    .line 3
    invoke-direct {p0, v1}, Lfyz;->q(Ljava/lang/String;)Z

    move-result v1

    check-cast v0, Lfzi;

    iput-boolean v1, v0, Lfzi;->g:Z

    invoke-virtual {v0}, Lfzi;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "relight_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v1, p0, Lfyz;->b:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfyz;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "retouch_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v1, p0, Lfyz;->a:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lfyz;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lubm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyz;->m:Lubm;

    invoke-direct {p0}, Lfyz;->o()V

    return-void
.end method
