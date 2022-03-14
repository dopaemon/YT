.class public final Lqrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqan;


# instance fields
.field public final a:Lyvv;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lqmc;

.field public e:Z

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Lyvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyvw;Lyvv;Lantr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lqrc;->c:I

    sget-object v0, Lqmc;->e:Lqmc;

    iput-object v0, p0, Lqrc;->d:Lqmc;

    iput-object p2, p0, Lqrc;->g:Lyvw;

    iput-object p3, p0, Lqrc;->a:Lyvv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0806c1

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lqrc;->f:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqrc;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p4}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lnfq;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lnfq;-><init>(Lqrc;I)V

    .line 5
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method private final e(Lsvq;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqrc;->a:Lyvv;

    iget-object v0, p1, Lyvv;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lqrc;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lyvv;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrc;->a:Lyvv;

    .line 2
    invoke-virtual {v0, p1}, Lyvv;->l(Lsvq;)V

    iget-object v0, p0, Lqrc;->g:Lyvw;

    .line 3
    invoke-virtual {v0, p1}, Lyvw;->b(Lsvq;)V

    return-void
.end method


# virtual methods
.method public final a(Lqsw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrc;->a:Lyvv;

    iget-object v1, v0, Lyvv;->l:Ljava/lang/CharSequence;

    iget-object v2, p1, Lqsw;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lyvv;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lqsw;->d:Lakpa;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsvq;

    .line 2
    invoke-direct {v0, p1}, Lsvq;-><init>(Lakpa;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lqrc;->e(Lsvq;)V

    return-void
.end method

.method public final b(Lqmc;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqrc;->d:Lqmc;

    iget p1, p0, Lqrc;->c:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lqrc;->c:I

    iget-object p1, p0, Lqrc;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqrf;

    iget-object p2, p2, Lqrf;->a:Lynm;

    if-eqz p2, :cond_0

    check-cast p2, Lynt;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lynt;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrc;->a:Lyvv;

    invoke-virtual {v0}, Lyvv;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqrc;->e(Lsvq;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, p0, Lqrc;->a:Lyvv;

    iget-object v3, v2, Lyvv;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v3}, Lyvv;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lqrc;->a:Lyvv;

    iget-object v1, v1, Lyvv;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lqrc;->e(Lsvq;)V

    :cond_2
    return-void
.end method
