.class final Larq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Larp;

.field public final e:Lazy;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Laoz;

.field public j:Lea;

.field public final k:Lrzt;

.field private final l:Latb;


# direct methods
.method public constructor <init>(Larp;Lasx;Landroid/os/Handler;Latb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Larq;->l:Latb;

    iput-object p1, p0, Larq;->d:Larp;

    new-instance p1, Lea;

    invoke-direct {p1}, Lea;-><init>()V

    iput-object p1, p0, Larq;->j:Lea;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Larq;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larq;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Larq;->a:Ljava/util/List;

    new-instance p1, Lazy;

    .line 5
    invoke-direct {p1}, Lazy;-><init>()V

    iput-object p1, p0, Larq;->e:Lazy;

    new-instance p4, Lrzt;

    .line 6
    invoke-direct {p4}, Lrzt;-><init>()V

    iput-object p4, p0, Larq;->k:Lrzt;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larq;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Larq;->g:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p3, p2}, Lazy;->b(Landroid/os/Handler;Lazz;)V

    .line 10
    invoke-virtual {p4, p3, p2}, Lrzt;->p(Landroid/os/Handler;Lawo;)V

    :cond_0
    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Larq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Larq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    .line 3
    iget v1, v0, Laro;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Laro;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Laro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larq;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lea;->d:Ljava/lang/Object;

    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lazx;->s(Lazw;)V

    :cond_0
    return-void
.end method

.method private final j(Laro;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Laro;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Laro;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larq;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lea;->d:Ljava/lang/Object;

    iget-object v2, v0, Lea;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Lazx;->y(Lazw;)V

    iget-object v1, v0, Lea;->d:Ljava/lang/Object;

    iget-object v2, v0, Lea;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2}, Lazx;->A(Lazz;)V

    iget-object v1, v0, Lea;->d:Ljava/lang/Object;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Lazx;->z(Lawo;)V

    iget-object v0, p0, Larq;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lalw;
    .locals 4

    .line 1
    iget-object v0, p0, Larq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Larq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Larq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laro;

    .line 4
    iput v1, v2, Laro;->d:I

    .line 5
    iget-object v2, v2, Laro;->a:Lazr;

    iget-object v2, v2, Lazr;->a:Lazp;

    invoke-virtual {v2}, Lalw;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Laqa;

    iget-object v1, p0, Larq;->a:Ljava/util/List;

    iget-object v2, p0, Larq;->j:Lea;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Laqa;-><init>(Ljava/util/Collection;Lea;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lalw;->a:Lalw;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Larq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laro;

    .line 4
    iget-object v2, v1, Laro;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Larq;->i(Laro;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Laro;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laro;->a:Lazr;

    new-instance v1, Larm;

    .line 2
    invoke-direct {v1, p0}, Larm;-><init>(Larq;)V

    new-instance v2, Larn;

    .line 3
    invoke-direct {v2, p0, p1}, Larn;-><init>(Larq;Laro;)V

    iget-object v3, p0, Larq;->f:Ljava/util/HashMap;

    new-instance v4, Lea;

    invoke-direct {v4, v0, v1, v2}, Lea;-><init>(Lazx;Lazw;Larn;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lang;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lazx;->r(Landroid/os/Handler;Lazz;)V

    .line 6
    invoke-static {}, Lang;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lazx;->q(Landroid/os/Handler;Lawo;)V

    iget-object p1, p0, Larq;->i:Laoz;

    iget-object v2, p0, Larq;->l:Latb;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lazx;->w(Lazw;Laoz;Latb;)V

    return-void
.end method

.method public final e(Lazu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larq;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laro;->a:Lazr;

    .line 2
    invoke-virtual {v1, p1}, Lazr;->rC(Lazu;)V

    iget-object v1, v0, Laro;->c:Ljava/util/List;

    .line 3
    check-cast p1, Lazo;

    iget-object p1, p1, Lazo;->e:Lali;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Larq;->b:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Larq;->c()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Larq;->j(Laro;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Larq;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    iget-object v1, p0, Larq;->c:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Laro;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Laro;->a:Lazr;

    iget-object v1, v1, Lazr;->a:Lazp;

    .line 4
    invoke-virtual {v1}, Lalw;->c()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Larq;->h(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laro;->e:Z

    iget-boolean v1, p0, Larq;->h:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Larq;->j(Laro;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Lea;)Lalw;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Larq;->j:Lea;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    if-lez p3, :cond_0

    iget-object v1, p0, Larq;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laro;

    .line 5
    iget-object v2, v1, Laro;->a:Lazr;

    iget-object v2, v2, Lazr;->a:Lazp;

    .line 6
    iget v1, v1, Laro;->d:I

    .line 7
    invoke-virtual {v2}, Lalw;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Laro;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laro;->c(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Laro;->a:Lazr;

    iget-object v1, v1, Lazr;->a:Lazp;

    .line 10
    invoke-virtual {v1}, Lalw;->c()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Larq;->h(II)V

    iget-object v1, p0, Larq;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Larq;->c:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Laro;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Larq;->h:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Larq;->d(Laro;)V

    iget-object v1, p0, Larq;->b:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Larq;->g:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Larq;->i(Laro;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Larq;->b()Lalw;

    move-result-object p1

    return-object p1
.end method
