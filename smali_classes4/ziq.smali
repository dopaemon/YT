.class public abstract Lziq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhd;


# instance fields
.field final a:I

.field private final b:Lzhe;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Laahb;

.field private final h:Ljava/util/Map;

.field private i:I

.field private j:Z

.field private final k:Laadt;


# direct methods
.method protected constructor <init>(Lzhe;Laadt;IIIZZLaahb;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziq;->b:Lzhe;

    iput-object p2, p0, Lziq;->k:Laadt;

    iput p3, p0, Lziq;->a:I

    iput p4, p0, Lziq;->c:I

    iput p5, p0, Lziq;->d:I

    iput-boolean p6, p0, Lziq;->e:Z

    iput-object p8, p0, Lziq;->g:Laahb;

    iput-boolean p7, p0, Lziq;->f:Z

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lziq;->h:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lziq;->j:Z

    return-void
.end method

.method private final m(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lziq;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lziq;->h:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lziq;->i:I

    iget v0, p0, Lziq;->c:I

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Lziq;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lziq;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lziq;->l()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lziq;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lzji;)V
.end method

.method public abstract c(Lzjj;)V
.end method

.method public final d(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lziq;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Lzjj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Lzjj;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Lziq;->c(Lzjj;)V

    .line 4
    invoke-direct {p0, p1}, Lziq;->m(Landroid/widget/ImageView;)V

    :cond_0
    iget-boolean p1, p0, Lziq;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lziq;->g:Laahb;

    if-eqz p1, :cond_5

    iget p2, p0, Lziq;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p2, "UNKNOWN"

    .line 9
    invoke-virtual {p1, p2}, Laahb;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "SUBS"

    .line 5
    invoke-virtual {p1, p2}, Laahb;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "TRENDING"

    .line 6
    invoke-virtual {p1, p2}, Laahb;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "SEARCH"

    .line 7
    invoke-virtual {p1, p2}, Laahb;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "HOME"

    .line 8
    invoke-virtual {p1, p2}, Laahb;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lziq;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Lzji;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Lzji;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Lziq;->b(Lzji;)V

    .line 4
    invoke-direct {p0, p1}, Lziq;->m(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lxnz;->K(Lakpa;)Lakoz;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget p3, p3, Lakoz;->d:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean v1, p0, Lziq;->j:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lziq;->i:I

    iget v2, p0, Lziq;->c:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Lziq;->d:I

    if-ge p3, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    iget v1, p0, Lziq;->d:I

    if-lt p3, v1, :cond_3

    :cond_1
    iget-object p3, p0, Lziq;->h:Ljava/util/Map;

    iget v1, p0, Lziq;->i:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lzjl;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lzha;->h:Lzhg;

    if-eqz p2, :cond_2

    iget v0, p2, Lzhg;->a:I

    :cond_2
    iget p2, p0, Lziq;->i:I

    invoke-direct {p1, v0, p2}, Lzjl;-><init>(II)V

    .line 4
    invoke-virtual {p0, p1}, Lziq;->i(Lzjl;)V

    iget p1, p0, Lziq;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lziq;->i:I

    :cond_3
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lziq;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Lzjk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Lzjk;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Lziq;->h(Lzjk;)V

    .line 4
    invoke-direct {p0, p1}, Lziq;->m(Landroid/widget/ImageView;)V

    :cond_0
    iget-boolean p1, p0, Lziq;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lziq;->g:Laahb;

    if-eqz p1, :cond_5

    iget p2, p0, Lziq;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p2, "UNKNOWN"

    .line 9
    invoke-virtual {p1, p2}, Laahb;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "SUBS"

    .line 5
    invoke-virtual {p1, p2}, Laahb;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "TRENDING"

    .line 6
    invoke-virtual {p1, p2}, Laahb;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "SEARCH"

    .line 7
    invoke-virtual {p1, p2}, Laahb;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "HOME"

    .line 8
    invoke-virtual {p1, p2}, Laahb;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public abstract h(Lzjk;)V
.end method

.method public abstract i(Lzjl;)V
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lziq;->j()V

    iget-object v0, p0, Lziq;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lziq;->i:I

    iget-object v0, p0, Lziq;->k:Laadt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Laadt;->o(Lzhd;)V

    :cond_0
    iget-object v0, p0, Lziq;->b:Lzhe;

    .line 4
    invoke-interface {v0, p0}, Lzhe;->d(Lzhd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lziq;->j:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lziq;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lziq;->a()V

    iget-object v0, p0, Lziq;->k:Laadt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Laadt;->p(Lzhd;)V

    :cond_0
    iget-object v0, p0, Lziq;->b:Lzhe;

    .line 3
    invoke-interface {v0, p0}, Lzhe;->o(Lzhd;)V

    iget-object v0, p0, Lziq;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lziq;->j:Z

    :cond_1
    return-void
.end method
