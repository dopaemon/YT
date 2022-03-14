.class public final Lwin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labsl;

.field public static final b:Labsl;

.field public static final c:Labsl;

.field public static final d:Labsl;

.field public static final e:Lapje;

.field public static final f:Lamuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvdp;->n:Lvdp;

    sput-object v0, Lwin;->a:Labsl;

    sget-object v0, Lvdp;->l:Lvdp;

    sput-object v0, Lwin;->b:Labsl;

    sget-object v0, Lvdp;->k:Lvdp;

    sput-object v0, Lwin;->c:Labsl;

    sget-object v0, Lvdp;->m:Lvdp;

    sput-object v0, Lwin;->d:Labsl;

    new-instance v0, Lapje;

    sget-object v1, Lacag;->a:Lacag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapje;-><init>(Ljava/util/Set;I)V

    sput-object v0, Lwin;->e:Lapje;

    new-instance v0, Lamuc;

    invoke-direct {v0, v1, v2}, Lamuc;-><init>(Ljava/util/Set;I)V

    sput-object v0, Lwin;->f:Lamuc;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labsl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p0, p0, Lajeb;->e:Lafyo;

    if-nez p0, :cond_0

    sget-object p0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean p0, p0, Lafyo;->aX:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lsxx;->A()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lwhi;->n:Lspg;

    const-wide/32 v2, 0x2b41e33

    .line 2
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lwhi;->U(Lanuc;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsxx;->bL:Lsab;

    .line 4
    invoke-virtual {v1}, Lsab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwhi;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwhi;->L()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    sget p0, Lsxx;->B:I

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lsxx;->q()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lwhi;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwhi;->I()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    sget p0, Lsxx;->aO:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static d(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwhi;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p1

    invoke-static {p1}, Lsxx;->v(Z)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget p1, Lsxx;->T:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p0

    invoke-static {p0}, Lsxx;->v(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object p0

    .line 2
    sget-object v0, Lsye;->a:Lsye;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsye;->h:Lsye;

    if-ne p0, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwhi;->aI(Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lwhi;->q()Lafyq;

    move-result-object p1

    iget p1, p1, Lafyq;->l:I

    invoke-static {p1}, Lacer;->aV(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->l:I

    invoke-static {v0}, Lacer;->aV(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwhi;->aK(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lwin;->n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lwin;->l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lwin;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3}, Lwin;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lwin;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lwin;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Z)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    invoke-virtual {p2, v0}, Lwhi;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object p3

    .line 3
    sget-object v0, Lsye;->a:Lsye;

    if-ne p3, v0, :cond_4

    if-nez p0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_2
    iget-boolean v0, v0, Lafyo;->as:Z

    if-nez v0, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p2}, Lwhi;->ac()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lsye;->d:Lsye;

    if-ne p3, v0, :cond_7

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v7

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p2}, Lwhi;->av()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lwhi;->aw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lwhi;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v5, 0x1

    const/16 v8, 0x1000

    const-string v3, "vp9_secure_profile_2_supported"

    const-string v4, "video/x-vnd.on2.vp9"

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p2, v6, v7}, Lwhi;->aM(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    :cond_7
    :goto_1
    return v1
.end method

.method static j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object p0

    .line 2
    sget-object v0, Lsye;->a:Lsye;

    if-ne p0, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->ar:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lsye;->f:Lsye;

    if-ne p0, p1, :cond_8

    :cond_2
    iget-boolean p0, p2, Lwhi;->l:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x19

    const/4 v0, 0x1

    if-gt p0, p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p0, p2, Lwhi;->e:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lwhi;->f:Lrtg;

    .line 6
    invoke-interface {p0}, Lrtg;->c()Ladqq;

    move-result-object p0

    check-cast p0, Lamgh;

    iget p1, p0, Lamgh;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lamgh;->s:Z

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 p1, 0x3055

    .line 8
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "EGL_KHR_gl_colorspace"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "EGL_EXT_gl_colorspace_display_p3"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p2, Lwhi;->f:Lrtg;

    new-instance p2, Lwvy;

    invoke-direct {p2, p0, v0}, Lwvy;-><init>(ZI)V

    .line 11
    invoke-interface {p1, p2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    if-eqz p0, :cond_8

    .line 12
    :cond_7
    :goto_2
    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method static k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object p0

    .line 2
    sget-object v2, Lsye;->a:Lsye;

    if-ne p0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v2, v2, Lafyo;->at:Z

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lsye;->e:Lsye;

    if-ne p0, v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-virtual {p2, v0}, Lwhi;->aR(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lacag;->a:Lacag;

    .line 7
    invoke-virtual {p2, p0, p1}, Lwhi;->aM(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method static l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 2
    sget-object v1, Lsye;->a:Lsye;

    if-ne v0, v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->e:Lafyo;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v1, v1, Lafyo;->ag:Z

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lsye;->d:Lsye;

    if-ne v0, v1, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p2, v0, p1}, Lwhi;->aL(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2, v0, p1}, Lwhi;->aO(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    :goto_0
    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object v0

    .line 3
    sget-object v2, Lsye;->a:Lsye;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    :cond_2
    invoke-virtual {v0}, Lsye;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a(I)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lwhi;->d()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_3
    iget-boolean v0, v0, Lafyo;->H:Z

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lwhi;->aI(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    :cond_4
    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lwhi;->aP()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method static n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 2
    sget-object v2, Lsye;->a:Lsye;

    if-ne v0, v2, :cond_3

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v2, v2, Lafyo;->B:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lafyo;->b:Lafyo;

    :cond_2
    iget-boolean v2, v2, Lafyo;->A:Z

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Lsye;->e:Lsye;

    if-eq v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_5
    iget-boolean v0, v0, Lafyo;->C:Z

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Lwhi;->aI(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p0

    if-eqz v1, :cond_7

    .line 10
    sget-object p1, Lacag;->a:Lacag;

    .line 11
    invoke-virtual {p2, p0, p1}, Lwhi;->aL(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    goto :goto_1

    .line 12
    :cond_7
    sget-object p1, Lacag;->a:Lacag;

    .line 13
    invoke-virtual {p2, p0, p1}, Lwhi;->aO(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    :goto_1
    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lwhi;->V()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:I

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eq v0, v1, :cond_2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object v2

    .line 3
    sget-object v3, Lsye;->a:Lsye;

    if-eq v2, v3, :cond_1

    sget-object v3, Lsye;->b:Lsye;

    if-ne v2, v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    const/4 v7, 0x0

    const/16 v10, 0x1000

    const-string v5, "av1_profile_main_10_supported"

    const-string v6, "video/av01"

    move-object v4, p2

    .line 6
    invoke-virtual/range {v4 .. v10}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lwhi;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lapje;

    .line 36
    invoke-static {}, Lsxx;->k()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lwin;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Lapje;

    .line 9
    invoke-static {}, Lsxx;->z()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0, p1, p2}, Lwin;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_4

    new-instance p0, Lapje;

    .line 11
    invoke-static {}, Lsxx;->z()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 12
    :cond_4
    invoke-static {p0, p1, p2, p4}, Lwin;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_13

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p3, :cond_9

    .line 13
    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object p3

    .line 14
    sget-object v3, Lsye;->a:Lsye;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_5

    .line 15
    invoke-virtual {p2}, Lwhi;->B()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    sget-object v3, Lsye;->b:Lsye;

    if-eq p3, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v3

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {p2, p3, v3}, Lwhi;->aG(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    new-instance p0, Lapje;

    .line 34
    invoke-static {}, Lsxx;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 19
    :cond_9
    :goto_2
    sget-object p3, Lwin;->c:Labsl;

    .line 20
    invoke-static {p1, p0, p3}, Lwin;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labsl;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz p3, :cond_d

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p3, :cond_d

    .line 21
    invoke-virtual {p2}, Lwhi;->at()Lsye;

    move-result-object p3

    .line 22
    sget-object v3, Lsye;->a:Lsye;

    if-ne p3, v3, :cond_a

    .line 23
    invoke-virtual {p2}, Lwhi;->A()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, Lsye;->c:Lsye;

    if-eq p3, v3, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 25
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lwhi;->aF(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    .line 31
    :cond_c
    new-instance p0, Lapje;

    .line 32
    invoke-static {}, Lsxx;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 26
    :cond_d
    :goto_3
    invoke-static {p2, p0}, Lwin;->b(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p3

    .line 27
    invoke-static {p0, p1, p2}, Lwin;->l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance p0, Lapje;

    invoke-direct {p0, p3, v1}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 28
    :cond_e
    invoke-static {p0, p1, p2}, Lwin;->n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p0, Lapje;

    invoke-direct {p0, p3, v0}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 29
    :cond_f
    invoke-static {p0, p1, p2, p4}, Lwin;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p0, Lapje;

    invoke-direct {p0, p3, v2}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 30
    :cond_10
    invoke-static {p2, p0}, Lwin;->c(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p3

    .line 31
    invoke-static {p0, p1, p2}, Lwin;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lapje;

    invoke-direct {p0, p3, v0}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_11
    sget-object p0, Lwin;->e:Lapje;

    return-object p0

    .line 32
    :cond_12
    new-instance p0, Lapje;

    .line 33
    invoke-static {}, Lsxx;->e()Ljava/util/Set;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 34
    :cond_13
    new-instance p0, Lapje;

    .line 35
    invoke-static {}, Lsxx;->z()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lapje;-><init>(Ljava/util/Set;I)V

    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->w:Laedt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laedt;->a:Laedt;

    :cond_0
    iget-boolean v0, v0, Laedt;->c:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwhi;->aK(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->w:Laedt;

    if-nez v0, :cond_1

    sget-object v0, Laedt;->a:Laedt;

    :cond_1
    iget-boolean v0, v0, Laedt;->d:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Lamuc;

    .line 16
    invoke-static {}, Lsxx;->t()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lamuc;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p0, Lamuc;

    .line 15
    invoke-static {}, Lsxx;->y()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lamuc;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 7
    :cond_5
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lwin;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lamuc;

    .line 8
    invoke-static {p2, p1, p0}, Lwin;->d(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {p3, p0, p1}, Lamuc;-><init>(Ljava/util/Set;I)V

    return-object p3

    .line 9
    :cond_6
    invoke-static {p0, p1, p2}, Lwin;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_7

    new-instance p3, Lamuc;

    .line 10
    invoke-static {p2, p1, p0}, Lwin;->d(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p3, p0, v0}, Lamuc;-><init>(Ljava/util/Set;I)V

    return-object p3

    :cond_7
    new-instance p1, Lamuc;

    .line 11
    invoke-virtual {p2}, Lwhi;->H()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    new-instance p0, Ljava/util/HashSet;

    .line 13
    invoke-static {}, Lsxx;->a()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget p2, Lsxx;->bf:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_9
    :goto_2
    invoke-static {}, Lsxx;->a()Ljava/util/Set;

    move-result-object p0

    :goto_3
    invoke-direct {p1, p0, v0}, Lamuc;-><init>(Ljava/util/Set;I)V

    return-object p1
.end method
