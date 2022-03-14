.class final Lzqm;
.super Lzpk;
.source "PG"


# direct methods
.method public constructor <init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lahoa;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p5}, Lzpk;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    const-class p1, Lahoa;

    .line 2
    invoke-interface {p2, p1}, Lzqd;->a(Ljava/lang/Class;)V

    new-instance p1, Lzql;

    invoke-direct {p1}, Lzql;-><init>()V

    iget p2, p6, Lahoa;->b:I

    and-int/lit8 p2, p2, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p6, Lahoa;->d:Lagca;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lzql;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    if-nez p6, :cond_2

    return-void

    :cond_2
    iget-object p1, p6, Lahoa;->c:Ladpr;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahnz;

    if-nez p4, :cond_5

    :cond_4
    move-object p4, p3

    goto :goto_2

    .line 16
    :cond_5
    iget p5, p4, Lahnz;->b:I

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p4, p4, Lahnz;->c:Laffs;

    if-nez p4, :cond_c

    .line 9
    sget-object p4, Laffs;->a:Laffs;

    goto :goto_2

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_7

    iget-object p4, p4, Lahnz;->d:Laffa;

    if-nez p4, :cond_c

    .line 10
    sget-object p4, Laffa;->a:Laffa;

    goto :goto_2

    :cond_7
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    iget-object p4, p4, Lahnz;->e:Laffc;

    if-nez p4, :cond_c

    .line 11
    sget-object p4, Laffc;->a:Laffc;

    goto :goto_2

    :cond_8
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_9

    iget-object p4, p4, Lahnz;->f:Laffd;

    if-nez p4, :cond_c

    .line 12
    sget-object p4, Laffd;->a:Laffd;

    goto :goto_2

    :cond_9
    and-int/lit8 p6, p5, 0x10

    if-eqz p6, :cond_a

    iget-object p4, p4, Lahnz;->g:Lafff;

    if-nez p4, :cond_c

    .line 13
    sget-object p4, Lafff;->a:Lafff;

    goto :goto_2

    :cond_a
    and-int/lit8 p6, p5, 0x20

    if-eqz p6, :cond_b

    iget-object p4, p4, Lahnz;->h:Laffg;

    if-nez p4, :cond_c

    .line 14
    sget-object p4, Laffg;->a:Laffg;

    goto :goto_2

    :cond_b
    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_4

    iget-object p4, p4, Lahnz;->i:Lafea;

    if-nez p4, :cond_c

    .line 15
    sget-object p4, Lafea;->a:Lafea;

    :cond_c
    :goto_2
    if-eqz p4, :cond_3

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_d
    invoke-virtual {p0, p2}, Lzpk;->E(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
