.class public Lzqv;
.super Lzpk;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lzkr;

.field public final h:Lzlr;

.field public final m:Lzlr;


# direct methods
.method public constructor <init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p5}, Lzpk;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    const-class p1, Lajjp;

    .line 2
    invoke-interface {p2, p1}, Lzqd;->a(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance p1, Lzkr;

    .line 4
    invoke-direct {p1}, Lzkr;-><init>()V

    iput-object p1, p0, Lzqv;->a:Lzkr;

    new-instance p2, Lzlr;

    .line 5
    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Lzqv;->h:Lzlr;

    new-instance p3, Lzlr;

    .line 6
    invoke-direct {p3}, Lzlr;-><init>()V

    iput-object p3, p0, Lzqv;->m:Lzlr;

    .line 7
    invoke-virtual {p1, p2}, Lzkr;->m(Lzjy;)V

    iget-object p2, p0, Lzpk;->i:Lzlr;

    .line 8
    invoke-virtual {p1, p2}, Lzkr;->m(Lzjy;)V

    .line 9
    invoke-virtual {p1, p3}, Lzkr;->m(Lzjy;)V

    return-void
.end method

.method private static i(Lajjp;)Labwk;
    .locals 4

    .line 1
    iget-object v0, p0, Lajjp;->e:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajjp;->e:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lajjp;->e:Ladpr;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjq;

    iget v2, v1, Lajjq;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v1, Lajjq;->c:Lairt;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lairt;->a:Lairt;

    .line 7
    :cond_2
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lajjq;->d:Lajlu;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lajlu;->a:Lajlu;

    .line 9
    :cond_4
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lajjp;)Labwk;
    .locals 6

    .line 1
    iget-object v0, p1, Lajjp;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lajjp;->d:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lajjp;->d:Ladpr;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjr;

    .line 6
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lajjr;

    iget v4, v3, Lajjr;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    iget-object v3, v3, Lajjr;->c:Lajjw;

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Lajjw;->a:Lajjw;

    .line 12
    :cond_1
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v4, Lajjt;->b:Ladpd;

    iget-object v5, p1, Lajjp;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4, v5}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Lajjr;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajjw;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajjr;->c:Lajjw;

    iget v3, v4, Lajjr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lajjr;->b:I

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lajjr;

    iget-object v2, v2, Lajjr;->c:Lajjw;

    if-nez v2, :cond_2

    sget-object v2, Lajjw;->a:Lajjw;

    .line 18
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    iget-object v2, v3, Lajjr;->f:Lafiy;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lafiy;->a:Lafiy;

    .line 10
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajjr;

    invoke-virtual {p0, v0, v2}, Lzqv;->d(Ljava/util/List;Lajjr;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final D(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqv;->h:Lzlr;

    invoke-virtual {v0, p2, p1}, Lrmr;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzqv;->h:Lzlr;

    invoke-virtual {v0, p1}, Lzlr;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected c(Ltit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqv;->h:Lzlr;

    new-instance v1, Lpus;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lpus;-><init>(Ltit;I)V

    invoke-virtual {v0, v1}, Lzlr;->m(Labrn;)V

    return-void
.end method

.method protected d(Ljava/util/List;Lajjr;)V
    .locals 0

    return-void
.end method

.method protected l(Lajjp;)V
    .locals 0

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lzqv;->a:Lzkr;

    return-object v0
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lzqv;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ltit;

    invoke-virtual {p0, p2}, Lzqv;->c(Ltit;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Ltit;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lxnz;->o(Lzpk;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 1

    .line 1
    check-cast p1, Lajjp;

    .line 2
    invoke-super {p0, p1, p2}, Lzpk;->ls(Ljava/lang/Object;Lzay;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzay;->d:Lzay;

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lzqv;->m(Lajjp;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lzqv;->i(Lajjp;)Labwk;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzph;->lB(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lzqv;->n(Lajjp;)Labwk;

    move-result-object p2

    iget-object v0, p0, Lzqv;->h:Lzlr;

    .line 5
    invoke-virtual {v0, p2}, Lrmr;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1}, Lzqv;->l(Lajjp;)V

    return-void
.end method

.method public m(Lajjp;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0}, Lzpk;->lM()V

    iget-object p1, p0, Lzqv;->h:Lzlr;

    .line 2
    invoke-virtual {p1}, Lrmr;->clear()V

    iget-object p1, p0, Lzqv;->m:Lzlr;

    .line 3
    invoke-virtual {p1}, Lrmr;->clear()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lzqv;->i(Lajjp;)Labwk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzph;->lB(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lzqv;->n(Lajjp;)Labwk;

    move-result-object v0

    iget-object v1, p0, Lzqv;->h:Lzlr;

    .line 6
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lzqv;->h:Lzlr;

    .line 8
    invoke-virtual {v4, v2, v3}, Lzlr;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lzqv;->h:Lzlr;

    .line 9
    invoke-virtual {v4, v2, v3}, Lrmr;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lzqv;->h:Lzlr;

    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lrmr;->h(II)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lzqv;->l(Lajjp;)V

    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lajjp;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lajjp;->b:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajjp;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
