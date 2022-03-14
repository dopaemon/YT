.class public Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;
.implements Lydt;
.implements Lrjq;
.implements Lyqs;
.implements Lyds;
.implements Lrmy;


# instance fields
.field public final a:Lydu;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lzb;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lyzp;

.field public final f:Lanvv;

.field public final g:Lmvs;

.field public h:Lahxv;

.field public i:Lanva;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public m:Z

.field public final n:Lubz;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lzhe;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Lsrw;

.field private final t:Lydx;

.field private u:Ljava/util/concurrent/Future;

.field private v:J

.field private w:J

.field private x:I

.field private y:Lylj;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydu;Lyzp;Ljava/util/concurrent/Executor;Lzhe;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lsrw;Lydx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p:Lzhe;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->e:Lyzp;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->g:Lmvs;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lsrw;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->b:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lydx;

    .line 8
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->c:Lzb;

    new-instance p1, Lydg;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->f:Lanvv;

    new-instance p1, Lydw;

    invoke-direct {p1, p0}, Lydw;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q:Ljava/lang/Runnable;

    new-instance p1, Lxxd;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Lxxd;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p2, p0}, Lydu;->r(Lydt;)V

    new-instance p1, Lubz;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lubz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n:Lubz;

    return-void
.end method

.method public static final A(Lahxv;)Laeoh;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lahxv;->g:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lahxv;->g:Ladpr;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoi;

    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahxv;->g:Ladpr;

    .line 3
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoi;

    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_0
    iget-boolean v0, v0, Laeoh;->h:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lahxv;->g:Ladpr;

    .line 5
    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeoi;

    iget-object p0, p0, Laeoi;->c:Laeoh;

    if-nez p0, :cond_1

    sget-object p0, Laeoh;->a:Laeoh;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lydu;->q(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lydu;->l(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface {v0, v3, v4}, Lydu;->p(J)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    .line 5
    invoke-interface {v0}, Lydu;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    .line 6
    invoke-interface {v5, v0}, Lydu;->s(Z)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lanva;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v2}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v:J

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    return-void
.end method

.method private final C()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lxxd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxxd;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lxxd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lxxd;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final D()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final E()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Lagjl;)I
    .locals 1

    .line 1
    sget-object v0, Lagjk;->a:Lagjk;

    sget-object v0, Lylj;->a:Lylj;

    iget p0, p0, Lagjl;->c:I

    invoke-static {p0}, Lagjk;->b(I)Lagjk;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lagjk;->a:Lagjk;

    :cond_0
    invoke-virtual {p0}, Lagjk;->ordinal()I

    move-result p0

    const/16 v0, 0x101

    if-eq p0, v0, :cond_2

    const/16 v0, 0x102

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f080795

    return p0

    :cond_2
    const p0, 0x7f080799

    return p0
.end method

