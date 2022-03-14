.class public final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyx;


# instance fields
.field public final a:Liwb;

.field private final b:Lzlh;

.field private c:Lakjt;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liwb;Lfxq;Lfxq;Lfxq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd;->a:Liwb;

    new-instance p1, Lzkg;

    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Liwd;->b:Lzlh;

    const-class p5, Lakju;

    .line 2
    invoke-interface {p1, p5, p2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    const-class p2, Lakjs;

    .line 3
    invoke-interface {p1, p2, p3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    const-class p2, Laffn;

    .line 4
    invoke-interface {p1, p2, p4}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lzkz;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->b:Lzlh;

    invoke-static {v0, p1, p3}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p3}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Liwd;->b:Lzlh;

    .line 3
    invoke-interface {v1, p1}, Lzlh;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p3, v1}, Lxnz;->z(Landroid/view/View;Lzlb;I)V

    .line 4
    invoke-interface {p3, p2, p1}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final c(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Liwd;->b:Lzlh;

    .line 4
    invoke-interface {v2, v1}, Lzlh;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b10a2

    const v1, 0x7f0b10a1

    .line 1
    invoke-static {p1, v0, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Liwd;->j()V

    iget-object p1, p0, Liwd;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0, p1}, Liwd;->c(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Liwd;->g:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, p1}, Liwd;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Liwd;->d:Z

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwd;->j()V

    return-void
.end method

.method public final d(Landroid/view/View;Lzkz;)V
    .locals 8

    const v0, 0x7f0b10a2

    const v1, 0x7f0b10a1

    .line 1
    invoke-static {p1, v0, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liwd;->e:Landroid/view/View;

    const v1, 0x7f0b06d4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Liwd;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Liwd;->e:Landroid/view/View;

    const v1, 0x7f0b1264

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Liwd;->g:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0, p1}, Liwd;->g(Landroid/view/View;)V

    iget-object p1, p0, Liwd;->c:Lakjt;

    iget-object p1, p1, Lakjt;->c:Lajst;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lajst;->a:Lajst;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SuggestedVideosHeaderRendererOuterClass;->suggestedVideosHeaderRenderer:Ladpd;

    .line 7
    invoke-static {p1, v0}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakju;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Liwd;->f:Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, p1, p2, v1}, Liwd;->b(Ljava/lang/Object;Lzkz;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Liwd;->f:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Liwd;->a:Liwb;

    iget-object v3, p1, Lakju;->i:Ladnz;

    .line 10
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    iget v4, p1, Lakju;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    iget-object v4, p1, Lakju;->g:Laezv;

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, v1, v3, v4}, Liwb;->A(Ljava/lang/Object;Landroid/view/View;[BLaezv;)V

    :cond_3
    new-instance p1, Lzkz;

    .line 13
    invoke-direct {p1}, Lzkz;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Liwd;->c:Lakjt;

    iget-object v3, v3, Lakjt;->d:Ladpr;

    .line 14
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 15
    invoke-virtual {p1, p2}, Lzkz;->i(Lzkz;)V

    iget-object v3, p0, Liwd;->c:Lakjt;

    iget-object v3, v3, Lakjt;->d:Ladpr;

    .line 16
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isLastVideo"

    .line 18
    invoke-virtual {p1, v4, v3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Liwd;->c:Lakjt;

    iget-object v3, v3, Lakjt;->d:Ladpr;

    .line 19
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajst;

    .line 20
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SuggestedVideoRendererOuterClass;->suggestedVideoRenderer:Ladpd;

    .line 21
    invoke-static {v3, v4}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakjs;

    if-eqz v3, :cond_7

    iget-object v4, p0, Liwd;->g:Landroid/view/ViewGroup;

    .line 22
    invoke-direct {p0, v3, p1, v4}, Liwd;->b(Ljava/lang/Object;Lzkz;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Liwd;->g:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Liwd;->a:Liwb;

    iget-object v6, v3, Lakjs;->k:Ladnz;

    .line 24
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    iget v7, v3, Lakjs;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_5

    iget-object v7, v3, Lakjs;->i:Laezv;

    if-nez v7, :cond_6

    .line 25
    sget-object v7, Laezv;->a:Laezv;

    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 26
    :cond_6
    :goto_3
    invoke-virtual {v5, v3, v4, v6, v7}, Liwb;->A(Ljava/lang/Object;Landroid/view/View;[BLaezv;)V

    :cond_7
    iget-object v3, p0, Liwd;->c:Lakjt;

    iget-object v3, v3, Lakjt;->d:Ladpr;

    .line 27
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajst;

    .line 28
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompactSuggestedVideoRendererOuterClass;->compactSuggestedVideoRenderer:Ladpd;

    .line 29
    invoke-static {v3, v4}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laffn;

    if-eqz v3, :cond_a

    iget-object v4, p0, Liwd;->g:Landroid/view/ViewGroup;

    .line 30
    invoke-direct {p0, v3, p1, v4}, Liwd;->b(Ljava/lang/Object;Lzkz;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Liwd;->g:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Liwd;->a:Liwb;

    iget-object v6, v3, Laffn;->j:Ladnz;

    .line 32
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    iget v7, v3, Laffn;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    iget-object v7, v3, Laffn;->h:Laezv;

    if-nez v7, :cond_9

    .line 33
    sget-object v7, Laezv;->a:Laezv;

    goto :goto_4

    :cond_8
    move-object v7, v0

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {v5, v3, v4, v6, v7}, Liwb;->A(Ljava/lang/Object;Landroid/view/View;[BLaezv;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Liwd;->a:Liwb;

    iget-object p2, p0, Liwd;->c:Lakjt;

    iget-object v1, p0, Liwd;->e:Landroid/view/View;

    iget-object v2, p2, Lakjt;->f:Ladnz;

    .line 35
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iget-object v3, p0, Liwd;->c:Lakjt;

    iget v4, v3, Lakjt;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    iget-object v0, v3, Lakjt;->e:Laezv;

    if-nez v0, :cond_c

    .line 36
    sget-object v0, Laezv;->a:Laezv;

    .line 37
    :cond_c
    invoke-virtual {p1, p2, v1, v2, v0}, Liwb;->A(Ljava/lang/Object;Landroid/view/View;[BLaezv;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->a:Liwb;

    iget-object v1, v0, Liwb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Liwb;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwd;->c:Lakjt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liwd;->d:Z

    .line 3
    invoke-direct {p0, p1}, Liwd;->g(Landroid/view/View;)V

    iput-object v0, p0, Liwd;->e:Landroid/view/View;

    iput-object v0, p0, Liwd;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, Liwd;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liwd;->d:Z

    invoke-direct {p0}, Liwd;->j()V

    return-void
.end method

.method public final h(Lqjx;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Laffv;Lahla;)Z
    .locals 0

    .line 1
    iget p1, p2, Laffv;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    iget-object p1, p2, Laffv;->j:Lakjt;

    if-nez p1, :cond_1

    sget-object p1, Lakjt;->a:Lakjt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Liwd;->c:Lakjt;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
