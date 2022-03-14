.class public final Lfqk;
.super Lipr;
.source "PG"

# interfaces
.implements Ljsd;
.implements Lrmy;


# instance fields
.field public a:Z

.field private final b:Lsrw;

.field private final c:Lenf;

.field private final d:Luim;

.field private e:Laezh;

.field private f:Lanva;

.field private final m:Lfqj;

.field private final n:Lspg;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;Labrk;Lsrw;Lenf;Luim;Lspg;[B[B)V
    .locals 15

    move-object v14, p0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Lipr;-><init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;[B[B)V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lfqk;->a:Z

    invoke-virtual/range {p12 .. p12}, Labrk;->h()Z

    move-result v0

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-virtual/range {p12 .. p12}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    iput-object v0, v14, Lfqk;->m:Lfqj;

    move-object/from16 v0, p13

    iput-object v0, v14, Lfqk;->b:Lsrw;

    move-object/from16 v0, p14

    iput-object v0, v14, Lfqk;->c:Lenf;

    move-object/from16 v0, p15

    iput-object v0, v14, Lfqk;->d:Luim;

    move-object/from16 v0, p16

    iput-object v0, v14, Lfqk;->n:Lspg;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfqk;->e:Laezh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfqk;->m:Lfqj;

    invoke-interface {v0}, Lfqj;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfqk;->m:Lfqj;

    .line 2
    invoke-interface {v0}, Lfqj;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqk;->c:Lenf;

    .line 3
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqk;->m:Lfqj;

    .line 4
    invoke-interface {v0}, Lfqj;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqk;->e:Laezh;

    iget v1, v0, Laezh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfqk;->b:Lsrw;

    iget-object v0, v0, Laezh;->c:Laezv;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Laezv;->a:Laezv;

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lfqk;->m:Lfqj;

    .line 5
    invoke-interface {v0}, Lfqj;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfqk;->e:Laezh;

    iget v1, v0, Laezh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfqk;->b:Lsrw;

    iget-object v0, v0, Laezh;->d:Laezv;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    .line 7
    :cond_2
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    iget-boolean v0, p0, Lfqk;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfqk;->d:Luim;

    .line 8
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    .line 9
    sget-object v2, Laezj;->a:Laezj;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lfqk;->m:Lfqj;

    .line 11
    invoke-interface {v3}, Lfqj;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laezj;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laezj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laezj;->b:I

    iput-object v3, v4, Laezj;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lagth;->instance:Ladpf;

    .line 15
    check-cast v3, Lagtj;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezj;

    invoke-static {v3, v2}, Lagtj;->B(Lagtj;Laezj;)V

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 17
    invoke-interface {v0, v1}, Luim;->c(Lagtj;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lfqk;->m:Lfqj;

    .line 20
    invoke-interface {v0}, Lfqj;->r()V

    iget-object v0, p0, Lfqk;->f:Lanva;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfqk;->f:Lanva;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqk;->m:Lfqj;

    invoke-interface {v0}, Lfqj;->s()V

    iget-object v0, p0, Lfqk;->n:Lspg;

    const-wide/32 v1, 0x2b417a6

    .line 2
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lfqk;I)V

    sget-object v2, Lfgd;->o:Lfgd;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lfqk;->f:Lanva;

    return-void
.end method

.method public final i(Lsvj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lipr;->i(Lsvj;)V

    .line 2
    invoke-virtual {p1}, Lsvj;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Laezh;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Laezh;

    iput-object v0, p0, Lfqk;->e:Laezh;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lfqk;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
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

    .line 1
    :pswitch_0
    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ltez;

    invoke-virtual {p0, p2}, Lipr;->p(Ltez;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Lgze;

    invoke-virtual {p0, p2}, Lipr;->o(Lgze;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lsoi;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsoj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ltey;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ltez;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lzqg;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lipr;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ps()V
    .locals 0

    return-void
.end method

.method public final pt()V
    .locals 0

    return-void
.end method

.method public final synthetic pz()V
    .locals 0

    return-void
.end method
