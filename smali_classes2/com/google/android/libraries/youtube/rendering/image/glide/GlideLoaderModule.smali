.class public Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "PG"


# instance fields
.field public configurator:Lzin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method

.method private injectSelf(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lzic;

    invoke-static {p1, v0}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzic;

    invoke-interface {p1, p0}, Lzic;->xS(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;)V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lciy;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lzin;

    new-instance v1, Lcuo;

    .line 2
    invoke-direct {v1}, Lcuo;-><init>()V

    sget-object v2, Lcqw;->c:Lcqw;

    invoke-virtual {v1, v2}, Lcuf;->x(Lcqw;)Lcuf;

    move-result-object v1

    check-cast v1, Lcuo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activity"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lcuf;->w()Lcuf;

    move-result-object v1

    check-cast v1, Lcuo;

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lckb;->b:Lckb;

    invoke-virtual {v1, v2}, Lcuf;->B(Lckb;)Lcuf;

    move-result-object v1

    check-cast v1, Lcuo;

    :cond_1
    sget-object v2, Lcmh;->a:Lcmh;

    .line 10
    invoke-virtual {v1, v2}, Lcuf;->v(Lcmh;)Lcuf;

    move-result-object v1

    check-cast v1, Lcuo;

    new-instance v2, Lcnw;

    invoke-direct {v2}, Lcnw;-><init>()V

    iput-object v2, p2, Lciy;->g:Lcnu;

    new-instance v2, Lcit;

    invoke-direct {v2, v1}, Lcit;-><init>(Lcuo;)V

    .line 11
    invoke-static {v2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p2, Lciy;->i:Lciq;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lciy;->l:Z

    new-instance v2, Lcob;

    .line 12
    invoke-direct {v2, p1}, Lcob;-><init>(Landroid/content/Context;)V

    const-string p1, "Low memory max size multiplier must be between 0 and 1"

    .line 13
    invoke-static {v1, p1}, Ldaq;->ax(ZLjava/lang/String;)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, v2, Lcob;->e:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {v2, p1}, Lcob;->b(F)V

    .line 15
    invoke-virtual {v2, p1}, Lcob;->a(F)V

    .line 16
    invoke-virtual {v2}, Lcob;->c()Labnd;

    move-result-object p1

    iput-object p1, p2, Lciy;->p:Labnd;

    const/4 p1, 0x6

    iput p1, p2, Lciy;->h:I

    iget-object p1, v0, Lzin;->c:Ljava/lang/Object;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcir;Lcjh;)V
    .locals 6

    .line 1
    const-class v0, [B

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lzin;

    iget-object v1, p1, Lzin;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeeu;

    iget-object v2, p1, Lzin;->d:Ljava/lang/Object;

    new-instance v3, Lrsm;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v2, v4}, Lrsm;-><init>(Laouj;I)V

    const-class v4, Lcox;

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {p3, v4, v5, v3}, Lcjh;->n(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v3, Lrsm;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-direct {v3, v2, v4, v5}, Lrsm;-><init>(Laouj;I[B)V

    const-class v2, Lcox;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v2, v4, v3}, Lcjh;->j(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    iget-boolean v1, v1, Laeeu;->k:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lzin;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzip;

    new-instance v1, Lcpn;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcpn;-><init>(Lzip;I)V

    const-class v2, Lcox;

    const-class v3, Ljava/io/InputStream;

    .line 6
    invoke-virtual {p3, v2, v3, v1}, Lcjh;->j(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v1, Lcpn;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcpn;-><init>(Lzip;I)V

    const-class p1, Lcox;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p3, p1, v2, v1}, Lcjh;->j(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    :cond_0
    new-instance p1, Lcpu;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcpu;-><init>(I)V

    const-class v1, Lakpa;

    const-class v2, Ljava/io/InputStream;

    .line 8
    invoke-virtual {p3, v1, v2, p1}, Lcjh;->n(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance p1, Lzhq;

    iget-object p2, p2, Lcir;->d:Lcnd;

    invoke-direct {p1, p2}, Lzhq;-><init>(Lcnd;)V

    const-class p2, Ljava/io/InputStream;

    .line 9
    invoke-virtual {p3, p2, v0, p1}, Lcjh;->i(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance p1, Lzhp;

    invoke-direct {p1}, Lzhp;-><init>()V

    const-class p2, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p3, p2, v0, p1}, Lcjh;->i(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    return-void
.end method
