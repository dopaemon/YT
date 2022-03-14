.class public final Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljso;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljrr;

.field public final c:Lappw;

.field public final d:Lspd;


# direct methods
.method public constructor <init>(Ljrr;Lizo;Lspd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->b:Ljrr;

    iget-object p1, p2, Lizo;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljsg;->c:Lappw;

    iput-object p3, p0, Ljsg;->d:Lspd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static f(Ljsa;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ljsa;->b:Ljrm;

    invoke-interface {p0}, Ljrm;->m()Lafxg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljrm;->m()Lafxg;

    move-result-object v0

    iget v0, v0, Lafxg;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljrm;->m()Lafxg;

    move-result-object p0

    iget-object p0, p0, Lafxg;->i:Lafxd;

    if-nez p0, :cond_0

    sget-object p0, Lafxd;->a:Lafxd;

    :cond_0
    iget p0, p0, Lafxd;->c:I

    invoke-static {p0}, Ladfe;->aB(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea;

    .line 2
    invoke-virtual {v2}, Lea;->ak()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method final b()Labrk;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sget-object v1, Ljrw;->c:Ljrw;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labrk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljsg;->d()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sget-object v1, Ljrw;->c:Ljrw;

    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    :goto_0
    return-object v0
.end method

.method public final d()Labrk;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iget-object v1, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    iget-object v2, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lea;->ak()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iget-object v3, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea;

    if-eqz v3, :cond_5

    iget-object v4, p0, Ljsg;->b:Ljrr;

    .line 4
    invoke-virtual {v4}, Ljrr;->c()V

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ljsg;->b:Ljrr;

    .line 5
    invoke-virtual {v0}, Lea;->al()Ljsa;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Lea;->al()Ljsa;

    move-result-object v4

    iget-object v5, v0, Lea;->b:Ljava/lang/Object;

    check-cast v5, Ljsa;

    .line 7
    invoke-static {v5}, Ljsg;->f(Ljsa;)I

    move-result v5

    .line 8
    invoke-virtual {p1, v1, v4, v5}, Ljrr;->j(Ljsa;Ljsa;I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Ljsg;->b:Ljrr;

    .line 9
    invoke-virtual {v3}, Lea;->al()Ljsa;

    move-result-object v4

    invoke-virtual {p1}, Ljrr;->i()V

    iget-object v5, p1, Ljrr;->o:Lrvh;

    iget-object v5, v5, Lrvh;->b:Landroid/view/View;

    .line 10
    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v4, Ljsa;->b:Ljrm;

    .line 11
    invoke-interface {v6}, Ljrm;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Ljrr;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v5, p1, Ljrr;->m:Lrvh;

    iget-object v5, v5, Lrvh;->b:Landroid/view/View;

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v4, Ljsa;->b:Ljrm;

    .line 13
    invoke-interface {v6}, Ljrm;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Ljrr;->g(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Ljrr;->h(Ljsa;)V

    .line 8
    :goto_0
    iget-object p1, v3, Lea;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsa;

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Ljsa;->a(I)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lea;->an()V

    iget-object p1, v3, Lea;->b:Ljava/lang/Object;

    check-cast p1, Ljsa;

    iget-object p1, p1, Ljsa;->b:Ljrm;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ljsg;->c:Lappw;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return v2
.end method

.method final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lea;->ak()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Lea;->ak()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljsg;->h()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lea;->ak()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ljsg;->g(I)Z

    move-result v0

    return v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lea;->am()Labrk;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lea;->al()Ljsa;

    move-result-object v0

    iget-object v3, p0, Ljsg;->b:Ljrr;

    .line 10
    invoke-virtual {v3}, Ljrr;->c()V

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljsg;->b:Ljrr;

    .line 12
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsa;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v3, v1, v0, v4}, Ljrr;->j(Ljsa;Ljsa;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Ljsg;->b:Ljrr;

    .line 11
    invoke-virtual {v1, v0}, Ljrr;->h(Ljsa;)V

    :goto_0
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljsa;->a(I)V

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
