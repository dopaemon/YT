.class public Lfki;
.super Lzrd;
.source "PG"


# instance fields
.field public a:Lzlc;

.field private final b:Ldyc;

.field private final c:Lzcs;

.field private final d:Laadt;


# direct methods
.method public constructor <init>(Laadt;Lzqq;Lrmv;Lrwk;Lspi;Lneh;Lzek;Lspg;Laouj;Lantr;Ldyc;Lzru;Laadt;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lujn;Lzlh;Lzrr;Lzrf;ILzev;Lnka;Lzfc;Landroid/content/Context;Leub;Ljava/util/Queue;[B[B[B[B)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p13

    move-object/from16 v13, p17

    move-object/from16 v12, p22

    .line 1
    new-instance v11, Lzuk;

    invoke-virtual/range {p7 .. p7}, Lzek;->a()Lzey;

    move-result-object v0

    invoke-virtual {v0, v12}, Lzey;->P(Lzev;)Lzex;

    move-result-object v5

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v2, p17

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v6, p23

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lzuk;-><init>(Lneh;Lujn;Lzek;Lspg;Lzex;Lnka;Laouj;)V

    if-eqz p24, :cond_0

    move-object/from16 v0, p24

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lzfc;->a:Lzfc;

    .line 1
    :goto_0
    iput-object v0, v11, Lzuk;->a:Lzfc;

    move-object/from16 v0, p26

    iput-object v0, v11, Lzuk;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p7 .. p7}, Lzek;->a()Lzey;

    move-result-object v0

    check-cast v0, Lzei;

    iget-boolean v0, v0, Lzei;->r:Z

    move/from16 v16, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p15

    move-object/from16 v6, p3

    move-object/from16 v7, p16

    move-object/from16 v8, p4

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v17, v11

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, v17

    move-object/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v17, p27

    .line 4
    invoke-direct/range {v0 .. v19}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lzra;Lspi;Lantr;ZLjava/util/Queue;[B[B)V

    .line 5
    new-instance v0, Lfkg;

    move-object/from16 v1, p18

    move/from16 v2, p21

    move-object/from16 v3, p25

    invoke-direct {v0, v2, v1, v3}, Lfkg;-><init>(ILzlh;Landroid/content/Context;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lzoe;->w(Lzla;)V

    new-instance v0, Ljck;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljck;-><init>(Lzop;I)V

    .line 6
    invoke-virtual {v1, v0}, Lzoe;->w(Lzla;)V

    move-object/from16 v0, p11

    iput-object v0, v1, Lfki;->b:Ldyc;

    move-object/from16 v0, p13

    iput-object v0, v1, Lfki;->d:Laadt;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v3, p17

    .line 7
    invoke-virtual {v0, v2, v3}, Laadt;->W(Landroid/support/v7/widget/RecyclerView;Lujn;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p17

    .line 8
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lzek;->a()Lzey;

    .line 9
    invoke-virtual/range {p7 .. p7}, Lzek;->a()Lzey;

    move-result-object v0

    move-object/from16 v2, p22

    .line 10
    invoke-virtual {v0, v2}, Lzey;->P(Lzev;)Lzex;

    move-result-object v0

    iget-boolean v0, v0, Lzex;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Lzcs;

    .line 11
    invoke-virtual/range {p7 .. p7}, Lzek;->a()Lzey;

    move-result-object v4

    invoke-virtual {v4, v2}, Lzey;->P(Lzev;)Lzex;

    move-result-object v2

    move-object/from16 v4, p6

    invoke-direct {v0, v2, v4, v3}, Lzcs;-><init>(Lzex;Lneh;Lujn;)V

    iput-object v0, v1, Lfki;->c:Lzcs;

    .line 12
    invoke-virtual {v1, v0}, Lzoe;->w(Lzla;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lfki;->c:Lzcs;

    return-void
.end method


# virtual methods
.method protected f(Lajwf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lajwf;->g:Lajwe;

    if-nez v0, :cond_0

    sget-object v0, Lajwe;->a:Lajwe;

    :cond_0
    iget v1, v0, Lajwe;->b:I

    const v2, 0x66fb73e

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lajwe;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lafzp;

    .line 7
    invoke-virtual {p0, v0}, Lzoe;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0xa3a8275

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v0, v0, Lajwe;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafyb;

    .line 3
    invoke-virtual {p0, v0}, Lzoe;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v2, 0xc589152

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lajwe;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lakeq;

    .line 5
    invoke-virtual {p0, v0}, Lzoe;->u(Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p1, Lajwf;->f:Lajwg;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lajwg;->a:Lajwg;

    :cond_4
    iget v0, p1, Lajwg;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-object p1, p1, Lajwg;->f:Lahry;

    if-nez p1, :cond_c

    .line 15
    sget-object p1, Lahry;->a:Lahry;

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p1, Lajwg;->g:Laetc;

    if-nez p1, :cond_c

    .line 9
    sget-object p1, Laetc;->a:Laetc;

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_7

    iget-object p1, p1, Lajwg;->e:Laket;

    if-nez p1, :cond_c

    .line 10
    sget-object p1, Laket;->a:Laket;

    goto :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lajwg;->c:Laeus;

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Laeus;->a:Laeus;

    goto :goto_1

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    iget-object p1, p1, Lajwg;->d:Lajvn;

    if-nez p1, :cond_c

    .line 12
    sget-object p1, Lajvn;->a:Lajvn;

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    iget-object p1, p1, Lajwg;->i:Lafup;

    if-nez p1, :cond_c

    .line 13
    sget-object p1, Lafup;->a:Lafup;

    goto :goto_1

    :cond_a
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p1, Lajwg;->h:Lajuu;

    if-nez p1, :cond_c

    .line 14
    sget-object p1, Lajuu;->a:Lajuu;

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    .line 16
    :cond_c
    :goto_1
    invoke-virtual {p0, p1}, Lzoe;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfki;->b:Ldyc;

    iget-object v1, v0, Ldyc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladyu;

    iget-object v3, v0, Ldyc;->a:Lqao;

    iget-object v4, v2, Ladyu;->c:Laeag;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Laeag;->a:Laeag;

    :cond_0
    iget-object v2, v2, Ladyu;->d:Ladyr;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Ladyr;->a:Ladyr;

    .line 4
    :cond_1
    invoke-interface {v3, v4}, Lqao;->e(Laeag;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ldyc;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-super {p0}, Lzrd;->h()V

    return-void
.end method

.method protected final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lzrd;->i()V

    iget-object v0, p0, Lfki;->c:Lzcs;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lwnx;

    iget-object v3, v0, Lzcs;->s:Lneh;

    iget-object v4, v0, Lzcs;->r:Lujn;

    iget-object v5, v0, Lzcs;->q:Lzex;

    .line 2
    invoke-direct {v2, v3, v4, v5, v1}, Lwnx;-><init>(Lneh;Lujn;Lzex;Landroid/view/View;)V

    iget-object v3, v0, Lnnk;->a:Ljava/util/HashMap;

    const-class v4, Lzce;

    .line 3
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 4
    instance-of v3, v2, Lzlm;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Laprc;

    invoke-direct {v3, v2}, Laprc;-><init>(Lmi;)V

    iget-object v2, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lnnk;->f()V

    :cond_1
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iput-object v2, v0, Lnnk;->b:Lmi;

    iput-object v3, v0, Lnnk;->p:Laprc;

    iput-object v1, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iput v2, v0, Lnnk;->h:I

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iput v2, v0, Lnnk;->i:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 11
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v4, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v0, Lnnk;->d:Z

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v4, v0, Lnnk;->d:Z

    .line 12
    :goto_0
    iget-object v1, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lnnk;->e:Lnnj;

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    iget-object v1, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lnnk;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lnnk;->b:Lmi;

    iget-object v2, v0, Lnnk;->g:Lnni;

    .line 15
    invoke-virtual {v1, v2}, Lmi;->u(Lec;)V

    iget-object v1, v0, Lnnk;->g:Lnni;

    iget-object v0, v0, Lnnk;->b:Lmi;

    .line 16
    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lec;->f(II)V

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Lfki;->b:Ldyc;

    iget-object v1, p0, Lzoe;->g:Lzld;

    move-object v2, v1

    check-cast v2, Lzlm;

    iput-object v2, v0, Ldyc;->c:Lzlm;

    new-instance v2, Ldyb;

    invoke-direct {v2, v0}, Ldyb;-><init>(Ldyc;)V

    iput-object v2, v0, Ldyc;->d:Lec;

    iget-object v2, v0, Ldyc;->d:Lec;

    check-cast v1, Lmi;

    .line 17
    invoke-virtual {v1, v2}, Lmi;->u(Lec;)V

    iget-object v0, v0, Ldyc;->d:Lec;

    .line 18
    invoke-virtual {v0}, Lec;->c()V

    return-void
.end method

.method protected final k(Lzpe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzpe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzpe;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public rc()V
    .locals 6

    .line 1
    invoke-super {p0}, Lzrd;->rc()V

    iget-object v0, p0, Lfki;->d:Laadt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, v1}, Laadt;->X(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lfki;->c:Lzcs;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lnnk;->f()V

    :cond_1
    iget-object v0, p0, Lfki;->a:Lzlc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzoe;->g:Lzld;

    check-cast v2, Lzlm;

    .line 4
    invoke-virtual {v2, v0}, Lzlm;->i(Lzlc;)V

    iput-object v1, p0, Lfki;->a:Lzlc;

    :cond_2
    iget-object v0, p0, Lfki;->b:Ldyc;

    iget-object v2, v0, Ldyc;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladyu;

    iget-object v4, v0, Ldyc;->a:Lqao;

    iget-object v5, v3, Ladyu;->c:Laeag;

    if-nez v5, :cond_3

    .line 6
    sget-object v5, Laeag;->a:Laeag;

    :cond_3
    iget-object v3, v3, Ladyu;->d:Ladyr;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Ladyr;->a:Ladyr;

    .line 8
    :cond_4
    invoke-interface {v4, v5, v3}, Lqao;->b(Laeag;Ladyr;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Ldyc;->c:Lzlm;

    if-eqz v2, :cond_6

    iget-object v3, v0, Ldyc;->d:Lec;

    .line 9
    invoke-virtual {v2, v3}, Lmi;->v(Lec;)V

    :cond_6
    iget-object v2, v0, Ldyc;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v1, v0, Ldyc;->c:Lzlm;

    iput-object v1, v0, Ldyc;->d:Lec;

    return-void
.end method
