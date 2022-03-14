.class public final Lipw;
.super Lzrx;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lrmv;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lzdd;Lzdd;Lakap;Laleq;Lzru;Lzla;)V
    .locals 11

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lzrx;-><init>(Lzqd;Lrmv;Lakap;Laleq;Lzrn;Lzdd;Lzru;)V

    iput-object v9, v8, Lipw;->a:Lrmv;

    iget-object v0, v8, Lzol;->c:Lakap;

    iget v1, v0, Lakap;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v8, Lipw;->g:Lzlr;

    new-instance v2, Lzkn;

    iget-object v0, v0, Lakap;->v:Lafur;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafur;->a:Lafur;

    .line 4
    :cond_0
    invoke-direct {v2, v0}, Lzkn;-><init>(Lafur;)V

    invoke-virtual {v1, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lzol;->f:Lzjt;

    new-instance v1, Ligc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ligc;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, Lzjy;->nc(Lzla;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v8, Lipw;->g:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->clear()V

    :goto_0
    if-eqz v10, :cond_2

    .line 5
    iget-object v0, v8, Lzol;->d:Lzkr;

    .line 6
    invoke-interface {v0, v10}, Lzjy;->nc(Lzla;)V

    :cond_2
    const-class v0, Lipw;

    .line 7
    invoke-virtual {p2, p0, v0}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzrx;->d()V

    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lzol;->n(Lzrn;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lipw;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lfjg;

    .line 2
    iget-object p1, p2, Lfjg;->a:Ljava/lang/String;

    iget-object p2, p0, Lzol;->l:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 4
    instance-of v1, p3, Laffa;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Laffa;

    iget-object v1, v1, Laffa;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lzol;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    const-class p2, Lfjg;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0

    .line 8
    :cond_4
    invoke-static {p0, p2, p3}, Lxnz;->n(Lzol;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final rc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzrx;->rc()V

    iget-object v0, p0, Lipw;->a:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
