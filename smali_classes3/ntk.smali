.class public final Lntk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrt;


# instance fields
.field private final a:Lnre;

.field private b:Lnre;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:I

.field private final f:Lnym;


# direct methods
.method public constructor <init>(Lnre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lntk;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lntk;->e:I

    iput-object p1, p0, Lntk;->a:Lnre;

    iget-object p1, p1, Lnre;->e:Lnym;

    iput-object p1, p0, Lntk;->f:Lnym;

    return-void
.end method

.method private final a(Lnre;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lnre;->a:Lnrt;

    iget-boolean v0, p0, Lntk;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnrt;->m()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-interface {p1}, Lnrt;->h()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lnrt;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntk;->b:Lnre;

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntk;->c:Ljava/util/List;

    :cond_0
    move-object v0, p1

    check-cast v0, Lnre;

    iget-object v0, v0, Lnre;->a:Lnrt;

    iget-object v1, p0, Lntk;->a:Lnre;

    .line 2
    invoke-interface {v0, v1}, Lnrt;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lntk;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Labpc;->x(Z)V

    iget-boolean p1, p0, Lntk;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lnrt;->g()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->b:Lnre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No parent override to unset"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lntk;->b:Lnre;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    .line 2
    invoke-direct {p0, v1}, Lntk;->a(Lnre;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lntk;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lntk;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lntk;->b:Lnre;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnre;->a:Lnrt;

    iget-object v1, p0, Lntk;->a:Lnre;

    .line 4
    invoke-interface {v0, v1}, Lnrt;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lntk;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    iput-boolean v1, p0, Lntk;->d:Z

    iget-object v0, p0, Lntk;->f:Lnym;

    iget-object v1, p0, Lntk;->a:Lnre;

    .line 2
    invoke-virtual {v0, v1}, Lnym;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lntk;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    iget-object v1, v1, Lnre;->a:Lnrt;

    .line 4
    invoke-interface {v1}, Lnrt;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lntk;->d:Z

    invoke-static {v0}, Labpc;->G(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lntk;->d:Z

    iget-object v0, p0, Lntk;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    iget-object v1, v1, Lnre;->a:Lnrt;

    .line 3
    invoke-interface {v1}, Lnrt;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lntk;->f:Lnym;

    iget-object v1, p0, Lntk;->a:Lnre;

    .line 4
    invoke-virtual {v0, v1}, Lnym;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    check-cast p1, Lnre;

    .line 2
    invoke-direct {p0, p1}, Lntk;->a(Lnre;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntk;->b:Lnre;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already has a parent override"

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    check-cast p1, Lnre;

    iput-object p1, p0, Lntk;->b:Lnre;

    return-void
.end method

.method public final l(Lnrs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lntk;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-interface {p1, v1}, Lnrs;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lntk;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lntk;->b:Lnre;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lntk;->e:I

    return v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lntk;->e:I

    iput p1, p0, Lntk;->e:I

    iget-boolean v1, p0, Lntk;->d:Z

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lntk;->f:Lnym;

    iget-object v1, p0, Lntk;->a:Lnre;

    invoke-virtual {v0, v1, p1}, Lnym;->g(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