.method public static m(Lahcf;)Lahxv;
    .locals 1

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Lahcf;->n:Lahbz;

    if-nez v0, :cond_0

    sget-object v0, Lahbz;->a:Lahbz;

    :cond_0
    iget-object v0, v0, Lahbz;->c:Lahxy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lahxy;->a:Lahxy;

    :cond_1
    iget v0, v0, Lahxy;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object p0, p0, Lahcf;->n:Lahbz;

    if-nez p0, :cond_2

    sget-object p0, Lahbz;->a:Lahbz;

    :cond_2
    iget-object p0, p0, Lahbz;->c:Lahxy;

    if-nez p0, :cond_3

    sget-object p0, Lahxy;->a:Lahxy;

    :cond_3
    iget-object p0, p0, Lahxy;->g:Lahxx;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lahxx;->a:Lahxx;

    :cond_4
    iget-object p0, p0, Lahxx;->c:Lahxv;

    if-nez p0, :cond_5

    .line 4
    sget-object p0, Lahxv;->a:Lahxv;

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lahxv;)Laeoq;
    .locals 2

    .line 1
    iget-object v0, p0, Lahxv;->g:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lahxv;->g:Ladpr;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoi;

    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahxv;->g:Ladpr;

    .line 3
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoi;

    iget-object v0, v0, Laeoi;->d:Laeoq;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laeoq;->a:Laeoq;

    :cond_0
    iget-boolean v0, v0, Laeoq;->f:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lahxv;->g:Ladpr;

    .line 5
    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeoi;

    iget-object p0, p0, Laeoi;->d:Laeoq;

    if-nez p0, :cond_1

    sget-object p0, Laeoq;->a:Laeoq;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->A(Lahxv;)Laeoh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lsrw;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ALLOW_RELOAD"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lsrw;

    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    .line 5
    :cond_0
    invoke-interface {v2, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lxwr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lxwr;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Landroid/graphics/Bitmap;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->z:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->z:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q()V

    :cond_0
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v3

    const-wide/16 v4, 0x4000

    .line 3
    invoke-static {v3, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v3

    check-cast v2, Lantr;

    .line 4
    invoke-virtual {v2, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    new-instance v6, Lydg;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v8, Lxyp;->p:Lxyp;

    .line 6
    invoke-virtual {v2, v6, v8}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 7
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v6

    .line 9
    invoke-static {v6, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v6

    check-cast v2, Lantr;

    .line 10
    invoke-virtual {v2, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    new-instance v6, Lydg;

    invoke-direct {v6, p0, v0}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v0, Lxyp;->p:Lxyp;

    .line 12
    invoke-virtual {v2, v6, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->m:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    .line 15
    invoke-static {v2, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v0, Lantr;

    .line 16
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    new-instance v2, Lydg;

    const/16 v6, 0x8

    invoke-direct {v2, p0, v6}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v6, Lxyp;->p:Lxyp;

    .line 18
    invoke-virtual {v0, v2, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 19
    invoke-interface {p1}, Lyqu;->B()Lantr;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    .line 21
    invoke-static {v2, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    new-instance v2, Lydg;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v8, Lxyp;->p:Lxyp;

    .line 24
    invoke-virtual {v0, v2, v8}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 25
    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    .line 27
    invoke-static {v2, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    new-instance v2, Lydg;

    invoke-direct {v2, p0, v6}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v6, Lxyp;->p:Lxyp;

    .line 30
    invoke-virtual {v0, v2, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 31
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 32
    invoke-virtual {v0}, Lspg;->ae()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v0

    iget-object v0, v0, Lykq;->f:Ljava/lang/Object;

    new-instance v4, Lydg;

    invoke-direct {v4, p0, v6}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v5, Lxyp;->p:Lxyp;

    check-cast v0, Lantr;

    .line 34
    invoke-virtual {v0, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lykq;->b()Lantr;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v8

    .line 38
    invoke-static {v8, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    new-instance v4, Lydg;

    invoke-direct {v4, p0, v6}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v5, Lxyp;->p:Lxyp;

    .line 41
    invoke-virtual {v0, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v6

    .line 42
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->k:Ljava/lang/Object;

    sget-object v0, Lxob;->q:Lxob;

    check-cast p1, Lantr;

    .line 43
    invoke-static {p1, v0}, Lxnm;->y(Lantr;Labra;)Lantr;

    move-result-object p1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lydg;

    invoke-direct {v0, p0, v2}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V

    sget-object v2, Lxyp;->p:Lxyp;

    .line 45
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v1, v7

    return-object v1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxqp;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u(Lxqp;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxqm;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t(Lxqm;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s(Lxql;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n(Lxpb;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxpb;

    aput-object p2, v3, p1

    const-class p1, Lxql;

    aput-object p1, v3, v2

    const-class p1, Lxqm;

    aput-object p1, v3, v1

    const-class p1, Lxqp;

    aput-object p1, v3, v0

    :goto_0
    return-object v3
.end method

.method public final n(Lxpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object v1, Lyla;->c:Lyla;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lydu;->x(Z)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->B()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    invoke-interface {v0}, Lydu;->ld()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lydx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lydx;->e(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    invoke-interface {v0}, Lydu;->y()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Lydu;->n()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    invoke-interface {v0}, Lydu;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->y:Lylj;

    sget-object v2, Lylj;->j:Lylj;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    .line 2
    invoke-interface {v0, v1}, Lydu;->v(Z)V

    :cond_1
    return-void
.end method

.method public final rM()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->z(Lahxv;)Laeoq;

    move-result-object v1

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lsrw;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Laeoq;

    iget-boolean v3, v2, Laeoq;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v2, Laeoq;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_0

    iget-object v2, v2, Laeoq;->p:Laezv;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Laeoq;

    iget-boolean v5, v3, Laeoq;->e:Z

    if-nez v5, :cond_2

    iget v5, v3, Laeoq;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_2

    iget-object v2, v3, Laeoq;->k:Laezv;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laezv;->a:Laezv;

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s:Lsrw;

    .line 6
    invoke-interface {v3, v2, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Laeoq;

    iget-boolean v2, v2, Laeoq;->e:Z

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Laeoq;

    iget v4, v3, Laeoq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laeoq;->b:I

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v3, Laeoq;->e:Z

    .line 10
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoq;

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahxv;

    iget-object v2, v2, Lahxv;->g:Ladpr;

    .line 13
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Ladox;->az()Laeoi;

    move-result-object v2

    iget v2, v2, Laeoi;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Ladox;->az()Laeoi;

    move-result-object v2

    iget-object v2, v2, Laeoi;->d:Laeoq;

    if-nez v2, :cond_3

    sget-object v2, Laeoq;->a:Laeoq;

    :cond_3
    iget-boolean v2, v2, Laeoq;->f:Z

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v0}, Ladox;->az()Laeoi;

    move-result-object v2

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Laeoi;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laeoi;->d:Laeoq;

    iget v1, v3, Laeoi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laeoi;->b:I

    .line 16
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoi;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lahxv;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lahxv;->g:Ladpr;

    .line 22
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahxv;->g:Ladpr;

    :cond_4
    iget-object v2, v2, Lahxv;->g:Ladpr;

    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3, v1}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahxv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    :cond_6
    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final s(Lxql;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->y:Lylj;

    .line 2
    sget-object v0, Lagjk;->a:Lagjk;

    sget-object v0, Lylj;->a:Lylj;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->y:Lylj;

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lydu;->l(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    .line 4
    invoke-interface {p1}, Lydu;->o()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lxwr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lxwr;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Lahxv;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->e:Lyzp;

    iget-object p1, p1, Lyzp;->c:Laoti;

    .line 8
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v0}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->f:Lanvv;

    .line 10
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->B()V

    return-void
.end method

.method public final t(Lxqm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v:J

    .line 2
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->C()V

    return-void
.end method

.method public final u(Lxqp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->C()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    if-eqz v0, :cond_1

    iget v1, v0, Lahxv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lahxv;->f:Lakpa;

    if-nez v0, :cond_2

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lydx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lxwr;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Lxwr;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Lakpa;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    .line 3
    invoke-interface {v1}, Lydu;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    invoke-interface {v2}, Lydu;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p:Lzhe;

    .line 5
    invoke-interface {v1, v0, p0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final x()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    if-eqz v0, :cond_3

    iget v0, v0, Lahxv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u:Ljava/util/concurrent/Future;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v()V

    :cond_3
    return-void
.end method

.method public final y(Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lydx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lydx;->g(Lakpa;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t:Lydx;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lydx;->e(Z)V

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Z

    :cond_0
    return-void
.end method
