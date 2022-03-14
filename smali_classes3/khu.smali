.class public final synthetic Lkhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhyv;II)V
    .locals 0

    iput p3, p0, Lkhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhu;->b:Ljava/lang/Object;

    iput p2, p0, Lkhu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lkhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhu;->b:Ljava/lang/Object;

    iput p2, p0, Lkhu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkhv;II)V
    .locals 0

    iput p3, p0, Lkhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhu;->b:Ljava/lang/Object;

    iput p2, p0, Lkhu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxfo;II)V
    .locals 0

    iput p3, p0, Lkhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhu;->b:Ljava/lang/Object;

    iput p2, p0, Lkhu;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 31
    iget v0, p0, Lkhu;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkhu;->b:Ljava/lang/Object;

    iget v1, p0, Lkhu;->a:I

    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/HashSet;

    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxep;

    .line 34
    invoke-virtual {v5}, Lxep;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v5}, Lxep;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lwya;

    invoke-direct {v3, v1}, Lwya;-><init>(I)V

    .line 37
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lvrw;->e:Lvrw;

    .line 38
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Lxfo;

    .line 39
    invoke-virtual {v0, p1}, Lxfo;->d(Ljava/util/List;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lxfp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Offline] Couldn\'t refresh: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "offline"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lkhu;->b:Ljava/lang/Object;

    iget v1, p0, Lkhu;->a:I

    .line 1
    check-cast p1, Lamgv;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_3
    invoke-virtual {p1, v0, v1}, Ladox;->bx(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgv;

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Lkhu;->b:Ljava/lang/Object;

    iget v1, p0, Lkhu;->a:I

    .line 5
    check-cast p1, Loly;

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Loly;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lkhu;->b:Ljava/lang/Object;

    iget v1, p0, Lkhu;->a:I

    .line 7
    check-cast p1, Loly;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, v1}, Loly;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Lkhu;->b:Ljava/lang/Object;

    iget v1, p0, Lkhu;->a:I

    .line 9
    check-cast p1, [B

    .line 10
    :try_start_1
    array-length v5, p1

    invoke-static {p1, v2, v5, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v5, v0

    check-cast v5, Lhyv;

    iget-object v5, v5, Lhyv;->c:Lyjq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    if-nez v5, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    :try_start_2
    invoke-virtual {v5, v1}, Lyjq;->e(I)Landroid/graphics/Rect;

    move-result-object v1

    check-cast v0, Lhyv;

    iget v0, v0, Lhyv;->d:I

    if-ne v0, v4, :cond_9

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v3, :cond_b

    .line 17
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v3, :cond_b

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_b

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :catch_1
    :cond_b
    :goto_5
    :try_start_3
    invoke-static {v6}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v0, "Fine scrubbing creating decoder failed: "

    .line 20
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Labqj;->a:Labqj;

    :goto_6
    return-object p1

    .line 14
    :cond_c
    iget-object v0, p0, Lkhu;->b:Ljava/lang/Object;

    iget v2, p0, Lkhu;->a:I

    .line 21
    check-cast p1, Letp;

    check-cast v0, Lkhv;

    iget-object v3, v0, Lkhv;->a:Lwqu;

    .line 22
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v4, Letk;->a:Letk;

    iget-object v5, p1, Letp;->f:Ladql;

    .line 24
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Letk;

    .line 25
    :cond_d
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, v0, Lkhv;->a:Lwqu;

    .line 26
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v4, Letk;

    iget v5, v4, Letk;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Letk;->b:I

    iput v2, v4, Letk;->d:I

    .line 27
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Letk;

    .line 29
    invoke-virtual {p1, v0, v1}, Ladox;->j(Ljava/lang/String;Letk;)V

    .line 30
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Letp;

    return-object p1
.end method
