.class public final Lhoc;
.super Lzqk;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final G:Lanum;

.field private final H:Lhhf;

.field private final I:Lanva;

.field private J:Lanva;

.field private K:Lafpu;

.field private final L:Lgzv;

.field private final M:Lihe;

.field private final N:Lcfk;

.field public final a:Lept;

.field public b:Ljava/lang/String;

.field public final c:Lspg;

.field public final d:Lspg;

.field public final e:Lcfk;

.field public final f:Lbu;

.field private final m:Landroid/content/Context;

.field private final n:Lhjb;

.field private final o:Labsl;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Laouj;

.field private final r:Lzlr;

.field private final s:Lepa;

.field private final t:Lanum;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lept;Lcfk;Ljava/util/concurrent/Executor;Laouj;Lzdd;Lzdd;Lbu;Lcfl;Lcfk;Lepa;Lgzv;Lanum;Lanum;Lhhf;Lspg;Lspg;Landroid/app/Activity;Ltbc;Lujn;Lzru;Lhjb;Labsl;[B[B[B[B[B)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p23

    .line 1
    new-instance v14, Lzlr;

    invoke-direct {v14}, Lzlr;-><init>()V

    invoke-static/range {p23 .. p23}, Lzru;->a(Lzru;)Lzru;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p22

    move-object v7, v14

    .line 2
    invoke-direct/range {v0 .. v7}, Lzqk;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;Lzlr;)V

    move-object/from16 v0, p4

    iput-object v0, v8, Lhoc;->a:Lept;

    move-object/from16 v0, p5

    iput-object v0, v8, Lhoc;->N:Lcfk;

    move-object/from16 v0, p6

    iput-object v0, v8, Lhoc;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p7

    iput-object v0, v8, Lhoc;->q:Laouj;

    move-object/from16 v0, p20

    iput-object v0, v8, Lhoc;->m:Landroid/content/Context;

    move-object/from16 v0, p24

    iput-object v0, v8, Lhoc;->n:Lhjb;

    move-object/from16 v0, p25

    iput-object v0, v8, Lhoc;->o:Labsl;

    move-object/from16 v0, p10

    iput-object v0, v8, Lhoc;->f:Lbu;

    move-object/from16 v1, p12

    iput-object v1, v8, Lhoc;->e:Lcfk;

    move-object/from16 v1, p13

    iput-object v1, v8, Lhoc;->s:Lepa;

    move-object/from16 v1, p14

    iput-object v1, v8, Lhoc;->L:Lgzv;

    iput-object v11, v8, Lhoc;->t:Lanum;

    iput-object v12, v8, Lhoc;->G:Lanum;

    move-object/from16 v1, p17

    iput-object v1, v8, Lhoc;->H:Lhhf;

    move-object/from16 v1, p18

    iput-object v1, v8, Lhoc;->c:Lspg;

    move-object/from16 v2, p19

    iput-object v2, v8, Lhoc;->d:Lspg;

    iput-object v14, v8, Lhoc;->r:Lzlr;

    iget-object v2, v8, Lzqk;->g:Lxqq;

    new-instance v3, Lihe;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v2, v4, v4}, Lihe;-><init>(Lzlr;Lxqq;[B[B)V

    iput-object v3, v8, Lhoc;->M:Lihe;

    .line 4
    instance-of v2, v13, Lhob;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, v13

    check-cast v2, Lhob;

    .line 6
    iget-object v3, v2, Lhob;->a:Ljava/lang/String;

    iput-object v3, v8, Lhoc;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lhob;->b:Lzlr;

    .line 8
    invoke-virtual {v14, v2}, Lzlr;->p(Ljava/util/Collection;)V

    .line 9
    invoke-virtual/range {p10 .. p10}, Lbu;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual/range {p18 .. p18}, Lspg;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhoc;->m()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhoc;->l()V

    .line 13
    :goto_1
    invoke-direct {p0}, Lhoc;->o()V

    :cond_2
    new-instance v0, Ligc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ligc;-><init>(I)V

    .line 14
    invoke-virtual {v14, v0}, Lzlr;->nc(Lzla;)V

    new-instance v0, Lees;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lees;-><init>(Lhoc;I)V

    .line 15
    invoke-virtual {v14, v0}, Lzlr;->nc(Lzla;)V

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {p0, v9}, Lzqk;->M(Lzrn;)V

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, v8, Lzqk;->h:Lxqq;

    .line 17
    invoke-virtual {v0, v10}, Lxqq;->j(Lzrn;)V

    :cond_4
    move-object/from16 v0, p11

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    check-cast v0, Lanuc;

    .line 18
    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    new-instance v2, Leox;

    invoke-direct {v2, p0, v1}, Leox;-><init>(Lhoc;I)V

    .line 19
    invoke-virtual {v0, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v12}, Lanuc;->aj(Lanum;)Lanuc;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v11}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lhnm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhnm;-><init>(Lhoc;I)V

    .line 22
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, v8, Lhoc;->I:Lanva;

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoc;->b:Ljava/lang/String;

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoc;->m:Landroid/content/Context;

    const v1, 0x7f04083f

    .line 2
    invoke-static {v0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v2, p0, Lhoc;->r:Lzlr;

    new-instance v3, Lfjr;

    invoke-direct {v3, v0}, Lfjr;-><init>(I)V

    .line 3
    invoke-virtual {v2, v3}, Lzlr;->nc(Lzla;)V

    iget-object v0, p0, Lhoc;->r:Lzlr;

    invoke-static {}, Levy;->b()Levy;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lrmr;->add(ILjava/lang/Object;)V

    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Levz;->a:Z

    iget-object v1, p0, Lhoc;->r:Lzlr;

    .line 5
    invoke-virtual {v1, v0}, Lzlr;->nc(Lzla;)V

    :cond_0
    iget-object v0, p0, Lhoc;->b:Ljava/lang/String;

    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhoc;->r:Lzlr;

    new-instance v1, Lees;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lees;-><init>(Lhoc;I)V

    .line 7
    invoke-virtual {v0, v1}, Lzlr;->nc(Lzla;)V

    iget-object v0, p0, Lhoc;->r:Lzlr;

    new-instance v1, Lees;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lees;-><init>(Lhoc;I)V

    .line 8
    invoke-virtual {v0, v1}, Lzlr;->nc(Lzla;)V

    :cond_1
    return-void
.end method

.method private static final p(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lzce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lzce;

    .line 3
    invoke-static {p0}, Lcfk;->z(Lzce;)Lalya;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lafqv;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    return p0
.end method

.method private static final s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lzce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lzce;

    .line 3
    invoke-static {p0}, Lcfk;->z(Lzce;)Lalya;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lafqq;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    return p0
.end method

.method private static final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lzce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lzce;

    .line 3
    invoke-static {p0}, Lcfk;->z(Lzce;)Lalya;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lafrr;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lzaz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoc;->b:Ljava/lang/String;

    const-string v1, "downloads_page_downloads_item_section_identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhoc;->f:Lbu;

    .line 2
    invoke-virtual {v0}, Lbu;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhoc;->c:Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhoc;->c:Lspg;

    .line 16
    invoke-virtual {v0}, Lspg;->N()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhoc;->r:Lzlr;

    sget-object v1, Lgnv;->g:Lgnv;

    .line 17
    invoke-virtual {v0, v1}, Lzlr;->m(Labrn;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 4
    invoke-static {p1}, Ljxn;->F(Lzaz;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    iget v2, v0, Lafpz;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lafpz;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lafpv;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lafpv;->a:Lafpv;

    .line 6
    :goto_1
    iget v0, v0, Lafpv;->c:I

    .line 8
    invoke-static {v0}, Lafpu;->b(I)Lafpu;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lafpu;->a:Lafpu;

    :cond_3
    sget-object v2, Lafpu;->c:Lafpu;

    .line 9
    invoke-virtual {v0, v2}, Lafpu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lhoc;->L:Lgzv;

    iget-object v2, v1, Lgzv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    sget-object v3, Lahqt;->bx:Lahqt;

    .line 11
    invoke-interface {v2, v3}, Lula;->b(Lahqt;)Lukz;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lgzv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lgzv;->a:Ljava/lang/Object;

    const-string v2, "e_rq"

    .line 13
    invoke-interface {v1, v2}, Lukz;->b(Ljava/lang/String;)V

    new-instance v1, Lgnv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgnv;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Lzpk;->I(Labrn;)V

    const/4 v1, 0x1

    :cond_4
    iput-object v0, p0, Lhoc;->K:Lafpu;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhoc;->K:Lafpu;

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lzpk;->L(Z)V

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lhoc;->b:Ljava/lang/String;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhoc;->c:Lspg;

    .line 20
    invoke-virtual {v0}, Lspg;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0, v1}, Lzpk;->L(Z)V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_b

    .line 27
    sget-object v0, Lhpd;->f:Lhpd;

    .line 22
    sget-object v2, Lafpx;->a:Lafpx;

    invoke-static {p1, v0, v2}, Ljxn;->K(Lzaz;Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpx;

    sget-object v2, Lafpx;->b:Lafpx;

    .line 23
    invoke-virtual {v2, v0}, Lafpx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhoc;->r:Lzlr;

    .line 24
    invoke-virtual {v0}, Lrmr;->clear()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lhoc;->r:Lzlr;

    .line 25
    new-instance v2, Lgqm;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lgqm;-><init>(I)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 26
    invoke-virtual {p0, v1}, Lzpk;->L(Z)V

    .line 27
    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v2}, Lrmr;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {v2, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Laeka;

    if-nez v3, :cond_1

    instance-of v2, v2, Lzce;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lhoc;->b:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhoc;->a:Lept;

    .line 5
    invoke-virtual {v1}, Lept;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhoc;->a:Lept;

    .line 6
    invoke-virtual {v1}, Lept;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lzpk;->lM()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lzph;->C:Lzaz;

    .line 8
    sget-object v2, Lafqb;->a:Lafqb;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Ljxn;->G(Lzaz;)Lafqb;

    move-result-object v2

    :cond_4
    iget-object v1, p0, Lhoc;->N:Lcfk;

    iget-object v3, p0, Lhoc;->a:Lept;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v3, v2, v4}, Lcfk;->C(Lept;Lafqb;Lj$/util/Optional;)Laeka;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Lzpk;->D(Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lhoc;->b:Ljava/lang/String;

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lzpk;->lM()V

    :cond_6
    return-void
.end method

.method public final i(Lsvj;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lzqk;->i(Lsvj;)V

    iget-object p1, p1, Lsvj;->a:Lahoh;

    iget-object v0, p1, Lahoh;->i:Ljava/lang/String;

    iput-object v0, p0, Lhoc;->b:Ljava/lang/String;

    iget-object v0, p0, Lhoc;->n:Lhjb;

    check-cast v0, Lhof;

    iget-object v0, v0, Lhof;->a:Lhjc;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lhoc;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhjc;->a:Labwp;

    .line 3
    invoke-virtual {v2, v1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 83
    :cond_0
    iget-object v2, v0, Lhjc;->b:Lujn;

    sget-object v3, Lhjc;->a:Labwp;

    .line 4
    invoke-virtual {v3, v1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukm;

    iget v4, v0, Lhjc;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lhjc;->g:I

    .line 5
    invoke-interface {v2, v1, v3, v4}, Lujn;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object v2

    iget-object v3, v0, Lhjc;->b:Lujn;

    invoke-static {v2}, Lxno;->K(Laljx;)Lukk;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Lujn;->B(Lukk;)V

    iget-object v3, v0, Lhjc;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lhjc;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 8
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Lahoh;->c:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p1, Lahoh;->d:Lahof;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lahof;->a:Lahof;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    goto :goto_1

    .line 26
    :cond_4
    iget-object v3, v3, Lahof;->g:Lahol;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Lahol;->a:Lahol;

    :cond_5
    iget-object v5, v3, Lahol;->d:Lahoi;

    if-nez v5, :cond_6

    .line 11
    sget-object v5, Lahoi;->a:Lahoi;

    :cond_6
    iget v5, v5, Lahoi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    iget-object v3, v3, Lahol;->d:Lahoi;

    if-nez v3, :cond_7

    sget-object v3, Lahoi;->a:Lahoi;

    :cond_7
    iget-object v3, v3, Lahoi;->c:Laket;

    if-nez v3, :cond_8

    .line 12
    sget-object v3, Laket;->a:Laket;

    :cond_8
    :goto_1
    if-nez v3, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Lhjc;->b:Lujn;

    const v7, 0xa573

    .line 14
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    .line 15
    invoke-interface {v6, v5, v7}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object v5

    iget-object v6, v0, Lhjc;->b:Lujn;

    invoke-static {v5}, Lxno;->K(Laljx;)Lukk;

    move-result-object v7

    invoke-static {v2}, Lxno;->K(Laljx;)Lukk;

    move-result-object v8

    .line 16
    invoke-interface {v6, v7, v8}, Lujn;->D(Lukk;Lukk;)V

    iget-object v6, v0, Lhjc;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    :cond_a
    invoke-virtual {v0, v1, v3}, Lhjc;->d(Ljava/lang/String;Ladqq;)V

    iget-object v3, v3, Laket;->c:Ladpr;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakes;

    .line 21
    invoke-static {v6}, Lhjc;->e(Lakes;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Lhjc;->f(Lakes;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v6, "Added non-downloads page filter type to downloads page submenu."

    .line 27
    invoke-static {v6}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_c
    invoke-virtual {v0, v1, v6}, Lhjc;->d(Ljava/lang/String;Ladqq;)V

    .line 23
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v1, v6}, Lhjc;->a(Ljava/lang/String;Ladqq;)Lukm;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v8, v0, Lhjc;->b:Lujn;

    .line 25
    invoke-interface {v8, v7, v6}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object v6

    iget-object v7, v0, Lhjc;->b:Lujn;

    invoke-static {v6}, Lxno;->K(Laljx;)Lukk;

    move-result-object v6

    invoke-static {v5}, Lxno;->K(Laljx;)Lukk;

    move-result-object v8

    .line 26
    invoke-interface {v7, v6, v8}, Lujn;->D(Lukk;Lukk;)V

    goto :goto_2

    .line 9
    :cond_d
    :goto_3
    iget-object p1, p1, Lahoh;->e:Ladpr;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahok;

    if-eqz v3, :cond_e

    .line 29
    invoke-static {v3}, Lriy;->bM(Lahok;)Ladqq;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {v0, v1, v3}, Lhjc;->a(Ljava/lang/String;Ladqq;)Lukm;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lhjc;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_e

    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iget-object v7, v0, Lhjc;->e:Ljava/util/Map;

    .line 34
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 35
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v8, v0, Lhjc;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 49
    :cond_f
    iget-object v7, v0, Lhjc;->e:Ljava/util/Map;

    .line 37
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 38
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v0, Lhjc;->b:Lujn;

    .line 40
    invoke-interface {v8, v7, v5, v6}, Lujn;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object v6

    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 41
    instance-of v7, v3, Laffs;

    if-eqz v7, :cond_17

    .line 42
    move-object v7, v3

    check-cast v7, Laffs;

    iget-object v8, v7, Laffs;->u:Lalfh;

    if-nez v8, :cond_10

    .line 43
    sget-object v8, Lalfh;->a:Lalfh;

    :cond_10
    iget v8, v8, Lalfh;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    iget-object v8, v7, Laffs;->u:Lalfh;

    if-nez v8, :cond_11

    sget-object v8, Lalfh;->a:Lalfh;

    :cond_11
    iget-object v8, v8, Lalfh;->c:Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v8, v4

    :goto_6
    iget-object v9, v7, Laffs;->t:Laffr;

    if-nez v9, :cond_13

    .line 44
    sget-object v9, Laffr;->a:Laffr;

    :cond_13
    iget-object v9, v9, Laffr;->c:Laixg;

    if-nez v9, :cond_14

    .line 45
    sget-object v9, Laixg;->a:Laixg;

    :cond_14
    iget-object v9, v9, Laixg;->i:Ladnz;

    .line 46
    invoke-virtual {v9}, Ladnz;->H()Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v7, v7, Laffs;->t:Laffr;

    if-nez v7, :cond_15

    sget-object v7, Laffr;->a:Laffr;

    :cond_15
    iget-object v7, v7, Laffr;->c:Laixg;

    if-nez v7, :cond_16

    sget-object v7, Laixg;->a:Laixg;

    :cond_16
    iget-object v7, v7, Laixg;->i:Ladnz;

    goto :goto_7

    .line 47
    :cond_17
    instance-of v7, v3, Laffa;

    if-eqz v7, :cond_1a

    .line 48
    move-object v7, v3

    check-cast v7, Laffa;

    iget v8, v7, Laffa;->b:I

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1a

    iget-object v7, v7, Laffa;->p:Lajhe;

    if-nez v7, :cond_18

    .line 49
    sget-object v7, Lajhe;->a:Lajhe;

    :cond_18
    iget-object v8, v7, Lajhe;->c:Ljava/lang/String;

    :cond_19
    move-object v7, v4

    goto :goto_7

    :cond_1a
    move-object v7, v4

    move-object v8, v7

    .line 50
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-nez v7, :cond_1b

    move-object v7, v4

    goto :goto_8

    .line 51
    :cond_1b
    sget-object v9, Laexv;->a:Laexv;

    .line 52
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 54
    sget-object v10, Laeya;->a:Laeya;

    .line 55
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 54
    invoke-static {v8}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v8

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 56
    check-cast v11, Laeya;

    iget v12, v11, Laeya;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Laeya;->b:I

    iput-object v8, v11, Laeya;->c:Ladnz;

    .line 57
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v8, v9, Ladox;->instance:Ladpf;

    .line 58
    check-cast v8, Laexv;

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Laeya;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Laexv;->d:Laeya;

    iget v10, v8, Laexv;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Laexv;->b:I

    :cond_1c
    if-eqz v7, :cond_1d

    .line 60
    sget-object v8, Laeyh;->a:Laeyh;

    .line 61
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 62
    check-cast v10, Laeyh;

    iget v11, v10, Laeyh;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laeyh;->b:I

    iput-object v7, v10, Laeyh;->c:Ladnz;

    .line 63
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v7, v9, Ladox;->instance:Ladpf;

    .line 64
    check-cast v7, Laexv;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Laeyh;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laexv;->m:Laeyh;

    iget v8, v7, Laexv;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Laexv;->b:I

    .line 66
    :cond_1d
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laexv;

    :goto_8
    if-eqz v7, :cond_1e

    .line 69
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 70
    check-cast v8, Laljx;

    iput-object v7, v8, Laljx;->h:Laexv;

    iget v7, v8, Laljx;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v8, Laljx;->b:I

    goto :goto_9

    .line 67
    :cond_1e
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 68
    check-cast v7, Laljx;

    iput-object v4, v7, Laljx;->h:Laexv;

    iget v8, v7, Laljx;->b:I

    and-int/lit8 v8, v8, -0x41

    iput v8, v7, Laljx;->b:I

    .line 71
    :goto_9
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laljx;

    iget-object v7, v0, Lhjc;->b:Lujn;

    invoke-static {v6}, Lxno;->K(Laljx;)Lukk;

    move-result-object v8

    invoke-static {v2}, Lxno;->K(Laljx;)Lukk;

    move-result-object v9

    .line 72
    invoke-interface {v7, v8, v9}, Lujn;->D(Lukk;Lukk;)V

    .line 73
    invoke-virtual {v0, v5, v3}, Lhjc;->c(Lukm;Ladqq;)Laljx;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, v0, Lhjc;->b:Lujn;

    invoke-static {v3}, Lxno;->K(Laljx;)Lukk;

    move-result-object v3

    invoke-static {v6}, Lxno;->K(Laljx;)Lukk;

    move-result-object v6

    .line 74
    invoke-interface {v5, v3, v6}, Lujn;->D(Lukk;Lukk;)V

    goto/16 :goto_4

    .line 3
    :cond_1f
    :goto_a
    iget-object p1, p0, Lhoc;->b:Ljava/lang/String;

    const-string v0, "downloads_page_smart_downloads_item_section_identifier"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lhoc;->b:Ljava/lang/String;

    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    iget-object p1, p0, Lhoc;->J:Lanva;

    if-nez p1, :cond_21

    iget-object p1, p0, Lhoc;->H:Lhhf;

    .line 77
    invoke-interface {p1}, Lhhf;->i()Lantr;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lantr;->an()Lantr;

    move-result-object p1

    sget-object v0, Lgzq;->u:Lgzq;

    .line 79
    invoke-virtual {p1, v0}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    iget-object v0, p0, Lhoc;->G:Lanum;

    .line 80
    invoke-virtual {p1, v0}, Lantr;->Q(Lanum;)Lantr;

    move-result-object p1

    iget-object v0, p0, Lhoc;->t:Lanum;

    .line 81
    invoke-virtual {p1, v0}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v0, Lhnm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhnm;-><init>(Lhoc;I)V

    .line 82
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lhoc;->J:Lanva;

    .line 83
    :cond_21
    invoke-direct {p0}, Lhoc;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoc;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lhbs;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhbs;-><init>(Lhoc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lA(Lzaz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzph;->C()V

    .line 2
    invoke-super {p0, p1}, Lzqk;->lA(Lzaz;)V

    return-void
.end method

.method public final lJ(Lajsp;Laezv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    iget-object v1, p0, Lhoc;->b:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhoc;->b:Ljava/lang/String;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lhoc;->c:Lspg;

    .line 5
    invoke-virtual {v0}, Lspg;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lzqk;->lJ(Lajsp;Laezv;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lhoc;->o:Labsl;

    .line 8
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lhoc;->b(Lzaz;)V

    return-void
.end method

.method protected final lK(Lsvj;Lzay;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lhoc;->c:Lspg;

    invoke-virtual {v3}, Lspg;->N()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lhoc;->d:Lspg;

    .line 2
    invoke-virtual {v3}, Lspg;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lzpk;->lM()V

    goto/16 :goto_e

    .line 93
    :cond_1
    iget-object v3, v0, Lhoc;->f:Lbu;

    .line 3
    invoke-virtual {v3}, Lbu;->K()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lhoc;->c:Lspg;

    .line 4
    invoke-virtual {v3}, Lspg;->N()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_2
    sget-object v3, Lzay;->d:Lzay;

    if-ne v2, v3, :cond_22

    if-eqz v1, :cond_22

    iget-object v3, v0, Lhoc;->M:Lihe;

    iget-object v5, v1, Lsvj;->a:Lahoh;

    iget-object v6, v3, Lihe;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lgyn;->t:Lgyn;

    .line 7
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 8
    sget-object v7, Labuc;->a:Lj$/util/stream/Collector;

    .line 9
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Labwk;

    iget-object v6, v5, Lahoh;->d:Lahof;

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lahof;->a:Lahof;

    .line 11
    :cond_3
    invoke-static {v6}, Lriy;->bN(Lahof;)Ladqq;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lhns;->a:Lhns;

    .line 13
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v12

    iget-object v5, v5, Lahoh;->e:Ladpr;

    .line 14
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lgrn;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lgrn;-><init>(Lihe;I[B[B[B)V

    .line 15
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 16
    invoke-static {v12, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lgqm;->q:Lgqm;

    .line 17
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lhns;->c:Lhns;

    .line 18
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Labuc;->a:Lj$/util/stream/Collector;

    .line 19
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labwk;

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    :cond_4
    if-eqz v6, :cond_5

    .line 88
    new-instance v6, Lsaf;

    .line 24
    invoke-static {v5}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v5

    invoke-direct {v6, v10, v5}, Lsaf;-><init>(ILjava/util/List;)V

    .line 25
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    :cond_5
    const/4 v6, 0x4

    if-eqz v7, :cond_6

    new-instance v5, Lsaf;

    .line 26
    invoke-static {v11}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsaf;-><init>(ILjava/util/List;)V

    .line 27
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    .line 28
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v12, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v12, :cond_7

    goto/16 :goto_7

    .line 43
    :cond_7
    invoke-static {v11}, Lriy;->az(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 44
    invoke-static {v5}, Lriy;->az(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    .line 48
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :goto_0
    if-ge v15, v13, :cond_8

    new-instance v12, Lsad;

    .line 49
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v15, -0x1

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsad;

    invoke-direct {v12, v10, v9, v8}, Lsad;-><init>(ILjava/lang/Object;Lsad;)V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v11, :cond_f

    .line 51
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 52
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsad;

    .line 53
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    new-instance v10, Lsad;

    .line 54
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lsad;

    invoke-direct {v10, v6, v15, v4}, Lsad;-><init>(ILjava/lang/Object;Lsad;)V

    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v13, :cond_e

    .line 56
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsad;

    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v12}, Lsad;->d(Lsad;)F

    move-result v6

    const/4 v12, 0x1

    goto :goto_3

    .line 59
    :cond_9
    invoke-static {v12}, Lsad;->d(Lsad;)F

    move-result v6

    const/high16 v12, 0x3fc00000    # 1.5f

    add-float/2addr v6, v12

    const/4 v12, 0x2

    .line 57
    :goto_3
    invoke-static {v10}, Lsad;->d(Lsad;)F

    move-result v17

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v17, v17, v18

    cmpl-float v17, v6, v17

    if-lez v17, :cond_a

    invoke-static {v10}, Lsad;->d(Lsad;)F

    move-result v6

    add-float v6, v6, v18

    const/4 v12, 0x3

    :cond_a
    invoke-static/range {v16 .. v16}, Lsad;->d(Lsad;)F

    move-result v10

    add-float v10, v10, v18

    cmpl-float v6, v6, v10

    if-lez v6, :cond_b

    const/4 v12, 0x4

    :cond_b
    add-int/lit8 v6, v12, -0x1

    const/4 v10, 0x2

    if-eq v6, v10, :cond_d

    const/4 v10, 0x3

    if-eq v6, v10, :cond_c

    new-instance v6, Lsad;

    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsad;

    invoke-direct {v6, v12, v10, v1}, Lsad;-><init>(ILjava/lang/Object;Lsad;)V

    move-object v10, v6

    goto :goto_5

    .line 60
    :cond_c
    new-instance v1, Lsad;

    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsad;

    invoke-direct {v1, v12, v6, v10}, Lsad;-><init>(ILjava/lang/Object;Lsad;)V

    goto :goto_4

    .line 61
    :cond_d
    new-instance v1, Lsad;

    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v4, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsad;

    invoke-direct {v1, v12, v6, v10}, Lsad;-><init>(ILjava/lang/Object;Lsad;)V

    :goto_4
    move-object v10, v1

    .line 61
    :goto_5
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, v16

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x3

    move-object/from16 v19, v14

    move-object v14, v8

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_f
    const/4 v1, -0x1

    add-int/2addr v13, v1

    .line 62
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsad;

    if-nez v1, :cond_10

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    :cond_10
    new-instance v4, Ljava/util/ArrayDeque;

    .line 64
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget v5, v1, Lsac;->a:I

    new-instance v6, Ljava/util/ArrayDeque;

    .line 65
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    :goto_6
    if-eqz v1, :cond_12

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget v7, v1, Lsac;->a:I

    if-eq v5, v7, :cond_11

    .line 67
    invoke-static {v5, v6}, Lriy;->aA(ILjava/util/Deque;)Lsae;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    :cond_11
    iget v5, v1, Lsac;->a:I

    .line 69
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Lsad;->c:Lsad;

    goto :goto_6

    .line 70
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 71
    invoke-static {v5, v6}, Lriy;->aA(ILjava/util/Deque;)Lsae;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 72
    :cond_13
    invoke-static {v4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v5

    goto/16 :goto_a

    .line 29
    :cond_14
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    move-object v6, v11

    goto :goto_8

    :cond_15
    move-object v6, v5

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ne v1, v4, :cond_16

    move-object v11, v5

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 33
    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 34
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, -0x1

    if-ne v6, v10, :cond_18

    if-ne v1, v4, :cond_17

    new-instance v1, Lsaf;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v7}, Lsaf;-><init>(ILjava/util/List;)V

    .line 39
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsaf;

    invoke-direct {v1, v9, v5}, Lsaf;-><init>(ILjava/util/List;)V

    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const/4 v4, 0x4

    new-instance v1, Lsaf;

    invoke-direct {v1, v4, v5}, Lsaf;-><init>(ILjava/util/List;)V

    .line 41
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsaf;

    invoke-direct {v1, v9, v7}, Lsaf;-><init>(ILjava/util/List;)V

    .line 42
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const/4 v4, 0x4

    const/4 v9, 0x1

    if-ne v1, v9, :cond_19

    const/4 v4, 0x3

    :cond_19
    if-lez v6, :cond_1a

    new-instance v1, Lsaf;

    const/4 v10, 0x0

    .line 35
    invoke-interface {v5, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v4, v11}, Lsaf;-><init>(ILjava/util/List;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v1, Lsaf;

    invoke-direct {v1, v9, v7}, Lsaf;-><init>(ILjava/util/List;)V

    .line 36
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v9

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1b

    new-instance v7, Lsaf;

    .line 38
    invoke-interface {v5, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v4, v1}, Lsaf;-><init>(ILjava/util/List;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_9
    move-object v5, v8

    .line 74
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsae;

    .line 75
    invoke-interface {v4}, Lsae;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 76
    invoke-interface {v4}, Lsae;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lhns;->b:Lhns;

    .line 77
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Labuc;->a:Lj$/util/stream/Collector;

    .line 78
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labwk;

    .line 79
    invoke-interface {v4}, Lsae;->c()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1e

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1d

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1c

    goto :goto_d

    .line 81
    :cond_1c
    iget-object v7, v3, Lihe;->a:Ljava/lang/Object;

    check-cast v7, Lrmr;

    .line 83
    invoke-virtual {v7, v6, v5}, Lrmr;->h(II)V

    goto :goto_d

    :cond_1d
    const/4 v12, 0x3

    .line 84
    iget-object v5, v3, Lihe;->a:Ljava/lang/Object;

    check-cast v5, Lrmr;

    .line 82
    invoke-virtual {v5, v6, v7}, Lrmr;->addAll(ILjava/util/Collection;)Z

    goto :goto_d

    :cond_1e
    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v5, 0x0

    .line 80
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1f

    iget-object v8, v3, Lihe;->a:Ljava/lang/Object;

    .line 81
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v8, Lzlr;

    add-int v14, v6, v5

    invoke-virtual {v8, v14, v13}, Lzlr;->n(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 84
    :cond_1f
    :goto_d
    invoke-interface {v4}, Lsae;->a()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_b

    .line 83
    :cond_20
    iget-object v1, v0, Lhoc;->K:Lafpu;

    if-eqz v1, :cond_21

    sget-object v3, Lafpu;->c:Lafpu;

    .line 85
    invoke-virtual {v1, v3}, Lafpu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lhoc;->L:Lgzv;

    iget-object v1, v1, Lgzv;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "e_rd"

    .line 87
    invoke-interface {v1, v3}, Lukz;->b(Ljava/lang/String;)V

    .line 88
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lsvj;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzph;->lB(Ljava/util/List;)V

    goto :goto_e

    .line 5
    :cond_22
    invoke-super/range {p0 .. p2}, Lzqk;->lK(Lsvj;Lzay;)V

    .line 89
    :goto_e
    iget-object v1, v0, Lzph;->C:Lzaz;

    iget-object v3, v0, Lhoc;->b:Ljava/lang/String;

    const-string v4, "downloads_page_downloads_item_section_identifier"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lzay;->d:Lzay;

    if-ne v2, v3, :cond_23

    if-eqz v1, :cond_23

    sget-object v2, Lhpd;->e:Lhpd;

    .line 91
    sget-object v3, Lafpu;->a:Lafpu;

    invoke-static {v1, v2, v3}, Ljxn;->K(Lzaz;Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpu;

    sget-object v2, Lafpu;->b:Lafpu;

    .line 92
    invoke-virtual {v1, v2}, Lafpu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lhoc;->o:Labsl;

    .line 93
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_23
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lhoc;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
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

    goto/16 :goto_3

    .line 2
    :pswitch_1
    check-cast p2, Lxcc;

    iget-object p3, p0, Lhoc;->f:Lbu;

    .line 3
    invoke-virtual {p3}, Lbu;->K()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lhoc;->c:Lspg;

    .line 4
    invoke-virtual {p3}, Lspg;->N()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lhoc;->d:Lspg;

    .line 5
    invoke-virtual {p3}, Lspg;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p3, Lhoa;

    invoke-direct {p3, p0, p2, p1}, Lhoa;-><init>(Lhoc;Lxcc;I)V

    .line 6
    invoke-virtual {p0, p3}, Lzpk;->I(Labrn;)V

    .line 7
    invoke-virtual {p0}, Lhoc;->d()V

    return-object v2

    .line 8
    :pswitch_2
    check-cast p2, Lxbq;

    iget-object p1, p0, Lhoc;->f:Lbu;

    .line 9
    invoke-virtual {p1}, Lbu;->K()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhoc;->c:Lspg;

    .line 10
    invoke-virtual {p1}, Lspg;->N()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhoc;->d:Lspg;

    .line 11
    invoke-virtual {p1}, Lspg;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lhoa;

    invoke-direct {p1, p0, p2, v0}, Lhoa;-><init>(Lhoc;Lxbq;I)V

    .line 13
    invoke-virtual {p0, p1}, Lzpk;->I(Labrn;)V

    .line 14
    invoke-virtual {p0}, Lhoc;->d()V

    goto/16 :goto_3

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhoc;->l()V

    goto/16 :goto_3

    .line 15
    :pswitch_3
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto/16 :goto_3

    .line 16
    :pswitch_4
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto/16 :goto_3

    .line 17
    :pswitch_5
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto/16 :goto_3

    .line 18
    :pswitch_6
    check-cast p2, Lhix;

    iget-object p1, p0, Lhoc;->f:Lbu;

    .line 19
    invoke-virtual {p1}, Lbu;->K()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhoc;->c:Lspg;

    .line 20
    invoke-virtual {p1}, Lspg;->N()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhoc;->d:Lspg;

    .line 21
    invoke-virtual {p1}, Lspg;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lhoc;->m()V

    .line 24
    invoke-virtual {p0}, Lhoc;->d()V

    goto :goto_3

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lhoc;->l()V

    goto :goto_3

    .line 25
    :pswitch_7
    check-cast p2, Lhiw;

    iget-object p1, p0, Lhoc;->f:Lbu;

    .line 26
    invoke-virtual {p1}, Lbu;->K()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhoc;->c:Lspg;

    .line 27
    invoke-virtual {p1}, Lspg;->N()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhoc;->d:Lspg;

    .line 28
    invoke-virtual {p1}, Lspg;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    new-instance p1, Lhoa;

    invoke-direct {p1, p0, p2, v1}, Lhoa;-><init>(Lhoc;Lhiw;I)V

    .line 30
    invoke-virtual {p0, p1}, Lzpk;->I(Labrn;)V

    .line 31
    invoke-virtual {p0}, Lhoc;->d()V

    goto :goto_3

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lhoc;->l()V

    goto :goto_3

    :pswitch_8
    const/16 p2, 0x8

    new-array v2, p2, [Ljava/lang/Class;

    .line 1
    const-class p2, Lhiw;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    const-class p3, Lhix;

    aput-object p3, v2, p2

    const-class p2, Lsoi;

    aput-object p2, v2, v0

    const-class p2, Lsoj;

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-class p2, Ltey;

    aput-object p2, v2, p1

    const/4 p1, 0x5

    const-class p2, Lxbq;

    aput-object p2, v2, p1

    const/4 p1, 0x6

    const-class p2, Lxcc;

    aput-object p2, v2, p1

    const/4 p1, 0x7

    const-class p2, Lzqg;

    aput-object p2, v2, p1

    :cond_7
    :goto_3
    return-object v2

    .line 32
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lzqk;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 0

    .line 1
    check-cast p1, Lsvj;

    invoke-virtual {p0, p1, p2}, Lzqk;->lK(Lsvj;Lzay;)V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhoc;->r:Lzlr;

    .line 2
    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lhoc;->r:Lzlr;

    .line 3
    invoke-virtual {v3, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lhoc;->t(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhoc;->a:Lept;

    iget-object v5, p0, Lhoc;->e:Lcfk;

    .line 5
    move-object v6, v3

    check-cast v6, Lzce;

    .line 6
    invoke-virtual {v5, v6}, Lcfk;->y(Lzce;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Lept;->f()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, v4, Lept;->a:Laouj;

    .line 7
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxey;

    .line 8
    invoke-virtual {v4}, Lxey;->a()Lxho;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Lxho;->k()Lxhu;

    move-result-object v4

    .line 10
    invoke-interface {v4, v5}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v4

    if-nez v4, :cond_3

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v3}, Lhoc;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhoc;->a:Lept;

    iget-object v5, p0, Lhoc;->e:Lcfk;

    .line 13
    move-object v6, v3

    check-cast v6, Lzce;

    .line 14
    invoke-virtual {v5, v6}, Lcfk;->y(Lzce;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lept;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v3}, Lhoc;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhoc;->a:Lept;

    iget-object v5, p0, Lhoc;->e:Lcfk;

    .line 18
    move-object v6, v3

    check-cast v6, Lzce;

    .line 19
    invoke-virtual {v5, v6}, Lcfk;->x(Lzce;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lept;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhoc;->r:Lzlr;

    .line 21
    invoke-virtual {v2, v0}, Lzlr;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lhoc;->r:Lzlr;

    .line 23
    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lhoc;->r:Lzlr;

    .line 24
    invoke-virtual {v3, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lhoc;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lhoc;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    invoke-static {v3}, Lhoc;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lhoc;->e:Lcfk;

    .line 29
    check-cast v3, Lzce;

    .line 30
    invoke-virtual {v4, v3}, Lcfk;->x(Lzce;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_6
    :goto_4
    iget-object v4, p0, Lhoc;->e:Lcfk;

    .line 26
    check-cast v3, Lzce;

    .line 27
    invoke-virtual {v4, v3}, Lcfk;->y(Lzce;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->hashCode()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lhoc;->b:Ljava/lang/String;

    const-string v4, "downloads_page_downloads_item_section_identifier"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lhoc;->q:Laouj;

    .line 34
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmb;

    .line 35
    invoke-virtual {v3}, Lhmb;->c()Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    invoke-static {v4}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object v4

    goto :goto_6

    .line 60
    :cond_9
    iget-object v4, v3, Lhmb;->c:Lssn;

    .line 37
    invoke-interface {v4}, Lssn;->c()Lssm;

    move-result-object v4

    .line 38
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v5

    const-class v6, Lalse;

    .line 39
    invoke-virtual {v5, v6}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v5

    sget-object v6, Lhio;->r:Lhio;

    .line 40
    invoke-virtual {v5, v6}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v5

    sget-object v6, Lhio;->t:Lhio;

    .line 41
    invoke-virtual {v5, v6}, Lantw;->O(Lanvy;)Lanuc;

    move-result-object v5

    new-instance v6, Lhhs;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Lhhs;-><init>(Lsuk;I)V

    .line 42
    invoke-virtual {v5, v6}, Lanuc;->t(Lanvy;)Lanuc;

    move-result-object v4

    sget-object v5, Lgzq;->q:Lgzq;

    .line 43
    invoke-virtual {v4, v5}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lanuc;->ax()Lanun;

    move-result-object v4

    sget-object v5, Lhio;->s:Lhio;

    .line 45
    invoke-virtual {v4, v5}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v4

    .line 46
    :goto_6
    invoke-virtual {v4}, Lanun;->k()Lanuc;

    move-result-object v4

    sget-object v5, Lhnz;->b:Lhnz;

    .line 47
    invoke-virtual {v4, v5}, Lanuc;->M(Lanvy;)Lanuc;

    move-result-object v4

    sget-object v5, Lhnz;->a:Lhnz;

    .line 48
    invoke-virtual {v4, v5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    sget-object v5, Lgzq;->t:Lgzq;

    .line 49
    invoke-virtual {v4, v5}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v4

    sget-object v5, Lhnz;->c:Lhnz;

    .line 50
    invoke-virtual {v4, v5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    new-instance v5, Lhnm;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lhnm;-><init>(Ljava/util/HashSet;I)V

    sget-object v6, Lanwr;->e:Lanvv;

    sget-object v7, Lanwr;->c:Lanvp;

    new-instance v8, Lanxq;

    .line 51
    invoke-direct {v8, v5, v6, v7}, Lanxq;-><init>(Lanvv;Lanvv;Lanvp;)V

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lanxh;

    .line 53
    invoke-direct {v6, v5}, Lanxh;-><init>(Ljava/util/Queue;)V

    .line 54
    invoke-static {v8, v6}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    .line 55
    invoke-interface {v4, v6}, Lanuf;->aG(Lanuh;)V

    .line 56
    :cond_a
    invoke-virtual {v6}, Lanxh;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    .line 57
    :cond_b
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    .line 58
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    .line 61
    invoke-virtual {v6}, Lanxh;->qv()V

    .line 62
    invoke-interface {v8, v4}, Lanuh;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 59
    :cond_c
    :goto_7
    invoke-virtual {v6}, Lanxh;->e()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lanxh;->a:Ljava/lang/Object;

    if-eq v4, v7, :cond_d

    .line 60
    invoke-static {v4, v8}, Laosz;->f(Ljava/lang/Object;Lanuh;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    :cond_d
    :goto_8
    :try_start_1
    iget-object v4, v3, Lhmb;->a:Lept;

    .line 63
    invoke-virtual {v4}, Lept;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v3, v3, Lhmb;->b:Laouj;

    .line 64
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxey;

    .line 65
    invoke-virtual {v3}, Lxey;->a()Lxho;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Lxho;->h()Lxhn;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Lxhn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 68
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    sget-object v4, Lhhc;->s:Lhhc;

    .line 69
    sget-object v5, Laclc;->a:Laclc;

    .line 70
    invoke-static {v3, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_9

    .line 71
    :cond_e
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 72
    :goto_9
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwk;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v3

    goto :goto_a

    :catch_2
    move-exception v3

    :goto_a
    const-string v4, "Exception when trying to fetch playlist snapshots"

    .line 73
    invoke-static {v4, v3}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    .line 75
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_c
    if-ge v1, v4, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Lxed;

    iget-object v5, v5, Lxed;->a:Lxeb;

    iget-object v5, v5, Lxeb;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 45
    :cond_f
    iget-object v3, p0, Lhoc;->b:Ljava/lang/String;

    const-string v4, "downloads_page_recommendations_item_section_identifier"

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lhoc;->q:Laouj;

    .line 79
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmb;

    :try_start_2
    iget-object v4, v3, Lhmb;->a:Lept;

    .line 80
    invoke-virtual {v4}, Lept;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v3, v3, Lhmb;->b:Laouj;

    .line 81
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxey;

    .line 82
    invoke-virtual {v3}, Lxey;->a()Lxho;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Lxho;->i()Lxhq;

    move-result-object v3

    sget-object v4, Lhmd;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4}, Lxhq;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 85
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    sget-object v4, Lhhc;->t:Lhhc;

    .line 86
    sget-object v5, Laclc;->a:Laclc;

    .line 87
    invoke-static {v3, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_d

    .line 88
    :cond_10
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 89
    :goto_d
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwk;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception v3

    goto :goto_e

    :catch_4
    move-exception v3

    :goto_e
    const-string v4, "Exception when trying to fetch recs video snapshots"

    .line 90
    invoke-static {v4, v3}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    .line 92
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_10
    if-ge v1, v4, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lxep;

    .line 94
    invoke-virtual {v5}, Lxep;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 95
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashSet;->hashCode()I

    move-result v1

    iget-object v2, p0, Lhoc;->r:Lzlr;

    .line 96
    invoke-virtual {v2}, Lrmr;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    if-eq v0, v1, :cond_12

    goto :goto_11

    :cond_12
    return-void

    :cond_13
    :goto_11
    iget-object v0, p0, Lhoc;->s:Lepa;

    .line 97
    invoke-interface {v0}, Lepa;->c()Lanun;

    move-result-object v0

    sget-object v1, Lgzq;->s:Lgzq;

    .line 98
    invoke-virtual {v0, v1}, Lanun;->g(Lanvz;)Lantw;

    move-result-object v0

    iget-object v1, p0, Lhoc;->t:Lanum;

    .line 99
    invoke-virtual {v0, v1}, Lantw;->z(Lanum;)Lantw;

    move-result-object v0

    new-instance v1, Lhnm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhnm;-><init>(Lhoc;I)V

    .line 100
    invoke-virtual {v0, v1}, Lantw;->U(Lanvv;)Lanva;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lzce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoc;->e:Lcfk;

    check-cast p2, Lzce;

    .line 2
    invoke-virtual {v0, p2}, Lcfk;->y(Lzce;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pw()Lzru;
    .locals 4

    .line 1
    new-instance v0, Lhob;

    invoke-super {p0}, Lzqk;->pw()Lzru;

    move-result-object v1

    iget-object v2, p0, Lhoc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhoc;->r:Lzlr;

    invoke-direct {v0, v1, v2, v3}, Lhob;-><init>(Lzru;Ljava/lang/String;Lzlr;)V

    return-object v0
.end method

.method public final rc()V
    .locals 1

    iget-object v0, p0, Lhoc;->I:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lhoc;->J:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_1
    invoke-super {p0}, Lzqk;->rc()V

    return-void
.end method
