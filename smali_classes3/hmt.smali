.class public final Lhmt;
.super Lxlh;
.source "PG"


# instance fields
.field private final a:Lxmd;

.field private final b:Lept;


# direct methods
.method public constructor <init>(Lxfo;Laouj;Lept;Lxmd;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    invoke-direct {p0, p1, p2, p4}, Lxlh;-><init>(Lxfo;Lxey;Lxmd;)V

    iput-object p3, p0, Lhmt;->b:Lept;

    iput-object p4, p0, Lhmt;->a:Lxmd;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Laixb;Ljava/lang/String;[B)Laiuu;
    .locals 2

    .line 1
    sget-object v0, Lalrr;->a:Lalrr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalrr;

    iget p2, p2, Laixb;->k:I

    iput p2, v1, Lalrr;->e:I

    iget p2, v1, Lalrr;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lalrr;->c:I

    .line 5
    invoke-static {p4}, Ladnz;->x([B)Ladnz;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p4, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p4, Lalrr;

    iget v1, p4, Lalrr;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p4, Lalrr;->c:I

    iput-object p2, p4, Lalrr;->d:Ladnz;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Lalrr;

    iget p4, p2, Lalrr;->c:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p2, Lalrr;->c:I

    iput-object p3, p2, Lalrr;->h:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lhmt;->b:Lept;

    .line 10
    invoke-static {p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lept;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p2, Lept;->d:Lstc;

    iget-object p2, p2, Lept;->c:Lwqu;

    .line 12
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object p2

    invoke-interface {p3, p2}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class p2, Laibs;

    .line 14
    invoke-virtual {p1, p2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibs;

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Laibs;->b()Lalsy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lalsy;->b:Lalsz;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast p3, Lalrr;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lalrr;->f:Lalsz;

    iget p2, p3, Lalrr;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Lalrr;->c:I

    .line 20
    invoke-virtual {p1}, Lalsy;->f()Lalrl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lalrl;->b:Lalrm;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast p2, Lalrr;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalrr;->g:Lalrm;

    iget p1, p2, Lalrr;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lalrr;->c:I

    .line 24
    :cond_2
    sget-object p1, Laiuu;->b:Laiuu;

    .line 25
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object p2, Lalrr;->b:Ladpd;

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lalrr;

    .line 27
    invoke-virtual {p1, p2, p3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuu;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhmt;->b:Lept;

    invoke-static {p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lept;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmt;->a:Lxmd;

    .line 3
    invoke-virtual {v0}, Lxmd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lxlh;->e(Ljava/lang/String;Laixb;Ljava/lang/String;[BI)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super/range {p0 .. p6}, Lxlh;->b(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BI)I

    move-result p1

    return p1
.end method
