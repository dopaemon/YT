.class public final Lhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lssn;

.field private final c:Lhhy;

.field private final d:Lgzw;

.field private final e:Lgzw;

.field private final f:Lfbw;

.field private final g:Lbu;

.field private final h:Lihe;

.field private final i:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Lgzw;Lihe;Lgzw;Lihe;Lhhy;Lbu;Lfbw;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhim;->a:Landroid/content/Context;

    iput-object p2, p0, Lhim;->b:Lssn;

    iput-object p3, p0, Lhim;->e:Lgzw;

    iput-object p4, p0, Lhim;->h:Lihe;

    iput-object p5, p0, Lhim;->d:Lgzw;

    iput-object p6, p0, Lhim;->i:Lihe;

    iput-object p7, p0, Lhim;->c:Lhhy;

    iput-object p8, p0, Lhim;->g:Lbu;

    iput-object p9, p0, Lhim;->f:Lfbw;

    return-void
.end method

.method private final i(Ljava/lang/String;Labra;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhim;->b:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 2
    invoke-static {p1}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lalsj;

    .line 3
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantw;->P()Lanuc;

    move-result-object p1

    sget-object v0, Lhcq;->s:Lhcq;

    .line 5
    invoke-virtual {p1, v0}, Lanuc;->s(Lanvy;)Lanuc;

    move-result-object p1

    new-instance v0, Lhhs;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lhhs;-><init>(Labra;I)V

    .line 6
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Lgzq;->i:Lgzq;

    .line 7
    invoke-virtual {p1, p2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanuc;->ax()Lanun;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final varargs j(Ljava/util/List;[Labra;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p2, v2

    iget-object v4, p0, Lhim;->e:Lgzw;

    .line 4
    invoke-interface {v3, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9c

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhim;->f:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Leek;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 9

    .line 1
    iget-object v0, p0, Lhim;->f:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacag;->a:Lacag;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Leek;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhhc;->l:Lhhc;

    .line 5
    invoke-direct {p0, p1, v2}, Lhim;->i(Ljava/lang/String;Labra;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lhim;->g:Lbu;

    .line 6
    invoke-virtual {v2}, Lbu;->D()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v2

    iget-object v8, p0, Lhim;->e:Lgzw;

    .line 8
    invoke-virtual {v8, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhim;->e:Lgzw;

    .line 9
    invoke-virtual {v0, v1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhim;->h:Lihe;

    invoke-virtual {v0}, Lihe;->p()Lhif;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhim;->d:Lgzw;

    .line 11
    invoke-virtual {v0}, Lgzw;->c()Lhig;

    move-result-object v0

    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    new-array v0, v7, [Labra;

    sget-object v1, Lhhc;->h:Lhhc;

    aput-object v1, v0, v6

    sget-object v1, Lhhc;->i:Lhhc;

    aput-object v1, v0, v5

    sget-object v1, Lhhc;->k:Lhhc;

    aput-object v1, v0, v4

    sget-object v1, Lhhc;->j:Lhhc;

    aput-object v1, v0, v3

    .line 12
    invoke-direct {p0, p1, v0}, Lhim;->j(Ljava/util/List;[Labra;)Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhim;->b:Lssn;

    .line 16
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Laiwk;

    .line 18
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwk;

    .line 20
    invoke-static {v0}, Lhhy;->q(Laiwk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhim;->i:Lihe;

    .line 21
    invoke-virtual {p1}, Lihe;->r()Lhhw;

    move-result-object p1

    invoke-virtual {v2, p1}, Labxk;->h(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v2

    iget-object v8, p0, Lhim;->e:Lgzw;

    .line 24
    invoke-virtual {v8, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhim;->e:Lgzw;

    .line 25
    invoke-virtual {v0, v1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhim;->h:Lihe;

    invoke-virtual {v0}, Lihe;->p()Lhif;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhim;->d:Lgzw;

    .line 27
    invoke-virtual {v0}, Lgzw;->c()Lhig;

    move-result-object v0

    invoke-virtual {v2, v0}, Labxk;->h(Ljava/lang/Object;)V

    new-array v0, v7, [Labra;

    sget-object v1, Lhhc;->h:Lhhc;

    aput-object v1, v0, v6

    sget-object v1, Lhhc;->i:Lhhc;

    aput-object v1, v0, v5

    sget-object v1, Lhhc;->k:Lhhc;

    aput-object v1, v0, v4

    sget-object v1, Lhhc;->j:Lhhc;

    aput-object v1, v0, v3

    .line 28
    invoke-direct {p0, p1, v0}, Lhim;->j(Ljava/util/List;[Labra;)Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 30
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalrp;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafpb;

    return-object v0
.end method

.method public final synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lalrp;

    iget-object v2, v0, Lhim;->b:Lssn;

    .line 2
    invoke-interface {v2}, Lssn;->c()Lssm;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lafpa;->d(Ljava/lang/String;)Lafoz;

    move-result-object v3

    .line 4
    move-object/from16 v4, p3

    check-cast v4, Lhil;

    new-instance v5, Lhil;

    .line 5
    sget-object v6, Lacag;->a:Lacag;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Lhil;-><init>(FZLabxm;)V

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Lalrp;->b()Lalsj;

    move-result-object v1

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget v6, v4, Lhil;->a:F

    :goto_0
    if-eqz v1, :cond_d

    .line 7
    invoke-virtual {v1}, Lalsj;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lhhc;->h:Lhhc;

    .line 8
    invoke-direct {v0, v1, v5}, Lhim;->i(Ljava/lang/String;Labra;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/32 v7, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 10
    invoke-interface {v2, v10}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v10

    const-class v9, Lalru;

    .line 11
    invoke-virtual {v10, v9}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lantw;->X()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalru;

    if-eqz v9, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 13
    sget-object v10, Lalgv;->a:Lalgv;

    iget-object v10, v0, Lhim;->c:Lhhy;

    .line 14
    invoke-virtual {v10, v9}, Lhhy;->c(Lalru;)Lhik;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lhhy;->f(Lhik;)Lalgv;

    move-result-object v10

    invoke-virtual {v10}, Lalgv;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v10, v0, Lhim;->g:Lbu;

    .line 15
    invoke-virtual {v10}, Lbu;->F()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v9}, Lalru;->b()Laiwk;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 17
    invoke-static {v9}, Lhhy;->q(Laiwk;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lhim;->c:Lhhy;

    .line 18
    invoke-virtual {v10, v9}, Lhhy;->a(Laiwk;)J

    move-result-wide v9

    cmp-long v15, v9, v7

    if-gez v15, :cond_2

    move-wide v7, v9

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {v9}, Lalru;->f()Lajct;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lhhy;->p(Lajct;)F

    move-result v9

    move v14, v9

    const/16 v16, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 22
    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    if-eq v11, v12, :cond_7

    if-eqz v5, :cond_7

    if-eqz v13, :cond_4

    if-nez v16, :cond_5

    goto :goto_2

    :cond_4
    if-nez v16, :cond_5

    if-gtz v12, :cond_5

    .line 23
    sget-object v4, Lalgv;->c:Lalgv;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 33
    iget-object v4, v4, Lhil;->b:Labxm;

    .line 24
    invoke-virtual {v1, v4}, Labxm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v6, 0x0

    .line 25
    :cond_6
    sget-object v4, Lalgv;->d:Lalgv;

    int-to-float v5, v12

    add-float/2addr v5, v14

    int-to-float v9, v11

    div-float/2addr v5, v9

    .line 26
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_4

    .line 27
    :cond_7
    :goto_2
    sget-object v4, Lalgv;->e:Lalgv;

    :goto_3
    move v5, v6

    .line 28
    :goto_4
    invoke-virtual {v3, v4}, Lafoz;->d(Lalgv;)V

    .line 29
    invoke-virtual {v4}, Lalgv;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_a

    const/4 v10, 0x4

    if-eq v9, v10, :cond_8

    iget-object v7, v0, Lhim;->a:Landroid/content/Context;

    const v8, 0x7f140668

    .line 34
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_6

    .line 43
    :cond_8
    iget-object v9, v0, Lhim;->g:Lbu;

    .line 30
    invoke-virtual {v9}, Lbu;->F()Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-eqz v11, :cond_9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_9

    iget-object v9, v0, Lhim;->c:Lhhy;

    const/4 v10, 0x0

    .line 31
    invoke-virtual {v9, v7, v8, v10}, Lhhy;->i(JZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const-string v7, ""

    goto :goto_5

    :cond_a
    iget-object v7, v0, Lhim;->a:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v11, v6, v10

    .line 32
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const v10, 0x7f1402d8

    .line 33
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 35
    :goto_6
    invoke-virtual {v3, v7}, Lafoz;->bS(Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lafoz;->c(Ljava/lang/Float;)V

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Lafoz;->bV(Ljava/lang/Float;)V

    .line 38
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v3, Lafoz;->e:Ladox;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 40
    check-cast v7, Lafpc;

    sget-object v9, Lafpc;->a:Lafpc;

    iget v9, v7, Lafpc;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lafpc;->c:I

    iput-boolean v5, v7, Lafpc;->j:Z

    new-instance v5, Lhil;

    sget-object v7, Lalgv;->e:Lalgv;

    if-ne v4, v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 41
    :goto_7
    invoke-direct {v5, v6, v8, v1}, Lhil;-><init>(FZLabxm;)V

    goto :goto_8

    .line 42
    :cond_c
    sget-object v1, Lalgv;->b:Lalgv;

    invoke-virtual {v3, v1}, Lafoz;->d(Lalgv;)V

    .line 43
    :cond_d
    :goto_8
    invoke-virtual {v3, v2}, Lafoz;->b(Lsuk;)Lafpb;

    move-result-object v1

    invoke-static {v1, v5}, Lihe;->t(Lsui;Lhia;)Lihe;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Lamuc;
    .locals 3

    new-instance v0, Lamuc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method
