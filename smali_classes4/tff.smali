.class public final Ltff;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;ZZZZ[B[B)V
    .locals 7

    .line 1
    sget-object p7, Lagwn;->a:Lagwn;

    .line 2
    invoke-virtual {p7}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p7, v4, Ladox;->instance:Ladpf;

    .line 4
    check-cast p7, Lagwn;

    iget p8, p7, Lagwn;->b:I

    or-int/lit8 p8, p8, 0x2

    iput p8, p7, Lagwn;->b:I

    const/4 p8, 0x0

    iput-boolean p8, p7, Lagwn;->d:Z

    const-string p7, ""

    .line 5
    invoke-static {p7}, Lrlx;->bp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p7

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p8, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast p8, Lagwn;

    iget-object v0, p8, Lagwn;->e:Ladpr;

    .line 8
    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p8, Lagwn;->e:Ladpr;

    :cond_0
    iget-object p8, p8, Lagwn;->e:Ladpr;

    .line 10
    invoke-static {p7, p8}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p7, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast p7, Lagwn;

    iget p8, p7, Lagwn;->b:I

    or-int/lit8 p8, p8, 0x8

    iput p8, p7, Lagwn;->b:I

    iput-boolean p3, p7, Lagwn;->f:Z

    .line 13
    sget-object p3, Lagwo;->a:Lagwo;

    .line 14
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p7, p3, Ladox;->instance:Ladpf;

    .line 16
    check-cast p7, Lagwo;

    iget p8, p7, Lagwo;->b:I

    or-int/lit8 p8, p8, 0x4

    iput p8, p7, Lagwo;->b:I

    iput-boolean p4, p7, Lagwo;->c:Z

    .line 17
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Ladox;->instance:Ladpf;

    .line 18
    check-cast p4, Lagwo;

    iget p7, p4, Lagwo;->b:I

    or-int/lit8 p7, p7, 0x10

    iput p7, p4, Lagwo;->b:I

    iput-boolean p5, p4, Lagwo;->e:Z

    .line 19
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Ladox;->instance:Ladpf;

    .line 20
    check-cast p4, Lagwo;

    iget p5, p4, Lagwo;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lagwo;->b:I

    iput-boolean p6, p4, Lagwo;->d:Z

    .line 21
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lagwo;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p4, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast p4, Lagwn;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lagwn;->g:Lagwo;

    iget p3, p4, Lagwn;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Lagwn;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "guide"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Lszh;->s(I)V

    .line 27
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
