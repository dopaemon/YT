.class public final Ltsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static f:Ltsb;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lapqw;[B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltsb;->d:Ljava/lang/Object;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldfq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsb;->a:Z

    iput-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lokw;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltsb;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltoq;Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    const v0, 0x7f0b0598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1}, Ltoq;->a(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b0597

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0924

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltsb;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1053

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ltsb;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ltsb;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast v0, Lokw;

    .line 1
    iget-object v0, v0, Lokw;->c:Labwk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lokv;

    .line 3
    sget-object v4, Lokv;->a:Lokv;

    invoke-virtual {v3}, Lokv;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Loik;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 10
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v9, -0x1000000

    .line 11
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    .line 12
    invoke-virtual {v7, v9, v9, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v4, v5

    .line 14
    invoke-virtual {v7, p1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Ltsb;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Loik;->a(Landroid/widget/ImageView;Ltsb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Ltsb;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Loij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Loij;-><init>(Ltsb;Landroid/graphics/drawable/Drawable;Z[B)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-static {v0}, Labl;->ai(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Loii;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p2}, Loii;-><init>(Landroid/view/View$OnAttachStateChangeListener;Landroid/widget/ImageView;I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized f(J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltsb;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v0, Ldgi;

    invoke-direct {v0}, Ldgi;-><init>()V

    new-instance v2, Lsu;

    invoke-direct {v2}, Lsu;-><init>()V

    iget-object v3, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldft;

    iget-object v5, v5, Ldft;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldfz;

    iget-object v9, v8, Ldfz;->b:Ljava/util/ArrayList;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_2
    if-nez v9, :cond_2

    .line 9
    invoke-virtual {v0, v8}, Ldgi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v2}, Lsu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ldgi;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    new-instance p1, Ldfs;

    const-string p2, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 46
    invoke-direct {p1, p2}, Ldfs;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    :goto_4
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfz;

    iget-object v5, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v4}, Ldfz;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfz;

    .line 17
    invoke-virtual {v2, v5}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-ltz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ldfs;

    const-string p2, "Detected cycle."

    .line 45
    invoke-direct {p1, p2}, Ldfs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, v2, Lsu;->j:I

    invoke-virtual {v0}, Ldgi;->size()I

    move-result v0

    iget-object v3, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v0

    if-ne v3, v2, :cond_b

    .line 46
    iget-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v1, p0, Ltsb;->a:Z

    goto :goto_6

    .line 20
    :cond_b
    new-instance p1, Ldfs;

    const-string p2, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 21
    invoke-direct {p1, p2}, Ldfs;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_c
    :goto_6
    iget-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfz;

    .line 25
    invoke-virtual {v3, p1, p2}, Ldfz;->a(J)F

    move-result v4

    iget-wide v5, v3, Ldfz;->d:J

    cmp-long v7, p1, v5

    if-eqz v7, :cond_d

    .line 44
    iput-wide p1, v3, Ldfz;->d:J

    iput v4, v3, Ldfz;->c:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_13

    iget-object v0, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    iget-object v2, p0, Ltsb;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labcq;

    .line 29
    iget-boolean v3, v2, Labcq;->b:Z

    if-nez v3, :cond_12

    .line 30
    invoke-virtual {v0}, Ldfz;->h()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfz;

    iget-object v5, p0, Ltsb;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labcq;

    .line 32
    iget-boolean v4, v4, Labcq;->b:Z

    if-nez v4, :cond_f

    goto :goto_9

    .line 33
    :cond_10
    instance-of v3, v0, Ldfw;

    if-eqz v3, :cond_11

    check-cast v0, Ldfw;

    .line 34
    invoke-interface {v0}, Ldfw;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, Labcq;->b:Z

    :cond_12
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_13
    iget-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_a
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_17

    iget-object p2, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldft;

    iget-object v0, p2, Ldft;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_15

    iget-object v4, p0, Ltsb;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labcq;

    .line 40
    iget-boolean v4, v4, Labcq;->b:Z

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, p2, Ldft;->f:Lubm;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldfg;

    .line 41
    invoke-virtual {v2}, Ldfg;->h()V

    check-cast v0, Ldfg;

    .line 42
    invoke-virtual {v0}, Ldfg;->d()V

    .line 43
    :cond_16
    invoke-virtual {p2}, Ldft;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    goto :goto_a

    :cond_17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized g(Ldft;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Ldft;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldft;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfz;

    iget-object v4, p0, Ltsb;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labcq;

    if-eqz v4, :cond_0

    iget v3, v4, Labcq;->a:I

    add-int/2addr v3, v2

    iput v3, v4, Labcq;->a:I

    goto :goto_1

    :cond_0
    new-instance v4, Labcq;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Labcq;-><init>([B)V

    iput v2, v4, Labcq;->a:I

    iget-object v2, p0, Ltsb;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldfq;

    iget-object v0, v0, Ldfq;->f:Ltsb;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Ldfq;

    iget-boolean v0, v0, Ldfq;->c:Z

    if-nez v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Ldfq;

    iput-boolean v2, v0, Ldfq;->c:Z

    check-cast p1, Ldfq;

    .line 10
    invoke-virtual {p1}, Ldfq;->a()V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to start but was already running."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must set a binding graph first."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_2
    iput-boolean v2, p0, Ltsb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected added GraphBinding to be active: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized h(Ldft;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Ldft;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfz;

    iget-object v4, p0, Ltsb;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labcq;

    .line 5
    iget v5, v4, Labcq;->a:I

    add-int/lit8 v5, v5, -0x1

    .line 6
    iput v5, v4, Labcq;->a:I

    if-nez v5, :cond_0

    iget-object v4, p0, Ltsb;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldfq;

    iget-boolean v0, v0, Ldfq;->c:Z

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Ldfq;

    iput-boolean v1, v0, Ldfq;->c:Z

    move-object v0, p1

    check-cast v0, Ldfq;

    iget-object v0, v0, Ldfq;->a:Ldfk;

    move-object v2, p1

    check-cast v2, Ldfq;

    iget-object v2, v2, Ldfq;->b:Ldfj;

    .line 10
    iget-object v3, v2, Ldfj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ldfl;

    iget-object v3, v3, Ldfl;->c:Landroid/view/Choreographer;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Ldfj;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v2

    check-cast v0, Ldfl;

    iget-object v0, v0, Ldfl;->c:Landroid/view/Choreographer;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 16
    :cond_2
    check-cast v0, Ldfl;

    iget-object v0, v0, Ldfl;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v2}, Ldfj;->b()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :goto_1
    check-cast p1, Ldfq;

    iput-boolean v1, p1, Ldfq;->d:Z

    iget-object p1, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to clean up all nodes"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to stop but wasn\'t running."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ltsb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to unregister non-existent binding"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
