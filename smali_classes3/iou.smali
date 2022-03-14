.class final Liou;
.super Lzog;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lzlr;

.field public final b:Lafzb;

.field private final c:Lrmv;

.field private final d:Lzpp;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lafzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    iput-object p2, p0, Liou;->c:Lrmv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liou;->b:Lafzb;

    const-class v0, Laleq;

    .line 2
    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    new-instance p1, Lzlr;

    .line 3
    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Liou;->a:Lzlr;

    new-instance v0, Lzpp;

    invoke-direct {v0}, Lzpp;-><init>()V

    iput-object v0, p0, Liou;->d:Lzpp;

    .line 4
    invoke-virtual {p1}, Lrmr;->clear()V

    .line 5
    invoke-virtual {p1, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lafzb;->d:Ladpr;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafzc;

    iget v0, p3, Lafzc;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-object v0, p0, Liou;->a:Lzlr;

    iget-object p3, p3, Lafzc;->g:Laffa;

    if-nez p3, :cond_1

    .line 15
    sget-object p3, Laffa;->a:Laffa;

    .line 16
    :cond_1
    invoke-virtual {v0, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Liou;->a:Lzlr;

    iget-object p3, p3, Lafzc;->c:Laffs;

    if-nez p3, :cond_3

    .line 13
    sget-object p3, Laffs;->a:Laffs;

    .line 14
    :cond_3
    invoke-virtual {v0, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-object v0, p0, Liou;->a:Lzlr;

    iget-object p3, p3, Lafzc;->f:Lafea;

    if-nez p3, :cond_5

    .line 11
    sget-object p3, Lafea;->a:Lafea;

    .line 12
    :cond_5
    invoke-virtual {v0, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    iget-object v0, p0, Liou;->a:Lzlr;

    iget-object p3, p3, Lafzc;->e:Lafes;

    if-nez p3, :cond_7

    .line 9
    sget-object p3, Lafes;->a:Lafes;

    .line 10
    :cond_7
    invoke-virtual {v0, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Liou;->a:Lzlr;

    iget-object p3, p3, Lafzc;->d:Lafiy;

    if-nez p3, :cond_9

    .line 7
    sget-object p3, Lafiy;->a:Lafiy;

    .line 8
    :cond_9
    invoke-virtual {v0, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object p1, p0, Liou;->a:Lzlr;

    iget-object p3, p0, Liou;->d:Lzpp;

    .line 17
    invoke-virtual {p1, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Liou;->a:Lzlr;

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Ltey;

    .line 2
    invoke-virtual {p2}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Liou;->b:Lafzb;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Liou;->a:Lzlr;

    .line 3
    invoke-virtual {p1}, Lrmr;->clear()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liou;->a:Lzlr;

    .line 4
    invoke-virtual {p2}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzlr;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lsoi;

    .line 6
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Liou;->b:Lafzb;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Liou;->a:Lzlr;

    .line 7
    invoke-virtual {p1}, Lrmr;->clear()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Liou;->a:Lzlr;

    .line 8
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzlr;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lsoi;

    aput-object p2, v1, p1

    const-class p1, Ltey;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final rc()V
    .locals 1

    .line 1
    iget-object v0, p0, Liou;->c:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
