.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcb;
.implements Lrzs;
.implements Lwvl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lwvm;

.field private final c:Lzwb;

.field private final d:Lzpv;

.field private final e:Lujn;

.field private final f:Ljava/lang/String;

.field private g:Lfcc;

.field private final h:Laadt;


# direct methods
.method public constructor <init>(Lzwb;Lzpv;Lwvm;Laadt;Lujn;Ljava/lang/String;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->c:Lzwb;

    iput-object p2, p0, Ljpb;->d:Lzpv;

    iput-object p3, p0, Ljpb;->b:Lwvm;

    iput-object p4, p0, Ljpb;->h:Laadt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljpb;->a:Ljava/util/List;

    iput-object p5, p0, Ljpb;->e:Lujn;

    iput-object p6, p0, Ljpb;->f:Ljava/lang/String;

    return-void
.end method

.method private final p(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Ljpb;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Tab\'s description cannot be generated due to a formatting error."

    .line 2
    invoke-static {v0, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljpb;->g:Lfcc;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lfcc;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpb;->f()Lzrd;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfcb;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfcb;

    invoke-interface {v0, p1}, Lfcb;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f()Lzrd;
    .locals 1

    .line 1
    sget-object v0, Lixs;->t:Lixs;

    invoke-virtual {p0, v0}, Ljpb;->h(Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrd;

    return-object v0
.end method

.method public final g()Lakmx;
    .locals 1

    .line 1
    sget-object v0, Lixs;->s:Lixs;

    invoke-virtual {p0, v0}, Ljpb;->h(Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmx;

    return-object v0
.end method

.method public final h(Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpb;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljpb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljpb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqs;

    .line 2
    iget-object v1, v1, Lmqs;->a:Ljava/lang/Object;

    check-cast v1, Lzph;

    invoke-virtual {v1}, Lzph;->rc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljpb;->g:Lfcc;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lfcc;->d()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lfcc;Ljava/util/List;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Ljpb;->g:Lfcc;

    invoke-interface {p1, p0}, Lfcc;->c(Lfcb;)V

    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Ljpb;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    new-instance v1, Lfah;

    .line 5
    iget-object v2, v0, Lmqs;->a:Ljava/lang/Object;

    check-cast v2, Lzrd;

    iget-object v2, v2, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2}, Lfah;-><init>(Landroid/view/View;)V

    new-instance v2, Lgfr;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lgfr;-><init>([B[B[B)V

    .line 6
    iget-object v4, v0, Lmqs;->b:Ljava/lang/Object;

    iput-object v4, v2, Lgfr;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1}, Lgfr;->h(Lfbf;)V

    .line 8
    iget-object v0, v0, Lmqs;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakmx;

    iget-object v4, v1, Lakmx;->h:Lakmy;

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lakmy;->a:Lakmy;

    :cond_1
    iget v4, v4, Lakmy;->b:I

    invoke-static {v4}, Ladfe;->bT(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p0, Ljpb;->b:Lwvm;

    .line 8
    iget-object v7, v1, Lakmx;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Lwvm;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_2
    iget v4, v1, Lakmx;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v4, p0, Ljpb;->d:Lzpv;

    iget-object v7, v1, Lakmx;->g:Lagjl;

    if-nez v7, :cond_5

    .line 13
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_5
    iget v7, v7, Lagjl;->c:I

    .line 14
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lagjk;->a:Lagjk;

    .line 15
    :cond_6
    invoke-interface {v4, v7}, Lzpv;->a(Lagjk;)I

    move-result v4

    iget-object v7, p0, Ljpb;->g:Lfcc;

    .line 8
    iget-object v8, v1, Lakmx;->e:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v8, v5}, Ljpb;->p(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lgfr;->i()Lihe;

    move-result-object v2

    .line 18
    invoke-interface {v7, v4, v5, v8, v2}, Lfcc;->k(IZLjava/lang/CharSequence;Lihe;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_7
    iget-object v4, p0, Ljpb;->g:Lfcc;

    .line 8
    iget-object v7, v1, Lakmx;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lgfr;->i()Lihe;

    move-result-object v2

    .line 12
    invoke-interface {v4, v7, v7, v5, v2}, Lfcc;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihe;)Landroid/view/View;

    move-result-object v2

    .line 18
    :goto_3
    iget-object v4, p0, Ljpb;->h:Laadt;

    .line 19
    invoke-virtual {v4, v0, v2}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    .line 8
    iget-object v4, v1, Lakmx;->m:Lakmw;

    if-nez v4, :cond_8

    .line 20
    sget-object v4, Lakmw;->a:Lakmw;

    :cond_8
    iget v4, v4, Lakmw;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_b

    iget-object v4, p0, Ljpb;->c:Lzwb;

    .line 8
    iget-object v5, v1, Lakmx;->m:Lakmw;

    if-nez v5, :cond_9

    sget-object v5, Lakmw;->a:Lakmw;

    :cond_9
    iget-object v5, v5, Lakmw;->c:Lagid;

    if-nez v5, :cond_a

    .line 21
    sget-object v5, Lagid;->a:Lagid;

    :cond_a
    iget-object v6, p0, Ljpb;->e:Lujn;

    .line 22
    invoke-virtual {v4, v5, v2, v0, v6}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    .line 8
    :cond_b
    iget v0, v1, Lakmx;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpb;->e:Lujn;

    new-instance v2, Lujl;

    iget-object v1, v1, Lakmx;->n:Ladnz;

    .line 23
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lujl;-><init>([B)V

    .line 24
    invoke-interface {v0, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    goto/16 :goto_0

    :cond_c
    const/4 p2, -0x1

    if-eq p3, p2, :cond_d

    .line 25
    invoke-interface {p1, p3}, Lfcc;->j(I)V

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpb;->b:Lwvm;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lwvm;->c(Lwvl;J)V

    .line 2
    invoke-virtual {p0}, Ljpb;->f()Lzrd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzoe;->b()V

    .line 4
    invoke-virtual {v0}, Lzoe;->K()V

    return-void
.end method

.method public final o(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljpb;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljpb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ljpb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqs;

    .line 4
    iget-object v4, v3, Lmqs;->c:Ljava/lang/Object;

    check-cast v4, Lakmx;

    iget-object v4, v4, Lakmx;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FEnotifications_inbox"

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez p3, :cond_0

    .line 6
    iget-object v3, v3, Lmqs;->a:Ljava/lang/Object;

    check-cast v3, Lzoe;

    invoke-virtual {v3}, Lzoe;->m()V

    :cond_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Ljpb;->g:Lfcc;

    .line 7
    invoke-interface {p1, v2}, Lfcc;->b(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p3, v1, p2}, Lrlx;->L(Landroid/view/View;ZILrwi;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final oR(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    .line 3
    iget-object v1, v0, Lmqs;->a:Ljava/lang/Object;

    check-cast v1, Lzoe;

    invoke-virtual {v1}, Lzoe;->b()V

    .line 4
    iget-object v1, v0, Lmqs;->a:Ljava/lang/Object;

    instance-of v2, v1, Lfcb;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lfcb;

    invoke-interface {v1, p1, p2}, Lfcb;->oR(IZ)V

    .line 6
    :cond_1
    iget-object p1, v0, Lmqs;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lirf;

    .line 7
    invoke-virtual {p1}, Lirf;->p()V

    :cond_2
    iget-object p1, p0, Ljpb;->b:Lwvm;

    .line 8
    iget-object v1, v0, Lmqs;->c:Ljava/lang/Object;

    check-cast v1, Lakmx;

    iget-object v1, v1, Lakmx;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwvm;->d(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 9
    iget-object p1, v0, Lmqs;->c:Ljava/lang/Object;

    check-cast p1, Lakmx;

    iget p2, p1, Lakmx;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljpb;->e:Lujn;

    new-instance v0, Lujl;

    iget-object p1, p1, Lakmx;->n:Ladnz;

    .line 10
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, p1, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final py(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljpb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    .line 3
    iget-object v1, v0, Lmqs;->a:Ljava/lang/Object;

    check-cast v1, Lzoe;

    .line 4
    invoke-virtual {v1}, Lzoe;->F()V

    .line 5
    iget-object v0, v0, Lmqs;->a:Ljava/lang/Object;

    instance-of v1, v0, Lfcb;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lfcb;

    invoke-interface {v0, p1}, Lfcb;->py(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final rc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpb;->k()V

    iget-object v0, p0, Ljpb;->g:Lfcc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lfcc;->e(Lfcb;)V

    :cond_0
    return-void
.end method
