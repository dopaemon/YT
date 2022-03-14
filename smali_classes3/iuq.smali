.class public final synthetic Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Liur;


# direct methods
.method public synthetic constructor <init>(Liur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuq;->a:Liur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, Liuq;->a:Liur;

    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Pair;

    .line 1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lailn;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Labrk;

    if-nez v3, :cond_0

    invoke-virtual {v7}, Liur;->e()V

    return-void

    :cond_0
    iget-object v1, v3, Lailn;->c:Ladnz;

    .line 2
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iput-object v1, v7, Liur;->q:[B

    iget-object v1, v7, Liur;->x:Lvpe;

    .line 3
    invoke-virtual {v1}, Lvpe;->g()V

    .line 4
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v5

    iget-boolean v1, v3, Lailn;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v7, Liur;->e:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbk;

    invoke-virtual {v5, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, Lailn;->d:Ladpr;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lailm;

    iget v6, v2, Lailm;->b:I

    const v8, 0x13b7e123

    if-ne v6, v8, :cond_3

    iget-object v6, v7, Liur;->e:Laouj;

    .line 7
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbk;

    invoke-virtual {v5, v6}, Labxk;->h(Ljava/lang/Object;)V

    :cond_3
    iget v6, v2, Lailm;->b:I

    const v8, 0x3e22b11

    const v9, 0x13322bde

    if-ne v6, v8, :cond_4

    iget-object v6, v2, Lailm;->c:Ljava/lang/Object;

    .line 8
    check-cast v6, Laeoh;

    .line 9
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-ne v6, v9, :cond_5

    .line 36
    iget-object v6, v2, Lailm;->c:Ljava/lang/Object;

    .line 10
    check-cast v6, Lakqq;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v6, Lakqq;->a:Lakqq;

    .line 10
    :goto_1
    iget-object v6, v6, Lakqq;->b:Lajst;

    if-nez v6, :cond_6

    .line 12
    sget-object v6, Lajst;->a:Lajst;

    .line 13
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 14
    invoke-virtual {v6, v8}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v2, Lailm;->b:I

    if-ne v6, v9, :cond_7

    iget-object v6, v2, Lailm;->c:Ljava/lang/Object;

    .line 15
    check-cast v6, Lakqq;

    goto :goto_2

    .line 17
    :cond_7
    sget-object v6, Lakqq;->a:Lakqq;

    .line 15
    :goto_2
    iget-object v6, v6, Lakqq;->b:Lajst;

    if-nez v6, :cond_8

    sget-object v6, Lajst;->a:Lajst;

    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 16
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeoh;

    .line 17
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    goto :goto_3

    :cond_9
    sget-object v6, Labqj;->a:Labqj;

    .line 9
    :goto_3
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v7, Liur;->A:Lquo;

    iget-object v10, v7, Liur;->b:Lujm;

    .line 18
    invoke-interface {v10}, Lujm;->oC()Lujn;

    move-result-object v10

    .line 19
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laeoh;

    iget v12, v2, Lailm;->b:I

    if-ne v12, v9, :cond_a

    iget-object v9, v2, Lailm;->c:Ljava/lang/Object;

    .line 20
    check-cast v9, Lakqq;

    iget-object v9, v9, Lakqq;->c:Ladpr;

    .line 21
    invoke-static {v9}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v9

    .line 22
    invoke-static {v9}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v9

    goto :goto_4

    .line 36
    :cond_a
    sget-object v9, Labqj;->a:Labqj;

    .line 23
    :goto_4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v12

    invoke-virtual {v9, v12}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 24
    invoke-virtual {v8, v10, v11, v9}, Lquo;->V(Lujn;Laeoh;Ljava/util/List;)Liss;

    move-result-object v8

    .line 25
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeoh;

    iget-object v6, v6, Laeoh;->o:Laezv;

    if-nez v6, :cond_b

    .line 26
    sget-object v6, Laezv;->a:Laezv;

    .line 27
    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {v6, v9}, Ladpa;->qr(Ladon;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-boolean v9, v7, Liur;->j:Z

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 28
    invoke-virtual {v6, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajux;

    iget-object v10, v9, Lajux;->d:Ljava/lang/String;

    iput-object v10, v7, Liur;->t:Ljava/lang/String;

    iget-object v9, v9, Lajux;->f:Ljava/lang/String;

    iput-object v9, v7, Liur;->u:Ljava/lang/String;

    iget-object v9, v7, Liur;->v:Lijk;

    if-eqz v9, :cond_c

    iget-object v9, v8, Liss;->a:Landroid/view/View$OnLongClickListener;

    if-nez v9, :cond_c

    new-instance v9, Lifs;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10}, Lifs;-><init>(Liur;I)V

    iput-object v9, v8, Liss;->a:Landroid/view/View$OnLongClickListener;

    :cond_c
    iput-object v8, v7, Liur;->n:Liss;

    iput-object v6, v7, Liur;->p:Laezv;

    iget-boolean v6, v7, Liur;->i:Z

    if-nez v6, :cond_2

    .line 29
    :cond_d
    invoke-virtual {v5, v8}, Labxk;->h(Ljava/lang/Object;)V

    :cond_e
    iget v6, v2, Lailm;->b:I

    const v8, 0x7339d0c

    if-ne v6, v8, :cond_f

    iget-object v2, v2, Lailm;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, Laimt;

    iget-object v6, v7, Liur;->y:Lkgs;

    iget-object v8, v7, Liur;->a:Landroid/app/Activity;

    .line 31
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v17

    iget-object v8, v7, Liur;->a:Landroid/app/Activity;

    .line 32
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    iget-object v8, v7, Liur;->b:Lujm;

    .line 33
    invoke-interface {v8}, Lujm;->oC()Lujn;

    move-result-object v19

    new-instance v15, Lisr;

    iget-object v8, v6, Lkgs;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lkgs;->d:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzhe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lkgs;->c:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lkgs;->g:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lwri;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lkgs;->f:Ljava/lang/Object;

    iget-object v8, v6, Lkgs;->a:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lzpv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lkgs;->h:Ljava/lang/Object;

    check-cast v8, Lamzm;

    .line 35
    invoke-virtual {v8}, Lamzm;->a()Lamxz;

    move-result-object v16

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkgs;->e:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvpe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    move-object v8, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v21}, Lisr;-><init>(Lbr;Lzhe;Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;Lwri;Laouj;Lzpv;Lamxz;Lvpe;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lujn;Laimt;[B)V

    iput-object v0, v7, Liur;->o:Lisr;

    iget-object v0, v7, Liur;->o:Lisr;

    .line 36
    invoke-virtual {v5, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-boolean v0, v2, Laimt;->i:Z

    iput-boolean v0, v7, Liur;->r:Z

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 11
    :cond_10
    iget-object v0, v7, Liur;->d:Lfce;

    .line 37
    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    const v1, 0x7f040837

    invoke-static {v1}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lfcd;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v8, Liup;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Liup;-><init>(Liur;Lailn;Labrk;Labxk;I)V

    .line 39
    invoke-virtual {v0, v8}, Lfcd;->n(Labra;)V

    .line 40
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, v7, Liur;->l:Lfce;

    iget-object v0, v7, Liur;->g:Laouj;

    .line 41
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->j()V

    iget-object v0, v7, Liur;->c:Lfib;

    .line 42
    invoke-interface {v0}, Lfib;->l()Lfho;

    move-result-object v0

    iget-object v1, v7, Liur;->q:[B

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {v0}, Lfho;->oC()Lujn;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v0}, Lfho;->oC()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    invoke-direct {v2, v1}, Lujl;-><init>([B)V

    .line 45
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    :cond_11
    return-void
.end method
