.class public final Lgrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ldrj;


# instance fields
.field public final a:Lzhe;

.field public final b:Labsl;

.field public final c:Lrvm;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lgrb;

.field public g:Lzhn;

.field public h:Lakpa;

.field public i:Z

.field public j:Z

.field public final k:Lrjq;

.field public final l:Lspg;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    sput-object v0, Lgrc;->n:Ldrj;

    return-void
.end method

.method public constructor <init>(Lzhe;Labsl;Lpue;Lspg;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lgra;

    invoke-direct {p5, p0}, Lgra;-><init>(Lgrc;)V

    iput-object p5, p0, Lgrc;->c:Lrvm;

    new-instance p5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;-><init>(I)V

    iput-object p5, p0, Lgrc;->k:Lrjq;

    iput-object p1, p0, Lgrc;->a:Lzhe;

    iput-object p2, p0, Lgrc;->b:Labsl;

    iput-object p4, p0, Lgrc;->l:Lspg;

    .line 2
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrb;

    if-eqz p1, :cond_0

    iget p1, p1, Lajrb;->F:I

    if-lez p1, :cond_0

    iput p1, p0, Lgrc;->m:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d0

    .line 3
    iput p1, p0, Lgrc;->m:I

    .line 2
    :goto_0
    new-instance p1, Lchi;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lchi;-><init>(Lgrc;I)V

    .line 3
    invoke-virtual {p3, p1}, Lpue;->w(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lwjp;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgrc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lwjp;->e()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lwjp;->c()I

    move-result v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v2, Lgrc;->n:Ldrj;

    iget-object v3, v2, Ldrj;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget v3, p0, Lgrc;->m:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Ldrj;->a:Ljava/lang/Object;

    :cond_1
    iget v3, p0, Lgrc;->m:I

    if-gt v0, v3, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    int-to-double v4, v1

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-le v0, v1, :cond_3

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int v1, v0

    move v0, v3

    goto :goto_0

    :cond_3
    int-to-double v0, v3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    move v1, v3

    :cond_4
    :goto_0
    const/16 v3, 0x8

    if-lt v0, v3, :cond_6

    if-ge v1, v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Lgrc;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Ldrj;->a:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    check-cast v3, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, v2, Ldrj;->a:Ljava/lang/Object;

    new-instance v1, Lfpl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lfpl;-><init>(Lgrc;Lj$/util/Optional;I)V

    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    invoke-interface {p1, v0, v1}, Lwjp;->k(Landroid/graphics/Bitmap;Lrjq;)V

    return-void

    .line 6
    :cond_6
    :goto_1
    sget-object p1, Lfgz;->k:Lfgz;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 4
    :cond_7
    :goto_2
    sget-object p1, Lfgz;->k:Lfgz;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lgrc;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgrc;->i:Z

    iput-boolean v0, p0, Lgrc;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgrc;->h:Lakpa;

    iget-object v1, p0, Lgrc;->g:Lzhn;

    invoke-virtual {v1}, Lzhn;->a()V

    iget-object v1, p0, Lgrc;->d:Landroid/widget/ImageView;

    .line 2
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgrc;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 2
    invoke-virtual {p0}, Lgrc;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgyl;->T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lgrc;->i:Z

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Lakpa;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_2
    iput-object p1, p0, Lgrc;->h:Lakpa;

    iget-object v0, p0, Lgrc;->g:Lzhn;

    .line 3
    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
