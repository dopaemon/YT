.class final Lwbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvoo;


# instance fields
.field private final a:Lapta;

.field private final b:Lwhf;


# direct methods
.method public constructor <init>(Lwhf;Lyoutube/client/blocks/Container;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbr;->b:Lwhf;

    new-instance p1, Lves;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, Lves;-><init>(I)V

    new-instance p3, Lkfp;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lkfp;-><init>(Lwbr;I)V

    .line 2
    invoke-virtual {p2, p1, p3}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object p1

    iput-object p1, p0, Lwbr;->a:Lapta;

    return-void
.end method


# virtual methods
.method public final a(Lvoh;)Lvoi;
    .locals 3

    .line 2
    iget v0, p1, Lvoh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbr;->b:Lwhf;

    iget p1, p1, Lvoh;->c:I

    invoke-static {p1}, Lkkm;->a(I)Lkkm;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkkm;->a:Lkkm;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwbq;->f()V

    .line 5
    sget-object p1, Lvoi;->a:Lvoi;

    .line 6
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lvoi;

    iget v2, v0, Lvoi;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lvoi;->b:I

    iput-boolean v1, v0, Lvoi;->c:Z

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvoi;

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lvoi;->a:Lvoi;

    return-object p1
.end method

.method public final b(Lvoj;)Lvok;
    .locals 8

    .line 1
    iget-object v0, p1, Lvoj;->d:Lvol;

    if-nez v0, :cond_0

    sget-object v0, Lvol;->a:Lvol;

    :cond_0
    iget v1, p1, Lvoj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget v1, v0, Lvol;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_8

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwbr;->b:Lwhf;

    iget v2, p1, Lvoj;->c:I

    .line 3
    invoke-static {v2}, Lkkm;->a(I)Lkkm;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkkm;->a:Lkkm;

    :cond_1
    iget-object v3, v0, Lvol;->c:Lzaw;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lzaw;->a:Lzaw;

    :cond_2
    iget v0, v0, Lvol;->d:I

    iget-boolean p1, p1, Lvoj;->e:Z

    .line 5
    invoke-virtual {v1, v2}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3, v0, p1}, Lwbq;->d(Lzaw;IZ)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object v0, Lvok;->a:Lvok;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    const/4 v3, -0x1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbp;

    if-ne v3, v2, :cond_4

    .line 11
    iget v3, v4, Lwbp;->b:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbp;

    iget-object v5, v5, Lwbp;->a:Lzaw;

    iget-object v6, v4, Lwbp;->a:Lzaw;

    invoke-virtual {v5, v6}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    sget-object v5, Lvol;->a:Lvol;

    .line 13
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 14
    iget-object v6, v4, Lwbp;->a:Lzaw;

    .line 15
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v7, Lvol;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lvol;->c:Lzaw;

    iget v6, v7, Lvol;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lvol;->b:I

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v6, Lvol;

    iget v7, v6, Lvol;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lvol;->b:I

    iput v3, v6, Lvol;->d:I

    .line 20
    iget v3, v4, Lwbp;->b:I

    .line 21
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lvol;

    iget v6, v4, Lvol;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lvol;->b:I

    iput v3, v4, Lvol;->e:I

    .line 23
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lvol;

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Lvok;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lvok;->b:Ladpr;

    .line 27
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lvok;->b:Ladpr;

    :cond_6
    iget-object v4, v4, Lvok;->b:Ladpr;

    .line 29
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvok;

    return-object p1

    .line 2
    :cond_8
    sget-object p1, Lvok;->a:Lvok;

    return-object p1
.end method

.method public final c(Lvoq;)Lvor;
    .locals 6

    .line 1
    iget v0, p1, Lvoq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvoq;->e:Ladpn;

    invoke-interface {v0}, Ladpn;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lvoq;->e:Ladpn;

    .line 2
    invoke-interface {v1}, Ladpn;->size()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ladpp;

    iget-object v2, p1, Lvoq;->e:Ladpn;

    sget-object v3, Lvoq;->a:Ladpo;

    .line 4
    invoke-direct {v1, v2, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkm;

    iget-object v3, p0, Lwbr;->b:Lwhf;

    iget-wide v4, p1, Lvoq;->d:D

    .line 6
    invoke-static {v4, v5}, Lwbk;->c(D)J

    move-result-wide v4

    .line 7
    invoke-virtual {v3, v2}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v4, v5}, Lwbq;->i(J)Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lvor;->a:Lvor;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ladox;->G(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvor;

    return-object p1

    :cond_2
    iget-object v0, p0, Lwbr;->b:Lwhf;

    iget-wide v1, p1, Lvoq;->d:D

    .line 12
    invoke-static {v1, v2}, Lwbk;->c(D)J

    move-result-wide v1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lwhf;->a:Ljava/lang/Object;

    check-cast v3, Lwbq;

    .line 14
    invoke-virtual {v3, v1, v2}, Lwbq;->i(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    sget-object v3, Lkkm;->a:Lkkm;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v0, Lwhf;->b:Ljava/lang/Object;

    check-cast v0, Lwbq;

    .line 16
    invoke-virtual {v0, v1, v2}, Lwbq;->i(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lkkm;->b:Lkkm;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    sget-object v0, Lvor;->a:Lvor;

    .line 19
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ladox;->G(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvor;

    return-object p1

    .line 20
    :cond_5
    sget-object p1, Lvor;->a:Lvor;

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbr;->a:Lapta;

    invoke-static {v0}, Lwbk;->e(Lapta;)V

    return-void
.end method

.method public final d()Lvop;
    .locals 4

    .line 1
    iget-object v0, p0, Lwbr;->a:Lapta;

    invoke-virtual {v0}, Lapta;->c()V

    .line 2
    sget-object v1, Lvop;->a:Lvop;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v0, v0, Lapta;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lvop;

    iget v3, v2, Lvop;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lvop;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lvop;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvop;

    return-object v0
.end method
