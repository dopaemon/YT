.class public final Lhms;
.super Lxlg;
.source "PG"


# instance fields
.field public final a:Lkdp;

.field private final i:Lrqc;

.field private final j:Lhlz;

.field private final k:Lxly;

.field private final l:Ljava/lang/Integer;

.field private final m:Lept;

.field private final n:Lxlz;

.field private final o:Lxmd;

.field private final p:Lspg;

.field private final q:Lquo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwqu;Lxey;Lxgx;Lwri;Lrwk;Lrqc;Lhlz;Lxly;Lxlr;Lrwu;Lquo;Lkdp;Lxlz;Ljava/lang/Integer;Lwhf;Lept;Lxmd;Lzin;Ljava/util/concurrent/Executor;Lspg;[B[B[B[B[B[B)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

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

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1
    invoke-direct/range {v0 .. v20}, Lxlg;-><init>(Landroid/app/Activity;Lwqu;Lxey;Lxgx;Lwri;Lrwk;Lrqc;Lxhj;Lxly;Lxlr;Lrwu;Lxlz;Lwhf;Lxmd;Lzin;Ljava/util/concurrent/Executor;[B[B[B[B)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lhms;->i:Lrqc;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhms;->j:Lhlz;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhms;->k:Lxly;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhms;->q:Lquo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhms;->a:Lkdp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhms;->n:Lxlz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhms;->l:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhms;->m:Lept;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhms;->o:Lxmd;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhms;->p:Lspg;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhms;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p5

    .line 1
    iget v0, v10, Laixg;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, v10, Laixg;->i:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lspm;->b:[B

    :goto_0
    move-object v11, v0

    .line 1
    iget-object v0, v9, Lhms;->j:Lhlz;

    .line 3
    invoke-virtual {v0, v8}, Lhlz;->k(Laitp;)V

    iget-object v0, v9, Lhms;->j:Lhlz;

    .line 4
    invoke-virtual {v0, v10, v8}, Lxhh;->m(Laixg;Laitp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v9, Lhms;->k:Lxly;

    new-instance v13, Lxlc;

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lxlc;-><init>(Lhms;Laixg;Lujn;Ljava/lang/String;[BLxlw;II)V

    move-object/from16 v14, p1

    .line 5
    invoke-interface {v12, v14, v10, v3, v13}, Lxly;->h(Ljava/lang/String;Laixg;Lujn;Lxmc;)V

    return-void

    :cond_1
    move-object/from16 v14, p1

    move-object/from16 v3, p4

    iget-object v0, v9, Lhms;->p:Lspg;

    .line 6
    invoke-virtual {v0}, Lspg;->z()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgqm;->p:Lgqm;

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyn;->s:Lgyn;

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v9, Lhms;->j:Lhlz;

    sget-object v2, Laixb;->a:Laixb;

    .line 10
    invoke-virtual {v1, v2}, Lxhh;->v(Laixb;)Laixb;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laixb;

    .line 12
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 13
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 15
    invoke-static/range {v0 .. v5}, Ljfm;->x(Lj$/util/Optional;Laixb;Laixg;Lujn;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v2, v6

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    .line 21
    iget v0, v8, Laitp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v8, Laitp;->c:I

    .line 17
    invoke-static {v0}, Laixb;->b(I)Laixb;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laixb;->a:Laixb;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, v9, Lhms;->j:Lhlz;

    .line 16
    invoke-virtual {v0}, Lxhh;->u()Laixb;

    move-result-object v0

    :cond_4
    :goto_1
    move-object v13, v0

    .line 18
    sget-object v6, Lxej;->a:Lxej;

    if-eqz v8, :cond_6

    iget v0, v8, Laitp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget v0, v8, Laitp;->d:I

    .line 19
    invoke-static {v0}, Laito;->b(I)Laito;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Laito;->a:Laito;

    :cond_5
    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v7, v12

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v13

    .line 18
    invoke-static/range {v0 .. v7}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    move-object v2, v13

    :goto_3
    if-eqz v8, :cond_7

    .line 15
    iget-object v0, v8, Laitp;->e:Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object v3, v12

    .line 20
    :goto_4
    sget-object v4, Lxej;->a:Lxej;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move-object/from16 v6, p3

    move/from16 v7, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Lxlg;->i(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BLxlw;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhms;->q:Lquo;

    invoke-virtual {p2, p1}, Lquo;->aa(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lxlg;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhms;->q:Lquo;

    invoke-static {p1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lquo;->aa(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-super {p0, p1, p2}, Lxlg;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lxeo;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lhfp;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lhfp;-><init>(Lhms;I)V

    iget-object v0, p0, Lhms;->a:Lkdp;

    invoke-virtual {p1}, Lxeo;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lxeo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lkdp;->f(Labrk;Ljava/lang/Long;Lxma;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxlg;->l()V

    return-void
.end method

.method protected final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhms;->o:Lxmd;

    invoke-virtual {v0}, Lxmd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhms;->j:Lhlz;

    .line 2
    invoke-virtual {v0}, Lxhh;->w()Lamgw;

    move-result-object v0

    iget-object v1, p0, Lhms;->i:Lrqc;

    .line 3
    invoke-interface {v1}, Lrqc;->r()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lamgw;->b:Lamgw;

    if-eq v0, v1, :cond_1

    sget-object v1, Lamgw;->c:Lamgw;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhms;->i:Lrqc;

    .line 4
    invoke-interface {v0}, Lrqc;->q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhms;->j:Lhlz;

    .line 5
    invoke-virtual {v0}, Lxhh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhms;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lhms;->q:Lquo;

    iget-object v1, v0, Lquo;->g:Ljava/lang/Object;

    iget-object v2, v0, Lquo;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Lquo;->Y(I)Lzwh;

    move-result-object p1

    iget-object v0, v0, Lquo;->c:Ljava/lang/Object;

    check-cast v0, Lbr;

    .line 8
    invoke-virtual {v0}, Lbr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1401ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v2}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lzwh;->j(Z)V

    .line 11
    invoke-virtual {p1}, Lzwh;->b()Lzwi;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lzwg;->n(Lzwi;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhms;->q:Lquo;

    .line 6
    invoke-virtual {v0, p1}, Lquo;->ac(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lujn;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lafnn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lafnn;

    iget-object p1, p0, Lhms;->q:Lquo;

    iget-object p2, p2, Lafnn;->e:Ljava/lang/String;

    iget-object p3, p1, Lquo;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Lquo;->Z(Ljava/lang/String;)Lzwh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzwh;->b()Lzwi;

    move-result-object p1

    invoke-interface {p3, p1}, Lzwg;->n(Lzwi;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxlg;->q(Ljava/lang/String;Ljava/lang/Object;Lujn;)V

    return-void
.end method

.method protected final h(Ljava/lang/String;Lxep;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lxep;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lhms;->m:Lept;

    .line 2
    invoke-static {p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Lept;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final i(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BLxlw;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhms;->n:Lxlz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lxlz;->b(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BI)I

    move-result p2

    if-eqz p6, :cond_0

    .line 2
    invoke-interface {p6, p1, p2}, Lxlw;->a(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lxlg;->v(I)V

    return-void
.end method
