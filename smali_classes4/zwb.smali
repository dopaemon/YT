.class public final Lzwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwc;


# instance fields
.field public final a:Lsrw;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/ref/ReferenceQueue;

.field public final f:Lihe;

.field private final g:Lzwm;


# direct methods
.method public constructor <init>(Lzwm;Lsrw;Lihe;Lspd;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzwb;->f:Lihe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzwb;->a:Lsrw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwb;->g:Lzwm;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p2, p2, Laiaj;->aZ:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lzwb;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzwb;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzwb;->d:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lzwb;->e:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private static g(Laghx;)Laeoh;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Laeoh;->a:Laeoh;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget-object v2, p0, Laghx;->f:Lagca;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lagca;->a:Lagca;

    .line 4
    :cond_1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v3, Laeoh;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laeoh;->i:Lagca;

    iget v2, v3, Laeoh;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Laeoh;->b:I

    iget-boolean v2, p0, Laghx;->d:Z

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v3, Laeoh;

    iget v4, v3, Laeoh;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laeoh;->b:I

    iput-boolean v2, v3, Laeoh;->h:Z

    iget-object v2, p0, Laghx;->e:Lagjl;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lagjl;->a:Lagjl;

    .line 10
    :cond_2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v3, Laeoh;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laeoh;->g:Lagjl;

    iget v2, v3, Laeoh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laeoh;->b:I

    iget v2, p0, Laghx;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Laghx;->g:Laezv;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v4, Laeoh;

    iput-object v2, v4, Laeoh;->n:Laezv;

    iget v2, v4, Laeoh;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v4, Laeoh;->b:I

    :cond_5
    iget v2, p0, Laghx;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p0, Laghx;->h:Laezv;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Laezv;->a:Laezv;

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v2, Laeoh;

    iput-object v0, v2, Laeoh;->o:Laezv;

    iget v0, v2, Laeoh;->b:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, v2, Laeoh;->b:I

    :cond_7
    iget-object v0, p0, Laghx;->i:Ladvo;

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Ladvo;->a:Ladvo;

    .line 20
    :cond_8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v2, Laeoh;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laeoh;->t:Ladvo;

    iget v0, v2, Laeoh;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    iput v0, v2, Laeoh;->b:I

    iget-object v0, p0, Laghx;->j:Ladnz;

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 24
    check-cast v2, Laeoh;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laeoh;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v2, Laeoh;->b:I

    iput-object v0, v2, Laeoh;->u:Ladnz;

    iget v0, p0, Laghx;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p0, p0, Laghx;->c:Laghy;

    if-nez p0, :cond_9

    .line 26
    sget-object p0, Laghy;->a:Laghy;

    :cond_9
    iget p0, p0, Laghy;->b:I

    invoke-static {p0}, Labpc;->eu(I)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const/16 v3, 0xe

    .line 27
    :cond_b
    :goto_1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladoz;->instance:Ladpf;

    .line 28
    check-cast p0, Laeoh;

    add-int/lit8 v3, v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laeoh;->d:Ljava/lang/Object;

    iput v2, p0, Laeoh;->c:I

    .line 30
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laeoh;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lzwb;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzwb;->e:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v1

    .line 2
    :try_start_0
    check-cast v0, Lzwq;

    iget-object v2, p0, Lzwb;->d:Ljava/util/Map;

    iget-object v0, v0, Lzwq;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lzwb;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lzwb;->e(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V

    return-void
.end method

.method public final c(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;Lzvt;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lzwb;->b:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lzwb;->e(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V

    return-void
.end method

.method public final d(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V
    .locals 11

    move-object v7, p1

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lzwb;->g:Lzwm;

    new-instance v10, Lzwa;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzwa;-><init>(Lzwb;Lzvt;Lagid;Ljava/lang/Object;Lujn;Z)V

    invoke-interface {v9}, Lzwm;->a()Lzwn;

    move-result-object v0

    move-object v1, p2

    iput-object v1, v0, Lzwn;->a:Landroid/view/View;

    iget-object v2, v7, Lagid;->h:Lagie;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lagie;->a:Lagie;

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v2, v2, Lagie;->c:I

    invoke-static {v2}, Labpc;->er(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Lzwn;->i(I)V

    .line 4
    invoke-virtual {v0, v6}, Lzwn;->c(I)V

    iput-object v10, v0, Lzwn;->f:Lzvt;

    iget v2, v7, Lagid;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget-object v2, v7, Lagid;->e:Lagib;

    if-nez v2, :cond_6

    .line 5
    sget-object v2, Lagib;->a:Lagib;

    :cond_6
    iget v2, v2, Lagib;->b:I

    invoke-static {v2}, Labpc;->es(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    :cond_8
    :goto_2
    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    .line 6
    :goto_3
    invoke-virtual {v0, v3}, Lzwn;->j(I)V

    if-ne v2, v6, :cond_a

    const/4 v2, -0x2

    goto :goto_4

    .line 10
    :cond_a
    iget-wide v2, v7, Lagid;->f:J

    long-to-int v2, v2

    .line 7
    :goto_4
    invoke-virtual {v0, v2}, Lzwn;->g(I)V

    iget v2, v7, Lagid;->b:I

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v7, Lagid;->d:Lagia;

    if-nez v2, :cond_b

    .line 8
    sget-object v2, Lagia;->a:Lagia;

    :cond_b
    iget v7, v2, Lagia;->b:I

    const v10, 0x65949d4

    if-ne v7, v10, :cond_c

    iget-object v2, v2, Lagia;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Laghw;

    goto :goto_5

    .line 10
    :cond_c
    sget-object v2, Laghw;->a:Laghw;

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_1c

    .line 9
    iget-boolean v7, v2, Laghw;->e:Z

    xor-int/2addr v5, v7

    .line 11
    invoke-virtual {v0, v5}, Lzwn;->f(Z)V

    iget v5, v2, Laghw;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    iget-object v5, v2, Laghw;->f:Lagca;

    if-nez v5, :cond_f

    .line 12
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_6

    :cond_e
    move-object v5, v3

    .line 13
    :cond_f
    :goto_6
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lzwn;->b:Ljava/lang/CharSequence;

    iget v5, v2, Laghw;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_10

    iget-object v5, v2, Laghw;->g:Lagca;

    if-nez v5, :cond_11

    .line 14
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_7

    :cond_10
    move-object v5, v3

    .line 15
    :cond_11
    :goto_7
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lzwn;->c:Ljava/lang/CharSequence;

    iget v5, v2, Laghw;->b:I

    and-int/lit16 v5, v5, 0x200

    const v6, 0x2d0e46c

    if-eqz v5, :cond_14

    iget-object v5, v2, Laghw;->k:Laghv;

    if-nez v5, :cond_12

    .line 16
    sget-object v5, Laghv;->a:Laghv;

    :cond_12
    iget v7, v5, Laghv;->b:I

    if-ne v7, v6, :cond_13

    iget-object v5, v5, Laghv;->c:Ljava/lang/Object;

    .line 17
    check-cast v5, Laghx;

    goto :goto_8

    .line 18
    :cond_13
    sget-object v5, Laghx;->a:Laghx;

    goto :goto_8

    :cond_14
    move-object v5, v3

    .line 19
    :goto_8
    invoke-static {v5}, Lzwb;->g(Laghx;)Laeoh;

    move-result-object v5

    iput-object v5, v0, Lzwn;->d:Laeoh;

    iget v5, v2, Laghw;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_17

    iget-object v3, v2, Laghw;->j:Laghv;

    if-nez v3, :cond_15

    .line 20
    sget-object v3, Laghv;->a:Laghv;

    :cond_15
    iget v5, v3, Laghv;->b:I

    if-ne v5, v6, :cond_16

    iget-object v3, v3, Laghv;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Laghx;

    goto :goto_9

    .line 22
    :cond_16
    sget-object v3, Laghx;->a:Laghx;

    .line 23
    :cond_17
    :goto_9
    invoke-static {v3}, Lzwb;->g(Laghx;)Laeoh;

    move-result-object v3

    iput-object v3, v0, Lzwn;->e:Laeoh;

    iget v3, v2, Laghw;->i:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-gtz v5, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    :cond_18
    invoke-virtual {v0, v3}, Lzwn;->h(F)V

    iget v3, v2, Laghw;->c:I

    const/16 v5, 0xd

    if-ne v3, v5, :cond_19

    iget-object v3, v2, Laghw;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Laknu;

    goto :goto_a

    .line 26
    :cond_19
    sget-object v3, Laknu;->a:Laknu;

    .line 25
    :goto_a
    iget v3, v3, Laknu;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v2, Laghw;->c:I

    if-ne v3, v5, :cond_1a

    iget-object v2, v2, Laghw;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Laknu;

    goto :goto_b

    .line 33
    :cond_1a
    sget-object v2, Laknu;->a:Laknu;

    .line 28
    :goto_b
    iget v2, v2, Laknu;->e:I

    .line 29
    invoke-static {v2}, Laknr;->b(I)Laknr;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Laknr;->a:Laknr;

    .line 30
    :cond_1b
    invoke-static {v1, v2}, Lzvo;->b(Landroid/content/Context;Laknr;)Labrk;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lzwn;->e(Labrk;)V

    .line 32
    :cond_1c
    invoke-virtual {v0}, Lzwn;->a()Lzwo;

    move-result-object v0

    .line 33
    invoke-interface {v9, v0}, Lzwm;->c(Lzwo;)V

    return-void
.end method

.method public final e(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzwb;->a()V

    if-eqz v11, :cond_d

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_a

    new-instance v7, Ladqk;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Ladqk;-><init>(Lzwb;Lagid;Landroid/view/View;Lujn;Lzvt;)V

    iget-object v0, v10, Lzwb;->d:Ljava/util/Map;

    iget-object v1, v6, Lagid;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lagid;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, v6, Lagid;->i:Laghz;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laghz;->a:Laghz;

    :cond_1
    iget v0, v0, Laghz;->b:I

    invoke-static {v0}, Labpc;->et(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, v10, Lzwb;->f:Lihe;

    iget v1, v6, Lagid;->b:I

    and-int/lit8 v1, v1, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v6, Lagid;->g:Lagic;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lagic;->a:Lagic;

    :cond_4
    iget-wide v4, v1, Lagic;->d:J

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    iget v1, v6, Lagid;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v6, Lagid;->g:Lagic;

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Lagic;->a:Lagic;

    :cond_6
    iget-wide v7, v1, Lagic;->c:J

    goto :goto_2

    :cond_7
    move-wide v7, v2

    :goto_2
    iget-object v12, v0, Lihe;->b:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lihe;->ab(Lagid;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    iget-object v1, v0, Lihe;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v16

    .line 10
    invoke-static/range {v12 .. v17}, Laafz;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v0, Lihe;->b:Ljava/lang/Object;

    .line 11
    invoke-static/range {p1 .. p1}, Lihe;->ac(Lagid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-object v0, v10, Lzwb;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v4, p3

    .line 12
    invoke-direct {v1, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    :cond_a
    move-object/from16 v4, p3

    .line 13
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual/range {p0 .. p7}, Lzwb;->d(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V

    return-void

    .line 13
    :cond_c
    :goto_5
    new-instance v12, Lzvz;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lzvz;-><init>(Lzwb;Landroid/view/View;Lagid;Ljava/lang/Object;Lujn;ZZLzvt;I)V

    .line 14
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_6
    return-void
.end method

.method public final f(Lagid;Landroid/view/View;Lujn;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lzwb;->b:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lzwb;->e(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V

    return-void
.end method
