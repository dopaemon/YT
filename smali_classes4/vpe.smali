.class public final Lvpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lvpd;

    iput-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lzhe;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    new-instance v0, Lzhn;

    .line 28
    invoke-interface {p2}, Lzhe;->b()Lzgx;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    new-instance v1, Lqtv;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lqtv;-><init>(Landroid/widget/ImageView;Lzhn;Landroid/graphics/drawable/Drawable;F)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    new-instance v1, Lzhn;

    .line 30
    invoke-interface {p2}, Lzhe;->b()Lzgx;

    move-result-object p2

    iget-object v2, v0, Lqtn;->b:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    new-instance p2, Lqtv;

    iget-object v2, v0, Lqtn;->b:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lqtn;->b:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-direct {p2, v2, v1, v3, v4}, Lqtv;-><init>(Landroid/widget/ImageView;Lzhn;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, v0, Lqtn;->k:Lqtv;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result p1

    iput p1, p0, Lvpe;->a:I

    .line 34
    invoke-virtual {p0}, Lvpe;->b()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lvpe;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lanb;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lanb;-><init>(I)V

    iput-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lvpe;->g()V

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f0b0904

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f0b0905

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f0b0910

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f0b0911

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, 0x7f0b0912

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const v0, 0x7f0b0913

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const v0, 0x7f0b0914

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const v0, 0x7f0b0915

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const v0, 0x7f0b0916

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const v0, 0x7f0b0917

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const v0, 0x7f0b0906

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    const v0, 0x7f0b0907

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    const v0, 0x7f0b0908

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    const v0, 0x7f0b0909

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    const v0, 0x7f0b090a

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    const v0, 0x7f0b090b

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p1, v1

    const v0, 0x7f0b090c

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p1, v1

    const v0, 0x7f0b090d

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p1, v1

    const v0, 0x7f0b090e

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p1, v1

    const v0, 0x7f0b090f

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p1, v1

    .line 24
    invoke-static {p1}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lvpe;->a:I

    return-void
.end method

.method public static final n(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(I)Lvpd;
    .locals 2

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, [Lvpd;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Lvpd;

    invoke-direct {v1}, Lvpd;-><init>()V

    aput-object v1, v0, p1

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvpe;->c(Z)V

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    iget-object p1, p0, Lvpe;->b:Ljava/lang/Object;

    iget v0, p0, Lvpe;->a:I

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lvpe;->a:I

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioBufferManager: Invalid decrementBuffersInUse to new value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lbfb;)J
    .locals 6

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lanb;

    .line 1
    iget-object v0, v0, Lanb;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v3, Lanb;

    iget-object v3, v3, Lanb;->a:[B

    .line 3
    invoke-interface {p1, v3, v2, v4}, Lbfb;->j([BII)V

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lvpe;->a:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lvpe;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lvpe;->a:I

    return-void
.end method

.method public final h(I)Lmt;
    .locals 2

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt;

    if-nez v0, :cond_0

    new-instance v0, Lmt;

    .line 2
    invoke-direct {v0}, Lmt;-><init>()V

    iget-object v1, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final i(I)Lnf;
    .locals 2

    iget-object v0, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lmt;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lmt;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf;

    invoke-virtual {v1}, Lnf;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lvpe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvpe;->a:I

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt;

    .line 3
    iget-object v1, v1, Lmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lvpe;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvpe;->a:I

    return-void
.end method

.method public final m(Lnf;)V
    .locals 3

    .line 1
    iget v0, p1, Lnf;->f:I

    invoke-virtual {p0, v0}, Lvpe;->h(I)Lmt;

    move-result-object v1

    iget-object v1, v1, Lmt;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt;

    iget v0, v0, Lmt;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnf;->l()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvpe;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1
    aget-object v3, v2, v0

    .line 2
    aput-object v1, v2, v0

    iput v0, p0, Lvpe;->a:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvpe;->a:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvpe;->a:I

    :cond_0
    return-void
.end method

.method public final q()Lamuc;
    .locals 3

    iget v0, p0, Lvpe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvpe;->a:I

    iget-object v1, p0, Lvpe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lamuc;

    iget v1, p0, Lvpe;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lamuc;-><init>(Lvpe;I[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This id for ActionBarMenuItem is exceeding the maximum allowed number."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
