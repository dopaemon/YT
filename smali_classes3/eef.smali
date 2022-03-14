.class final Leef;
.super Ledg;
.source "PG"


# direct methods
.method public constructor <init>(Leeg;)V
    .locals 12

    .line 1
    iget-object v1, p1, Leeg;->a:Landroid/content/Context;

    iget-object v2, p1, Leeg;->b:Lzhe;

    iget-object v3, p1, Leeg;->c:Lfjs;

    iget-object v4, p1, Leeg;->g:Laadt;

    iget-object v5, p1, Leeg;->d:Lzpy;

    iget-object v6, p1, Leeg;->f:Lgwq;

    iget-object v7, p1, Leeg;->e:Leyp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ledg;-><init>(Landroid/content/Context;Lzhe;Lfjs;Laadt;Lzpy;Lgwq;Leyp;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Laezv;
    .locals 0

    .line 1
    check-cast p1, Laggd;

    iget-object p1, p1, Laggd;->i:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Laiid;
    .locals 1

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p1, p1, Laggd;->l:Laiid;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laiid;->a:Laiid;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lakhy;
    .locals 2

    .line 1
    check-cast p1, Laggd;

    iget-object v0, p1, Laggd;->j:Lagge;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagge;->a:Lagge;

    :cond_0
    iget v0, v0, Lagge;->b:I

    const v1, 0x34da2d9

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laggd;->j:Lagge;

    if-nez p1, :cond_1

    sget-object p1, Lagge;->a:Lagge;

    :cond_1
    iget v0, p1, Lagge;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lagge;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lakhy;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lakhy;->a:Lakhy;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lakpa;
    .locals 1

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Laggd;->c:Lakpa;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p1, Laggd;->h:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p1, Laggd;->g:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Laggd;->f:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Laggd;->d:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Laggd;->e:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lakhy;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laggd;

    iget v0, p1, Laggd;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object p1, p1, Laggd;->j:Lagge;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lagge;->a:Lagge;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lagge;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lagge;->c:Ljava/lang/Object;

    const p2, 0x34da2d9

    iput p2, v1, Lagge;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Laggd;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagge;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laggd;->j:Lagge;

    iget p1, p2, Laggd;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laggd;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laggd;

    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Laggd;

    iget-object p1, p1, Laggd;->k:Ladpr;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laggd;

    iget-object p1, p1, Laggd;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method
