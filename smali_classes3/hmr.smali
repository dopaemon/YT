.class public final Lhmr;
.super Lxky;
.source "PG"


# instance fields
.field private final f:Lxlt;

.field private final g:Lhlz;

.field private final h:Lspg;

.field private final i:Lquo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwqu;Lxey;Lwri;Lrwk;Lrqc;Lxhj;Lxly;Lxlt;Lxlr;Lrwu;Lquo;Lzin;Lwhf;Lxmd;Lhlz;Lspg;[B[B[B[B[B)V
    .locals 20

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

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 p18, v0

    .line 1
    new-instance v0, Lxlp;

    move-object v15, v0

    move-object/from16 v1, p3

    move-object/from16 v2, p15

    invoke-direct {v0, v1, v2}, Lxlp;-><init>(Lxey;Lxmd;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p18

    invoke-direct/range {v0 .. v19}, Lxky;-><init>(Landroid/app/Activity;Lwqu;Lxey;Lwri;Lrwk;Lrqc;Lxhj;Lxly;Lxlt;Lxlr;Lrwu;Lzin;Lwhf;Lxmd;Lxlp;[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iput-object v1, v0, Lhmr;->i:Lquo;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhmr;->f:Lxlt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhmr;->g:Lhlz;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhmr;->h:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxlk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxky;->a(Ljava/lang/String;Lxlk;)V

    iget-boolean p1, p2, Lxlk;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhmr;->i:Lquo;

    const p2, 0x7f14062c

    .line 2
    invoke-virtual {p1, p2}, Lquo;->ab(I)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;Laixg;Lujn;Laitp;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    .line 1
    iget v1, v8, Laixg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, v8, Laixg;->i:Ladnz;

    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lspm;->b:[B

    :goto_0
    move-object v6, v1

    .line 1
    iget-object v1, v7, Lhmr;->g:Lhlz;

    .line 3
    invoke-virtual {v1, v0}, Lhlz;->k(Laitp;)V

    iget-object v1, v7, Lhmr;->g:Lhlz;

    .line 4
    invoke-virtual {v1, v8, v0}, Lxhh;->m(Laixg;Laitp;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v9, v7, Lhmr;->f:Lxlt;

    new-instance v10, Lxku;

    const/4 v11, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lxku;-><init>(Lhmr;Laixg;Lujn;Ljava/lang/String;[BI)V

    .line 5
    invoke-interface {v9, v8, v3, v10, v15}, Lxlt;->e(Laixg;Lujn;Lxmc;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p3

    iget-object v1, v7, Lhmr;->h:Lspg;

    .line 6
    invoke-virtual {v1}, Lspg;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lgqm;->o:Lgqm;

    .line 8
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lgyn;->r:Lgyn;

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v7, Lhmr;->g:Lhlz;

    sget-object v4, Laixb;->a:Laixb;

    .line 10
    invoke-virtual {v2, v4}, Lxhh;->v(Laixb;)Laixb;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laixb;

    .line 12
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 14
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Ljfm;->x(Lj$/util/Optional;Laixb;Laixg;Lujn;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v2, v15

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    iget v1, v0, Laitp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Laitp;->c:I

    .line 17
    invoke-static {v1}, Laixb;->b(I)Laixb;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Laixb;->a:Laixb;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v7, Lhmr;->g:Lhlz;

    .line 16
    invoke-virtual {v1}, Lxhh;->u()Laixb;

    move-result-object v1

    .line 18
    :cond_4
    :goto_1
    sget-object v14, Lxej;->a:Lxej;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v4, v0, Laitp;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget v0, v0, Laitp;->d:I

    .line 19
    invoke-static {v0}, Laito;->b(I)Laito;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laito;->a:Laito;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object v12, v1

    move-object v2, v15

    move-object v15, v0

    .line 18
    invoke-static/range {v8 .. v15}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    move-object v9, v1

    .line 20
    :goto_3
    sget-object v0, Lxej;->a:Lxej;

    invoke-virtual {v7, v2, v9, v0, v6}, Lxky;->k(Ljava/lang/String;Laixb;Lxej;[B)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->i:Lquo;

    iget-object v1, v0, Lquo;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lquo;->Y(I)Lzwh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzwh;->b()Lzwi;

    move-result-object p1

    invoke-interface {v1, p1}, Lzwg;->n(Lzwi;)V

    return-void
.end method
