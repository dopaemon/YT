.class public final Ltbq;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/lang/String;IZZ[B[B)V
    .locals 7

    .line 1
    sget-object p7, Lagmk;->a:Lagmk;

    .line 2
    invoke-virtual {p7}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    invoke-static {p3}, Ltbq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lrlx;->bp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p7, v4, Ladox;->instance:Ladpf;

    .line 5
    check-cast p7, Lagmk;

    iget-object p8, p7, Lagmk;->g:Ladpr;

    .line 6
    invoke-interface {p8}, Ladpr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p8

    iput-object p8, p7, Lagmk;->g:Ladpr;

    :cond_0
    iget-object p7, p7, Lagmk;->g:Ladpr;

    .line 8
    invoke-static {p3, p7}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p3, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast p3, Lagmk;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lagmk;->f:I

    iget p4, p3, Lagmk;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lagmk;->b:I

    .line 11
    invoke-interface {p2}, Lwqt;->v()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Lwqt;->c()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p4, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast p4, Lagmk;

    const/16 p7, 0xe

    iput p7, p4, Lagmk;->c:I

    iput-object p3, p4, Lagmk;->d:Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_3

    iget-object p3, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast p3, Lagmk;

    iget-object p3, p3, Lagmk;->h:Lagmi;

    if-nez p3, :cond_2

    .line 16
    sget-object p3, Lagmi;->a:Lagmi;

    :cond_2
    sget-object p4, Lagmi;->a:Lagmi;

    .line 17
    invoke-virtual {p4, p3}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Ladox;->instance:Ladpf;

    .line 19
    check-cast p4, Lagmi;

    iget p6, p4, Lagmi;->b:I

    const/4 p7, 0x1

    or-int/2addr p6, p7

    iput p6, p4, Lagmi;->b:I

    iput-boolean p7, p4, Lagmi;->c:Z

    .line 20
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lagmi;

    .line 21
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p4, v4, Ladox;->instance:Ladpf;

    .line 22
    check-cast p4, Lagmk;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lagmk;->h:Lagmi;

    iget p3, p4, Lagmk;->b:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p4, Lagmk;->b:I

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "account/accounts_list"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    iput-boolean p5, p0, Lszh;->j:Z

    .line 25
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
