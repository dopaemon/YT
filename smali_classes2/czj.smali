.class public final Lczj;
.super Lczp;
.source "PG"


# instance fields
.field public a:Lczk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lczq;
    .locals 1

    iget-object v0, p0, Lczj;->a:Lczk;

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lczk;

    iput-object p1, p0, Lczj;->a:Lczk;

    return-void
.end method

.method public final c(Ldlw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->a:Lczk;

    sget v1, Lczk;->g:I

    .line 2
    iput-object p1, v0, Lczk;->c:Ldlw;

    return-void
.end method

.method public final bridge synthetic d(Ldlw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lczj;->c(Ldlw;)V

    return-void
.end method

.method public final bridge synthetic e(Ldlw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->a:Lczk;

    sget v1, Lczk;->g:I

    .line 2
    iput-object p1, v0, Lczk;->b:Ldlw;

    return-void
.end method

.method public final f(Lczq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lczj;->a:Lczk;

    iget-object v1, v0, Lczk;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Lczk;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lczj;->a:Lczk;

    .line 4
    iget-object v0, v0, Lczk;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Lczq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lczj;->f(Lczq;)V

    return-void
.end method

.method final h(Lczu;Lczk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczp;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lczj;->a:Lczk;

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->a:Lczk;

    sget v1, Lczk;->g:I

    .line 2
    iput p1, v0, Lczk;->e:I

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->a:Lczk;

    sget v1, Lczk;->g:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lczk;->d:Z

    return-void
.end method

.method public final bridge synthetic k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->a:Lczk;

    sget v1, Lczk;->g:I

    .line 2
    iput p1, v0, Lczk;->f:I

    return-void
.end method

.method public final l(Lczo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lczo;->a()Lczq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczj;->f(Lczq;)V

    return-void
.end method
