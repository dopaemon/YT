.class public final Lxny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUTONAV:Ljava/lang/String; = "autonav"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NERD_STATS_ENABLED:Ljava/lang/String; = "nerd_stats_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_ENABLED:Ljava/lang/String; = "subtitles_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_LANGUAGE_CODE:Ljava/lang/String; = "subtitles_language_code"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "player"

    const-string v1, "features/backup.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lrix;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lamha;
    .locals 4

    .line 1
    sget-object v0, Lamha;->a:Lamha;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 3
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    move-result v1

    invoke-static {v2, v3, v1}, Ladsq;->c(JI)Ladol;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lamha;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamha;->c:Ladol;

    iget v1, v2, Lamha;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lamha;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamha;

    return-object v0
.end method

.method public static d(Lyqu;Labra;Labra;)Lantr;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lantr;

    invoke-static {p0, p2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lylx;)Lyma;
    .locals 2

    new-instance v0, Libl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Libl;-><init>(Lylx;I)V

    return-object v0
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v2

    invoke-static {v2}, Lxnz;->g(Lahcf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static h(Lzhf;)V
    .locals 5

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->p:Lwqe;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lzhf;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lnix;)Labrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lnix;->f:Lnjw;

    iget-object v1, p0, Lnix;->d:Ljava/lang/Object;

    iget-object p0, p0, Lnix;->h:Lnke;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lnke;->d:Lnkj;

    .line 1
    :goto_0
    instance-of v3, v0, Lzea;

    if-eqz v3, :cond_1

    .line 2
    check-cast v0, Lzea;

    iget-object v2, v0, Lzea;->a:Lujn;

    :cond_1
    if-nez v2, :cond_2

    .line 3
    instance-of v0, p0, Lukn;

    if-eqz v0, :cond_2

    check-cast p0, Lukn;

    iget-object v2, p0, Lukn;->a:Lujn;

    :cond_2
    if-nez v2, :cond_3

    .line 4
    instance-of p0, v1, Lzdw;

    if-eqz p0, :cond_3

    .line 5
    check-cast v1, Lzdw;

    iget-object v2, v1, Lzdw;->c:Lujn;

    :cond_3
    invoke-static {v2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Map;Lnix;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxny;->i(Lnix;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Ladoz;Lnix;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladoz;->instance:Ladpf;

    check-cast v0, Laezv;

    iget-object v0, v0, Laezv;->e:Laezw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezw;->a:Laezw;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, p1, Lnix;->c:Lnll;

    const/4 v2, 0x2

    if-eqz p2, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_7

    new-array v4, v2, [I

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    sget-object v5, Lahlk;->a:Lahlk;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, v1, Lnll;->a:F

    .line 8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v7, Lahlk;

    iget v8, v7, Lahlk;->c:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lahlk;->c:I

    div-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v7, Lahlk;->d:I

    iget v1, v1, Lnll;->b:F

    .line 10
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 11
    check-cast v6, Lahlk;

    iget v7, v6, Lahlk;->c:I

    or-int/2addr v7, v2

    iput v7, v6, Lahlk;->c:I

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Lahlk;->e:I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lahlk;

    iget v7, v6, Lahlk;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lahlk;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Lahlk;->f:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v6, Lahlk;

    iget v7, v6, Lahlk;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lahlk;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Lahlk;->g:I

    const/4 v1, 0x0

    aget v6, v4, v1

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Lahlk;

    iget v8, v7, Lahlk;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lahlk;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v7, Lahlk;->l:I

    aget v6, v4, v9

    .line 20
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 21
    check-cast v7, Lahlk;

    iget v8, v7, Lahlk;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lahlk;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v7, Lahlk;->m:I

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 29
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Lahlk;

    iput v1, v6, Lahlk;->n:I

    iget v7, v6, Lahlk;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lahlk;->c:I

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 24
    check-cast v6, Lahlk;

    const/4 v7, 0x6

    iput v7, v6, Lahlk;->n:I

    iget v7, v6, Lahlk;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lahlk;->c:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 26
    check-cast v6, Lahlk;

    const/4 v7, 0x5

    iput v7, v6, Lahlk;->n:I

    iget v7, v6, Lahlk;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lahlk;->c:I

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v6, Lahlk;

    iput v9, v6, Lahlk;->n:I

    iget v7, v6, Lahlk;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lahlk;->c:I

    :goto_0
    if-eqz p2, :cond_5

    .line 31
    instance-of v6, p2, Ldcq;

    if-nez v6, :cond_5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 33
    :cond_5
    instance-of v6, p2, Ldcq;

    if-eqz v6, :cond_6

    new-array v6, v2, [I

    .line 34
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 36
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 37
    check-cast v8, Lahlk;

    iget v10, v8, Lahlk;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Lahlk;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, v8, Lahlk;->j:I

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 39
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 40
    check-cast v7, Lahlk;

    iget v8, v7, Lahlk;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lahlk;->c:I

    int-to-float p2, p2

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v7, Lahlk;->k:I

    aget p2, v4, v1

    aget v1, v6, v1

    .line 41
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 42
    check-cast v7, Lahlk;

    iget v8, v7, Lahlk;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lahlk;->c:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v7, Lahlk;->h:I

    aget p2, v4, v9

    aget v1, v6, v9

    .line 43
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v4, Lahlk;

    iget v6, v4, Lahlk;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lahlk;->c:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v4, Lahlk;->i:I

    :cond_6
    sget-object p2, Lahlk;->b:Ladpd;

    .line 45
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlk;

    invoke-virtual {v0, p2, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 3
    :cond_7
    :goto_1
    iget-object p1, p1, Lnix;->d:Ljava/lang/Object;

    .line 46
    instance-of p2, p1, Lzdw;

    if-eqz p2, :cond_8

    .line 47
    check-cast p1, Lzdw;

    iget-object p1, p1, Lzdw;->b:Lahls;

    if-eqz p1, :cond_8

    .line 48
    sget-object p2, Lahmy;->a:Ladpd;

    invoke-virtual {v0, p2, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezw;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladoz;->instance:Ladpf;

    .line 50
    check-cast p0, Laezv;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laezv;->e:Laezw;

    iget p1, p0, Laezv;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Laezv;->b:I

    return-void
.end method

.method public static l(Lalyv;Landroid/widget/ImageView;Landroid/content/Context;Lniz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalyv;->c:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lalyv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    .line 13
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2, p0}, Lnie;->c(Landroid/content/Context;Lalyv;)I

    move-result v0

    if-lez v0, :cond_6

    iget v1, p0, Lalyv;->f:I

    invoke-static {v1}, Ladfe;->aX(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    :goto_1
    invoke-static {v1}, Ladfe;->aX(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lxr;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_3
    new-instance v1, Lnlo;

    invoke-direct {v1, v3, v3, p3, p0}, Lnlo;-><init>(Lalxp;Lalxp;Lniz;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 6
    new-instance p2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 7
    invoke-static {p0}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 8
    invoke-virtual {v1, p2}, Lnlo;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1}, Lnlo;->c()V

    return-void

    .line 11
    :cond_6
    invoke-static {p0}, Lmmx;->t(Lalyv;)Labrk;

    move-result-object p0

    invoke-virtual {p0}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p2, p0}, Lmmx;->r(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public static m(Lalyv;)Lakpa;
    .locals 7

    .line 1
    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakpa;

    return-object p0

    :cond_0
    iget-object p0, p0, Lalyv;->c:Ladpr;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyx;

    iget v2, v1, Lalyx;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v2, Lakoz;->a:Lakoz;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v4, v1, Lalyx;->c:I

    const-string v5, ""

    if-ne v4, v3, :cond_2

    iget-object v4, v1, Lalyx;->d:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v6, "//"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    const-string v4, "https:"

    :goto_2
    iget v6, v1, Lalyx;->c:I

    if-ne v6, v3, :cond_4

    iget-object v5, v1, Lalyx;->d:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 15
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 8
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Lakoz;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakoz;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lakoz;->b:I

    iput-object v4, v5, Lakoz;->c:Ljava/lang/String;

    iget v3, v1, Lalyx;->e:I

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Lakoz;

    iget v5, v4, Lakoz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lakoz;->b:I

    iput v3, v4, Lakoz;->d:I

    iget v1, v1, Lalyx;->f:I

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lakoz;

    iget v4, v3, Lakoz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lakoz;->b:I

    iput v1, v3, Lakoz;->e:I

    .line 15
    invoke-virtual {v0, v2}, Ladoz;->cD(Ladox;)V

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakpa;

    return-object p0
.end method

.method public static n(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static o(ZLamxz;Lamxz;Lamxz;Lamxz;)Lnka;
    .locals 9

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lnmr;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxny;

    .line 3
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnnh;

    .line 4
    invoke-interface {p3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzdt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnmr;-><init>(Lxny;Lnnh;Ljava/util/concurrent/Executor;Lzdt;[B[B[B[B)V

    return-object p0

    :cond_0
    sget-object p0, Lnka;->a:Lnka;

    return-object p0
.end method

.method public static p(Lzek;Laaif;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzek;->a()Lzey;

    move-result-object v0

    check-cast v0, Lzei;

    iget-boolean v0, v0, Lzei;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzek;->a()Lzey;

    move-result-object p0

    check-cast p0, Lzei;

    iget p0, p0, Lzei;->d:F

    sget-object v0, Laagy;->c:Laagy;

    .line 3
    invoke-interface {p1, p0, v0}, Laaif;->b(FLaagy;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(Landroid/content/Context;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "elements"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "elements_settings.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Lamfh;->a:Lamfh;

    invoke-virtual {v0, v1}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static s(Labrn;Lype;)Lzng;
    .locals 1

    new-instance v0, Lzng;

    invoke-direct {v0, p1, p0}, Lzng;-><init>(Lype;Labrn;)V

    return-object v0
.end method
