.class public final Lnqh;
.super Lnpj;
.source "PG"


# instance fields
.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/List;

.field public o:D

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Lnpv;

.field public t:I

.field public u:I

.field public v:I

.field private w:I

.field private final x:[Lnql;


# direct methods
.method public constructor <init>(Lnpv;)V
    .locals 3

    .line 1
    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V

    invoke-direct {p0, v0}, Lnpj;-><init>(Lnpt;)V

    const/4 v0, 0x1

    iput v0, p0, Lnqh;->u:I

    iput v0, p0, Lnqh;->v:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnqh;->j:J

    iput v0, p0, Lnqh;->w:I

    const/4 v0, 0x4

    new-array v0, v0, [Lnql;

    iput-object v0, p0, Lnqh;->x:[Lnql;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqh;->n:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lnqh;->t:I

    iput-object p1, p0, Lnqh;->s:Lnpv;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnqh;->m:Z

    return v0
.end method

.method public final i(Lnqj;)Lnpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqh;->s:Lnpv;

    invoke-virtual {v0, p1, p0}, Lnpv;->d(Lnqj;Lnqh;)Lnpf;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lnql;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqh;->x:[Lnql;

    iget v1, p0, Lnqh;->w:I

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lnql;

    .line 2
    invoke-direct {v2}, Lnql;-><init>()V

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lnqh;->x:[Lnql;

    iget v1, p0, Lnqh;->w:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k(Lnpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqh;->s:Lnpv;

    invoke-virtual {v0, p1, p0}, Lnpv;->b(Lnpo;Lnqh;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqh;->s:Lnpv;

    invoke-virtual {v0, p0}, Lnpv;->c(Lnqh;)V

    return-void
.end method

.method public final m(Lnqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqh;->s:Lnpv;

    iget-object v0, v0, Lnpv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lnqj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnqj;->c()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnqh;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lnqj;->c()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lnqh;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Lnqg;->a()Lnqf;

    move-result-object v2

    invoke-virtual {v2}, Lnqf;->a()Lnqg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnpj;->f:Lnpk;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lnqh;->j()Lnql;

    move-result-object v1

    .line 5
    invoke-static {}, Lnqg;->a()Lnqf;

    move-result-object v2

    iget-wide v3, v0, Lnpk;->a:D

    .line 6
    invoke-virtual {v2, v3, v4}, Lnqf;->b(D)V

    iget-wide v3, p0, Lnqh;->o:D

    .line 7
    invoke-virtual {v2, v3, v4}, Lnqf;->k(D)V

    iget-wide v3, v0, Lnpk;->b:D

    .line 8
    invoke-virtual {v2, v3, v4}, Lnqf;->j(D)V

    iget-object v3, v0, Lnpk;->c:Landroid/graphics/Rect;

    iput-object v3, v2, Lnqf;->a:Landroid/graphics/Rect;

    iget-object v3, v0, Lnpk;->d:Landroid/graphics/Rect;

    iput-object v3, v2, Lnqf;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lnqh;->e:Lnpt;

    .line 9
    check-cast v3, Lnql;

    iget-object v3, v3, Lnql;->u:Lnyn;

    .line 10
    invoke-virtual {v3}, Lnyn;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lnqf;->c:Ljava/lang/Integer;

    sget-object v3, Lnqj;->a:Lnqj;

    .line 11
    invoke-virtual {p1, v3}, Lnqj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lnpk;->a:D

    .line 21
    invoke-virtual {v2, v3, v4}, Lnqf;->f(D)V

    iget-wide v3, v0, Lnpk;->a:D

    .line 22
    invoke-virtual {v2, v3, v4}, Lnqf;->c(D)V

    iget-wide v3, p0, Lnqh;->o:D

    .line 23
    invoke-virtual {v2, v3, v4}, Lnqf;->h(D)V

    iget-wide v3, p0, Lnqh;->o:D

    .line 24
    invoke-virtual {v2, v3, v4}, Lnqf;->e(D)V

    iget-wide v3, v0, Lnpk;->b:D

    .line 25
    invoke-virtual {v2, v3, v4}, Lnqf;->g(D)V

    iget-wide v0, v0, Lnpk;->b:D

    .line 26
    invoke-virtual {v2, v0, v1}, Lnqf;->d(D)V

    goto :goto_1

    .line 27
    :cond_3
    iget-wide v3, v1, Lnpt;->a:D

    .line 12
    invoke-virtual {v2, v3, v4}, Lnqf;->f(D)V

    iget-wide v3, v1, Lnpt;->b:D

    .line 13
    invoke-virtual {v2, v3, v4}, Lnqf;->c(D)V

    iget-wide v3, v1, Lnql;->g:D

    .line 14
    invoke-virtual {v2, v3, v4}, Lnqf;->h(D)V

    iget-wide v3, v1, Lnql;->h:D

    .line 15
    invoke-virtual {v2, v3, v4}, Lnqf;->e(D)V

    iget-wide v3, v1, Lnpt;->c:D

    .line 16
    invoke-virtual {v2, v3, v4}, Lnqf;->g(D)V

    iget-wide v3, v1, Lnpt;->d:D

    .line 17
    invoke-virtual {v2, v3, v4}, Lnqf;->d(D)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lnpt;->e(Z)[Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-static {v0}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lnqf;->i(Labwk;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lnqh;->n:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lnqj;->c()I

    move-result p1

    invoke-virtual {v2}, Lnqf;->a()Lnqg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 1

    if-lez p1, :cond_1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lnqh;->w:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqh;->l:Z

    return-void
.end method

.method public final q(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    iget v1, p0, Lnqh;->v:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_0

    iput p1, p0, Lnqh;->v:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final r(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    iget v1, p0, Lnqh;->u:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_0

    iput p1, p0, Lnqh;->u:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
