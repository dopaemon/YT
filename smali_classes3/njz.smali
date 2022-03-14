.class public final Lnjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnjz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnjz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lczu;->m:Lkvm;

    iput-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    new-instance p1, Lczh;

    invoke-direct {p1}, Lczh;-><init>()V

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldwb;Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwb;Ldwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea;Lea;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhy;Lshw;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lacag;->a:Lacag;

    iput-object p3, p0, Lnjz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->b:Ljava/lang/Object;

    new-instance p2, Lkfz;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3, p3}, Lkfz;-><init>(Lnjz;Lfhy;[B[B)V

    .line 8
    invoke-interface {p1, p2}, Lfhy;->m(Lfhs;)V

    return-void
.end method

.method public constructor <init>(Lgzw;Lizo;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkuv;Laxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    iget-object p1, p2, Laxv;->a:Ljava/lang/Object;

    check-cast p1, Laxz;

    .line 9
    iget-object p1, p1, Laxz;->a:Ljava/lang/String;

    iput-object p1, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpnz;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    new-instance v9, Lsmp;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lsmp;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lpnz;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V

    iput-object v9, p0, Lnjz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lysm;Lysm;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lysm;->f()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lysm;->f()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lrlx;->F(Landroid/view/View;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lysm;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lysm;->f()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>([Lkoa;Lkob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final t(II)Z
    .locals 0

    invoke-static {p0}, Lnjz;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnjz;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u()Lanuc;
    .locals 2

    sget-object v0, Ljuy;->q:Ljuy;

    new-instance v1, Laolf;

    invoke-direct {v1, v0}, Laolf;-><init>(Lanvr;)V

    sget-object v0, Lansc;->l:Lanvy;

    return-object v1
.end method

.method private final v(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lnjz;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lnjz;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Lnjz;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final w(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

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


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjz;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lnjz;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "dps-dummy"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lnjz;->c:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lnjz;->c:Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/io/File;

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lknx;)Lkoa;
    .locals 5

    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, [Lkoa;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-interface {v3, p1}, Lkoa;->e(Lknx;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lnjz;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lknx;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lknx;->f()V

    .line 4
    throw v0

    .line 3
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lknx;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lkoa;->c(Lkob;)V

    iget-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lkoe;

    iget-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, [Lkoa;

    .line 5
    invoke-direct {p1, v0}, Lkoe;-><init>([Lkoa;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lj$/util/function/Predicate;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lkgb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkgb;-><init>(II)V

    invoke-virtual {p0, v0}, Lnjz;->c(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lexk;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lexk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lnjz;->c(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Labwk;)V
    .locals 10

    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    check-cast v0, Labxm;

    .line 1
    invoke-virtual {v0}, Labxm;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lfhy;->l()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    new-instance v3, Lkfk;

    invoke-direct {v3, p0, v1, v2, v2}, Lkfk;-><init>(Lnjz;I[B[B)V

    .line 3
    invoke-virtual {v0, v3}, Lanuc;->N(Lanvy;)Lanuc;

    move-result-object v0

    sget-object v3, Lkfh;->m:Lkfh;

    .line 4
    invoke-virtual {v0, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    sget-object v3, Lryd;->e:Lryd;

    .line 5
    invoke-virtual {v0, v3}, Lanuc;->aF(Lanvy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanun;

    .line 6
    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxm;

    .line 1
    :goto_0
    iget-object v3, p0, Lnjz;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lfhy;->b()I

    move-result v3

    .line 8
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v4

    sget-object v5, Lkfh;->i:Lkfh;

    .line 9
    invoke-virtual {v4, v5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    sget-object v5, Lkbt;->g:Lkbt;

    .line 10
    invoke-virtual {v4, v5}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v4

    sget-object v5, Lkfh;->p:Lkfh;

    .line 11
    invoke-virtual {v4, v5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    sget-object v5, Lryd;->e:Lryd;

    .line 12
    invoke-virtual {v4, v5}, Lanuc;->aF(Lanvy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanun;

    .line 13
    invoke-virtual {v4}, Lanun;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labxm;

    .line 14
    invoke-static {v0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v5

    new-instance v6, Leox;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Leox;-><init>(Labxm;I)V

    .line 15
    invoke-virtual {v5, v6}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v5

    sget-object v6, Lkbt;->f:Lkbt;

    .line 16
    invoke-virtual {v5, v6}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v5

    sget-object v6, Lkfh;->k:Lkfh;

    sget-object v7, Lkfh;->j:Lkfh;

    new-instance v8, Lkfy;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, Lkfy;-><init>(Lanvy;Lanvy;I)V

    .line 17
    invoke-virtual {v5, v8}, Lanuc;->aF(Lanvy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labwp;

    .line 18
    invoke-static {v0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    new-instance v6, Leox;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v7}, Leox;-><init>(Labxm;I)V

    .line 19
    invoke-virtual {v0, v6}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    new-instance v4, Lkga;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lkga;-><init>(II)V

    .line 20
    invoke-virtual {v0, v4}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    new-instance v4, Lkfq;

    invoke-direct {v4, p0, v1, v2, v2}, Lkfq;-><init>(Lnjz;I[B[B)V

    .line 21
    invoke-virtual {v0}, Lanuc;->aC()Ljava/lang/Iterable;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 46
    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 47
    invoke-static {p1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    sget-object v1, Lkfh;->i:Lkfh;

    .line 26
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    sget-object v1, Lkbt;->g:Lkbt;

    .line 27
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    sget-object v1, Lkfh;->p:Lkfh;

    .line 28
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    .line 29
    invoke-static {}, Lnjz;->u()Lanuc;

    move-result-object v1

    sget-object v2, Ljuy;->r:Ljuy;

    invoke-virtual {v0, v1, v2}, Lanuc;->ar(Lanuf;Lanvr;)Lanuc;

    move-result-object v0

    new-instance v1, Leox;

    const/16 v2, 0xa

    invoke-direct {v1, v5, v2}, Leox;-><init>(Labwp;I)V

    .line 30
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 31
    invoke-static {}, Lnjz;->u()Lanuc;

    move-result-object v1

    new-instance v2, Leox;

    const/16 v4, 0xb

    invoke-direct {v2, v5, v4}, Leox;-><init>(Labwp;I)V

    .line 32
    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    new-instance v2, Lkga;

    invoke-direct {v2, v3, v9}, Lkga;-><init>(II)V

    .line 33
    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    sget-object v2, Ljuy;->p:Ljuy;

    .line 34
    invoke-virtual {v0, v1, v2}, Lanuc;->ar(Lanuf;Lanvr;)Lanuc;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    sget-object v1, Lkfh;->i:Lkfh;

    .line 36
    invoke-virtual {p1, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v1, Lkbt;->g:Lkbt;

    .line 37
    invoke-virtual {p1, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v1, Lkfh;->p:Lkfh;

    .line 38
    invoke-virtual {p1, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 39
    invoke-static {}, Lnjz;->u()Lanuc;

    move-result-object v1

    sget-object v2, Ljuy;->r:Ljuy;

    invoke-virtual {p1, v1, v2}, Lanuc;->ar(Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    new-instance v1, Leox;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Leox;-><init>(Labwp;I)V

    .line 40
    invoke-virtual {p1, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    new-instance v1, Lkfk;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Lkfk;-><init>(Labwp;I)V

    .line 41
    invoke-virtual {p1, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lanuc;->u(Lanuf;)Lanuc;

    move-result-object p1

    sget-object v0, Lryd;->e:Lryd;

    .line 43
    invoke-virtual {p1, v0}, Lanuc;->aF(Lanvy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanun;

    .line 44
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxm;

    iput-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, Lsmp;

    .line 1
    invoke-virtual {v0}, Lsmp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    .line 1
    invoke-virtual {v0}, Lpnz;->r()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    invoke-virtual {v0}, Lpnz;->w()Z

    move-result v0

    return v0
.end method

.method public final j()Ljrs;
    .locals 4

    .line 1
    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lduw;

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnjz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnjz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Ldww;

    check-cast v1, Ldwb;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lduw;-><init>(Ldwb;Ldww;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final l()Ljml;
    .locals 4

    .line 1
    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldvn;

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnjz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnjz;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ldww;

    check-cast v1, Ldwb;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ldvn;-><init>(Ldwb;Ldww;Landroid/content/Context;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder has already been disposed / built!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjz;->n()V

    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    check-cast v0, Lkvm;

    .line 2
    invoke-virtual {v0, p2}, Lkvm;->af(F)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lnjz;->n()V

    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->a:[F

    int-to-float p2, p2

    aput p2, v0, p1

    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjz;->n()V

    iget-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast p1, Lczh;

    iget-object p1, p1, Lczh;->c:[I

    const/16 v0, 0x9

    .line 2
    invoke-static {p1, v0, p2}, Lczh;->b([III)V

    return-void
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lnjz;->v(III)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lnjz;->v(III)I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
