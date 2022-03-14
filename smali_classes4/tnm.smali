.class public final Ltnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltno;
.implements Ltrz;
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Ltoo;

.field public d:Ltnn;

.field public e:Ltsa;

.field public final f:Lusn;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Ltos;

.field private final k:Laouj;

.field private l:Lahvm;

.field private final m:Lkvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvn;Ltoo;Ltos;Lrmv;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lusn;[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltnm;->m:Lkvn;

    move-object v2, p6

    iput-object v2, v0, Ltnm;->a:Laouj;

    invoke-virtual {p2, p0}, Lkvn;->N(Ltno;)V

    move-object v1, p8

    iput-object v1, v0, Ltnm;->b:Laouj;

    move-object v1, p9

    iput-object v1, v0, Ltnm;->g:Laouj;

    move-object v1, p10

    iput-object v1, v0, Ltnm;->h:Laouj;

    move-object v1, p11

    iput-object v1, v0, Ltnm;->i:Laouj;

    move-object v1, p3

    iput-object v1, v0, Ltnm;->c:Ltoo;

    move-object v1, p4

    iput-object v1, v0, Ltnm;->j:Ltos;

    move-object v1, p7

    iput-object v1, v0, Ltnm;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Ltnm;->f:Lusn;

    .line 2
    invoke-static {p1}, Lzoa;->b(Landroid/content/Context;)V

    move-object v1, p5

    .line 3
    invoke-virtual {p5, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltnm;->d:Ltnn;

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltnm;->l:Lahvm;

    invoke-static {v1}, Lrlx;->bf(Lahvm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Ltnm;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnj;

    .line 3
    invoke-virtual {v1}, Ltnj;->D()V

    iget-object v2, v0, Ltnm;->d:Ltnn;

    .line 4
    invoke-virtual {v2}, Ltnn;->b()Ltom;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltnm;->d:Ltnn;

    .line 5
    invoke-virtual {v2}, Ltnn;->b()Ltom;

    move-result-object v2

    invoke-interface {v2}, Ltom;->s()V

    :cond_1
    iget-object v2, v0, Ltnm;->d:Ltnn;

    .line 6
    invoke-virtual {v2}, Ltnn;->b()Ltom;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltnj;->x(Ltom;)V

    iget-object v2, v0, Ltnm;->d:Ltnn;

    iget-object v3, v2, Ltnn;->c:Ltsb;

    if-nez v3, :cond_2

    iget-object v3, v2, Ltnn;->h:Lkyo;

    iget-object v4, v2, Ltnn;->a:Landroid/view/ViewGroup;

    new-instance v5, Ltsb;

    iget-object v3, v3, Lkyo;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v4}, Ltsb;-><init>(Ltoq;Landroid/view/View;)V

    iput-object v5, v2, Ltnn;->c:Ltsb;

    :cond_2
    iget-object v2, v2, Ltnn;->c:Ltsb;

    iget-object v3, v0, Ltnm;->i:Laouj;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnk;

    if-eqz v1, :cond_3

    iput-object v1, v3, Ltnk;->a:Ltnj;

    .line 9
    invoke-virtual {v1, v3}, Ltnj;->F(Ltnk;)V

    :cond_3
    iput-object v2, v3, Ltnk;->b:Ltsb;

    iget-object v2, v1, Ltnj;->b:Ltmh;

    .line 10
    invoke-interface {v2, v3}, Lzjy;->mk(Lzjx;)V

    iget-object v2, v0, Ltnm;->d:Ltnn;

    .line 11
    invoke-virtual {v2}, Ltnn;->a()Ltok;

    move-result-object v2

    iget-object v3, v0, Ltnm;->b:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmy;

    .line 13
    invoke-virtual {v3, v2}, Ltmy;->c(Ltok;)V

    iget-object v3, v0, Ltnm;->k:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmz;

    iget-object v4, v0, Ltnm;->d:Ltnn;

    iget-object v5, v4, Ltnn;->d:Ltrj;

    if-nez v5, :cond_4

    iget-object v5, v4, Ltnn;->f:Lubk;

    iget-object v6, v4, Ltnn;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v5, v6}, Lubk;->a(Landroid/view/View;)Ltrj;

    move-result-object v5

    iput-object v5, v4, Ltnn;->d:Ltrj;

    :cond_4
    iget-object v4, v4, Ltnn;->d:Ltrj;

    .line 16
    invoke-virtual {v3, v4}, Ltmz;->b(Ltrj;)V

    iget-object v3, v0, Ltnm;->g:Laouj;

    .line 17
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnl;

    iget-object v4, v0, Ltnm;->d:Ltnn;

    iget-object v5, v4, Ltnn;->e:Ltsi;

    if-nez v5, :cond_5

    iget-object v5, v4, Ltnn;->g:Lykq;

    iget-object v6, v4, Ltnn;->a:Landroid/view/ViewGroup;

    move-object/from16 v18, v6

    iget-object v6, v4, Ltnn;->b:Lujn;

    move-object/from16 v19, v6

    new-instance v15, Ltsi;

    move-object v6, v15

    iget-object v7, v5, Lykq;->i:Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lykq;->j:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzpv;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lykq;->h:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzhe;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lykq;->c:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsrw;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lykq;->a:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/os/Handler;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lykq;->f:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltmc;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lykq;->k:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Laadt;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lykq;->g:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ltos;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    iget-object v15, v5, Lykq;->d:Ljava/lang/Object;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lssn;

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v2

    iget-object v2, v5, Lykq;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusn;

    move-object/from16 v16, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lykq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnl;

    move-object/from16 v17, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Ltsi;-><init>(Landroid/content/Context;Lzpv;Lzhe;Lsrw;Landroid/os/Handler;Ltmc;Laadt;Ltos;Lssn;Lusn;Labnl;Landroid/view/ViewGroup;Lujn;[B[B[B[B[B)V

    iput-object v1, v4, Ltnn;->e:Ltsi;

    goto :goto_0

    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    :goto_0
    iget-object v1, v4, Ltnn;->e:Ltsi;

    iput-object v1, v3, Ltnl;->a:Ltsi;

    new-instance v1, Lubm;

    invoke-direct {v1, v0}, Lubm;-><init>(Ltnm;)V

    .line 11
    move-object/from16 v2, v26

    check-cast v2, Ltre;

    iput-object v1, v2, Ltre;->u:Lubm;

    iget-object v1, v0, Ltnm;->h:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltna;

    move-object/from16 v2, v25

    iput-object v2, v1, Ltna;->a:Ltmc;

    iget-object v1, v0, Ltnm;->l:Lahvm;

    .line 20
    invoke-virtual {v2, v1}, Ltnj;->C(Lahvm;)V

    iget-object v1, v0, Ltnm;->e:Ltsa;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Ltnm;->b(Ltsa;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ltsa;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltsa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Ltnm;->c:Ltoo;

    iget-boolean v3, v3, Ltoo;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 5
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v3, p1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, p1, v4

    const/4 v0, 0x2

    const v2, 0x7f07081e

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    aput v1, p1, v0

    .line 7
    invoke-static {p1}, Lacer;->ac([I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ltsa;->getWidth()I

    move-result p1

    const v4, 0x800055

    goto :goto_0

    :cond_2
    const/16 v4, 0x57

    const/4 p1, -0x1

    .line 7
    :goto_0
    iget-object v0, p0, Ltnm;->c:Ltoo;

    iput p1, v0, Ltoo;->a:I

    iput v4, v0, Ltoo;->b:I

    iget-object p1, v0, Ltoo;->e:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lton;

    .line 10
    invoke-interface {v0}, Lton;->d()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Lahvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnm;->l:Lahvm;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltnm;->l:Lahvm;

    .line 2
    invoke-virtual {p0}, Ltnm;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltnm;->l:Lahvm;

    iget-object v1, p0, Ltnm;->d:Ltnn;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltnm;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmy;

    .line 2
    invoke-virtual {v1}, Ltmy;->b()V

    iget-object v2, v1, Ltmy;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v0, v1, Ltmy;->c:Lahvj;

    iget-object v1, p0, Ltnm;->k:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmz;

    iget-object v2, v1, Ltmz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrj;

    .line 6
    invoke-virtual {v3}, Ltrj;->g()V

    iput-object v0, v3, Ltrj;->l:Ltmf;

    iput-boolean v4, v3, Ltrj;->q:Z

    iget-object v5, v3, Ltrj;->t:Laezv;

    if-eqz v5, :cond_1

    iget-object v6, v3, Ltrj;->h:Lsrw;

    .line 7
    invoke-interface {v6, v5, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    iput-object v0, v3, Ltrj;->m:Lajst;

    iput-object v0, v3, Ltrj;->o:Landroid/animation/ObjectAnimator;

    iget-object v5, v3, Ltrj;->n:Lzlb;

    if-eqz v5, :cond_2

    iget-object v6, v3, Ltrj;->i:Lzqd;

    .line 8
    invoke-interface {v6}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lzlb;->lF(Lzlh;)V

    iput-object v0, v3, Ltrj;->n:Lzlb;

    :cond_2
    iget-object v3, v3, Ltrj;->e:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ltmz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, v1, Ltmz;->c:Ltmf;

    iput-object v0, v1, Ltmz;->d:Lahta;

    iput-boolean v4, v1, Ltmz;->e:Z

    iget-object v1, p0, Ltnm;->g:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnl;

    iget-object v1, v1, Ltnl;->a:Ltsi;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Ltsi;->s:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v4, v2, v4}, Ltsi;->f(ZZZ)V

    :cond_4
    iget-object v1, p0, Ltnm;->j:Ltos;

    iput-object v0, v1, Ltos;->a:Ltor;

    iget-object v2, v1, Ltos;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, Ltos;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v1, Ltos;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Ltnm;->i:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnk;

    iput-object v0, v1, Ltnk;->b:Ltsb;

    iget-object v2, p0, Ltnm;->a:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnj;

    iget-object v3, v2, Ltnj;->b:Ltmh;

    .line 19
    invoke-interface {v3, v1}, Lzjy;->pJ(Lzjx;)V

    .line 20
    invoke-virtual {v2}, Ltnj;->D()V

    .line 21
    invoke-virtual {v2, v0}, Ltnj;->x(Ltom;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lxpb;

    .line 2
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object p3, Lyla;->c:Lyla;

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object p3, Lyla;->a:Lyla;

    if-ne p1, p3, :cond_6

    :cond_0
    iget-object p1, p0, Ltnm;->c:Ltoo;

    .line 4
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p3

    sget-object v3, Lyla;->c:Lyla;

    if-ne p3, v3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p1, Ltoo;->d:Z

    iget-object p1, p0, Ltnm;->c:Ltoo;

    .line 5
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p2

    sget-object p3, Lyla;->c:Lyla;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Ltnm;->f:Lusn;

    .line 6
    invoke-virtual {p2}, Lusn;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p1, Ltoo;->c:Z

    iget-object p1, p0, Ltnm;->e:Ltsa;

    .line 7
    invoke-virtual {p0, p1}, Ltnm;->b(Ltsa;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lxpb;

    aput-object p1, v0, v1

    :cond_6
    :goto_1
    return-object v0
.end method
