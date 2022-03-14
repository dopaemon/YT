.class public final Lzfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnko;


# instance fields
.field private final a:Lspg;


# direct methods
.method public constructor <init>(Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfn;->a:Lspg;

    return-void
.end method

.method private static b(Lzea;Lukk;)V
    .locals 2

    .line 1
    new-instance v0, Lzfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzfj;-><init>(Lzea;Lukk;I)V

    invoke-virtual {p0, v0}, Lnjm;->v(Lnjp;)V

    return-void
.end method

.method private static d(Lzea;Lukk;)V
    .locals 2

    .line 1
    new-instance v0, Lzfi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzfi;-><init>(Lzea;Lukk;I)V

    invoke-virtual {p0, v0}, Lnjm;->y(Lnjv;)V

    return-void
.end method

.method private static f(JI)Z
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lahzc;->b:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 2

    .line 1
    check-cast p4, Lahzc;

    .line 2
    instance-of p1, p5, Lzea;

    if-nez p1, :cond_0

    const-string p1, "Missing YouTube element builder!"

    .line 3
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    move-object p1, p5

    check-cast p1, Lzea;

    .line 5
    sget-object p2, Lahzb;->a:Ladpd;

    .line 6
    invoke-virtual {p4, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p3, Lahzb;->a:Ladpd;

    .line 7
    invoke-virtual {p4, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahyy;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lahyy;->b:Lahyy;

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    new-instance p6, Lujl;

    .line 9
    invoke-direct {p6, p3}, Lujl;-><init>(Lahyy;)V

    goto :goto_1

    .line 24
    :cond_2
    new-instance p6, Lujl;

    iget-object v0, p4, Lahzc;->c:Ladnz;

    .line 10
    invoke-direct {p6, v0}, Lujl;-><init>(Ladnz;)V

    :goto_1
    if-eqz p2, :cond_8

    .line 9
    iget p2, p3, Lahyy;->c:I

    const/4 p4, 0x2

    and-int/2addr p2, p4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p3, Lahyy;->e:Laljw;

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Laljw;->a:Laljw;

    :cond_3
    iget-wide p2, p2, Laljw;->c:J

    goto :goto_2

    :cond_4
    move-wide p2, v0

    :goto_2
    cmp-long p5, p2, v0

    if-lez p5, :cond_7

    invoke-static {p2, p3, p4}, Lzfn;->f(JI)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lzfi;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p6, p5}, Lzfi;-><init>(Lzea;Lukk;I)V

    .line 12
    invoke-virtual {p1, p4}, Lnjm;->c(Lnjv;)V

    :cond_5
    const/4 p4, 0x5

    invoke-static {p2, p3, p4}, Lzfn;->f(JI)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 13
    invoke-static {p1, p6}, Lzfn;->d(Lzea;Lukk;)V

    :cond_6
    const/16 p4, 0x9

    invoke-static {p2, p3, p4}, Lzfn;->f(JI)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 14
    invoke-static {p1, p6}, Lzfn;->b(Lzea;Lukk;)V

    return-void

    .line 15
    :cond_7
    invoke-static {p1, p6}, Lzfn;->d(Lzea;Lukk;)V

    .line 16
    invoke-static {p1, p6}, Lzfn;->b(Lzea;Lukk;)V

    return-void

    .line 17
    :cond_8
    invoke-static {p1, p6}, Lzfn;->d(Lzea;Lukk;)V

    iget-object p2, p0, Lzfn;->a:Lspg;

    const-wide/32 v0, 0x2b43060

    .line 18
    invoke-virtual {p2, v0, v1}, Lspg;->e(J)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 19
    invoke-interface {p5}, Lnjw;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p4, Lahzc;->d:Z

    if-nez p2, :cond_9

    new-instance p2, Lzfk;

    invoke-direct {p2, p1, p6}, Lzfk;-><init>(Lzea;Lukk;)V

    .line 20
    invoke-virtual {p1, p2}, Lnjm;->x(Lnjr;)V

    .line 21
    :cond_9
    invoke-interface {p5}, Lnjw;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p4, Lahzc;->e:Z

    if-nez p2, :cond_a

    new-instance p2, Lzfl;

    invoke-direct {p2, p1, p6}, Lzfl;-><init>(Lzea;Lukk;)V

    .line 22
    invoke-virtual {p1, p2}, Lnjm;->h(Lnjo;)V

    .line 23
    :cond_a
    invoke-interface {p5}, Lnjw;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p4, Lahzc;->f:Z

    if-nez p2, :cond_b

    new-instance p2, Lzfm;

    invoke-direct {p2, p1, p6}, Lzfm;-><init>(Lzea;Lukk;)V

    .line 24
    invoke-virtual {p1, p2}, Lnjm;->w(Lnjq;)V

    :cond_b
    return-void
.end method

.method public final synthetic e(Lnjw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
