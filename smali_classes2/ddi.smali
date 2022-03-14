.class public final Lddi;
.super Lczp;
.source "PG"


# instance fields
.field public a:Lddj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lczq;
    .locals 1

    iget-object v0, p0, Lddi;->a:Lddj;

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lddj;

    iput-object p1, p0, Lddi;->a:Lddj;

    return-void
.end method

.method public final c(Lczq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lddi;->a:Lddj;

    iget-object v1, v0, Lddj;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Lddj;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 4
    iget-object v0, v0, Lddj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic d(Ldlw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddi;->a:Lddj;

    sget v1, Lddj;->g:I

    .line 2
    iput-object p1, v0, Lddj;->c:Ldlw;

    return-void
.end method

.method public final bridge synthetic e(Ldlw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddi;->a:Lddj;

    sget v1, Lddj;->g:I

    .line 2
    iput-object p1, v0, Lddj;->b:Ldlw;

    return-void
.end method

.method final f(Lczu;Lddj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczp;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lddi;->a:Lddj;

    return-void
.end method

.method public final bridge synthetic g(Lczq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddi;->c(Lczq;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddi;->a:Lddj;

    sget v1, Lddj;->g:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lddj;->d:Z

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddi;->a:Lddj;

    sget v1, Lddj;->g:I

    .line 2
    iput p1, v0, Lddj;->e:I

    return-void
.end method

.method public final j(Lczo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lczo;->a()Lczq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lddi;->c(Lczq;)V

    return-void
.end method

.method public final bridge synthetic k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddi;->a:Lddj;

    sget v1, Lddj;->g:I

    .line 2
    iput p1, v0, Lddj;->f:I

    return-void
.end method
