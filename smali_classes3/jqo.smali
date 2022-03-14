.class public abstract Ljqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field public final a:Lujn;

.field public b:Lafxg;

.field protected c:Lahls;


# direct methods
.method public constructor <init>(Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqo;->a:Lujn;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_1

    iget v0, v0, Lafxg;->n:I

    invoke-static {v0}, Ladfe;->aG(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public synthetic E(Lafxg;Laezv;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Ljrm;->y(Lafxg;Laezv;)Z

    return-void
.end method

.method public final a()D
    .locals 3

    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_0

    iget v1, v0, Lafxg;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lafxg;->A:D

    return-wide v0

    :cond_0
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    return-wide v0
.end method

.method public final g()Lujn;
    .locals 1

    iget-object v0, p0, Ljqo;->a:Lujn;

    return-object v0
.end method

.method public final h()Labxm;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lafxg;->l:Ladpn;

    invoke-interface {v1}, Ladpn;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ladpp;

    iget-object v0, v0, Lafxg;->l:Ladpn;

    sget-object v2, Lafxg;->a:Ladpo;

    .line 3
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 4
    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Ljvu;->a:Labxm;

    return-object v0
.end method

.method public final i()Lafwy;
    .locals 3

    .line 2
    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_1

    iget v1, v0, Lafxg;->c:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lafxg;->C:I

    invoke-static {v0}, Lafwy;->b(I)Lafwy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafwy;->a:Lafwy;

    :cond_0
    return-object v0

    .line 1
    :cond_1
    sget-object v0, Lafwy;->b:Lafwy;

    return-object v0
.end method

.method public final m()Lafxg;
    .locals 1

    iget-object v0, p0, Ljqo;->b:Lafxg;

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lafxg;Lahls;)V
    .locals 0

    iput-object p1, p0, Ljqo;->b:Lafxg;

    iput-object p2, p0, Ljqo;->c:Lahls;

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_0

    iget v1, v0, Lafxg;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lafxg;->B:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljqo;->b:Lafxg;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v4, v0, Lafxg;->c:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    iget-object v4, v0, Lafxg;->i:Lafxd;

    if-nez v4, :cond_0

    sget-object v4, Lafxd;->a:Lafxd;

    :cond_0
    iget v4, v4, Lafxd;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v0, v0, Lafxg;->i:Lafxd;

    if-nez v0, :cond_1

    sget-object v0, Lafxd;->a:Lafxd;

    :cond_1
    iget v0, v0, Lafxd;->c:I

    invoke-static {v0}, Ladfe;->aB(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_5

    iget v0, v0, Lafxg;->k:I

    invoke-static {v0}, Ladfe;->aD(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public synthetic y(Lafxg;Laezv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
