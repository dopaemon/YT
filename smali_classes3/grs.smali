.class public final Lgrs;
.super Lyvj;
.source "PG"

# interfaces
.implements Lgqx;
.implements Lgqv;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/view/animation/Animation;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/ImageView;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Lujm;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Z

.field private O:Landroid/view/View;

.field private final P:Ljou;

.field public final a:Lgqw;

.field public final b:Lgqy;

.field public final c:Lgqr;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final e:Lgrc;

.field public final f:Landroid/view/View;

.field public final g:Lyqq;

.field public final h:Lgrx;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lgrd;

.field public final l:Lgrq;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public final w:Logj;

.field public final x:Lea;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lyqq;Lujm;Lgrx;Lgqr;Lgqy;Lgrc;Ltyb;Lgrq;[B[B)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p0

    move-object/from16 v18, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lyvj;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Lgrs;->u:Z

    move-object/from16 v2, p3

    iput-object v2, v15, Lgrs;->g:Lyqq;

    move-object/from16 v2, p4

    iput-object v2, v15, Lgrs;->I:Lujm;

    iput-object v0, v15, Lgrs;->b:Lgqy;

    iput-object v1, v15, Lgrs;->e:Lgrc;

    move-object/from16 v2, p6

    iput-object v2, v15, Lgrs;->c:Lgqr;

    new-instance v2, Logj;

    invoke-direct {v2}, Logj;-><init>()V

    iput-object v2, v15, Lgrs;->w:Logj;

    move-object/from16 v3, p5

    iput-object v3, v15, Lgrs;->h:Lgrx;

    iput-object v12, v15, Lgrs;->l:Lgrq;

    .line 2
    invoke-static/range {p1 .. p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v11

    iput-boolean v11, v15, Lgrs;->N:Z

    iput-object v15, v0, Lgqy;->v:Lgrs;

    .line 3
    iput-object v2, v0, Lgqy;->w:Logj;

    .line 4
    invoke-static/range {p0 .. p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lgqy;->f:Lj$/util/Optional;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e04da

    .line 6
    invoke-virtual {v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0d3a

    .line 7
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Logj;->d:Ljava/lang/Object;

    const v0, 0x7f0b0d12

    .line 8
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Logj;->e:Ljava/lang/Object;

    const v0, 0x7f0b0d0f

    .line 9
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Logj;->f:Ljava/lang/Object;

    const v0, 0x7f0b0d10

    .line 10
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Logj;->b:Ljava/lang/Object;

    const v0, 0x7f0b0d11

    .line 11
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Logj;->c:Ljava/lang/Object;

    const v0, 0x7f0b0d19

    .line 12
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lgrc;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lgrb;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f060853

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3}, Lgrb;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    iput-object v2, v1, Lgrc;->f:Lgrb;

    new-instance v0, Lzhn;

    iget-object v3, v1, Lgrc;->a:Lzhe;

    iget-object v4, v1, Lgrc;->c:Lrvm;

    new-instance v5, Lgqz;

    .line 16
    invoke-direct {v5, v1}, Lgqz;-><init>(Lgrc;)V

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzhn;-><init>(Lrvu;Lrvq;Lzhb;Landroid/widget/ImageView;Z)V

    iput-object v0, v1, Lgrc;->g:Lzhn;

    const v0, 0x7f0b0d63

    .line 17
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lgrc;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0d5d

    .line 19
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v15, Lgrs;->A:Landroid/view/View;

    const v0, 0x7f0b0d7c

    .line 20
    invoke-virtual {v15, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v0, v15, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    new-instance v0, Ljou;

    move-object/from16 v1, p2

    .line 22
    invoke-direct {v0, v10, v1}, Ljou;-><init>(Landroid/view/View;Lzhe;)V

    iput-object v0, v15, Lgrs;->P:Ljou;

    new-instance v9, Lgqw;

    move-object v0, v9

    iget-object v1, v13, Ltyb;->l:Laouj;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgzw;

    move-object v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Ltyb;->j:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcaa;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Ltyb;->e:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgrm;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Ltyb;->b:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzhe;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Ltyb;->f:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsrw;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Ltyb;->n:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgp;

    iget-object v7, v13, Ltyb;->c:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lujm;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Ltyb;->m:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lgwq;

    move-object/from16 v8, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v9

    iget-object v9, v13, Ltyb;->o:Laouj;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea;

    move-object/from16 v24, p2

    move-object/from16 p3, v10

    iget-object v10, v13, Ltyb;->k:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lgzw;

    move-object/from16 v25, p3

    move-object/from16 v10, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v11

    iget-object v11, v13, Ltyb;->i:Laouj;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lzpv;

    move/from16 v26, p3

    move-object/from16 v11, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Ltyb;->a:Laouj;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Laif;

    move-object/from16 v12, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Ltyb;->h:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzcg;

    move-object/from16 p2, v0

    move-object v0, v13

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Ltyb;->d:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzdd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Ltyb;->p:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpue;

    iget-object v15, v0, Ltyb;->g:Laouj;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lspg;

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltyb;->q:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    move-object/from16 v16, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v23}, Lgqw;-><init>(Lgzw;Lcaa;Lgrm;Lzhe;Lsrw;Lfgp;Lujm;Lgwq;Lea;Lgzw;Lzpv;Laif;Lzcg;Lpue;Lspg;Lspi;Landroid/view/ViewGroup;Lgqv;[B[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lgrs;->a:Lgqw;

    move-object/from16 v2, p10

    iput-object v2, v1, Lgqw;->A:Lgrq;

    iput-object v1, v0, Lgrs;->k:Lgrd;

    new-instance v1, Lea;

    const v2, 0x7f0b0d5e

    .line 24
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lea;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lgrs;->x:Lea;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgrs;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01006f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lgrs;->D:Landroid/view/animation/Animation;

    const v1, 0x7f0b0daf

    .line 26
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgrs;->y:Landroid/view/View;

    const v2, 0x7f0b0d92

    .line 27
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lgrs;->E:Landroid/widget/ImageView;

    const v2, 0x7f0b0d91

    .line 28
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lgrs;->F:Landroid/widget/ImageView;

    const v2, 0x7f0b0cd3

    .line 29
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lgrs;->C:Landroid/widget/LinearLayout;

    const v3, 0x7f1407fc

    move-object/from16 v4, p1

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lgrs;->G:Ljava/lang/String;

    const v3, 0x7f1407fa

    .line 31
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lgrs;->H:Ljava/lang/String;

    const v3, 0x7f0b0d60

    .line 32
    invoke-virtual {v0, v3}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lgrs;->O:Landroid/view/View;

    move/from16 v3, v26

    .line 33
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    const v2, 0x7f0b0cb2

    .line 34
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgrs;->j:Landroid/view/View;

    new-instance v3, Lgoh;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lgoh;-><init>(Lgrs;I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgoh;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgoh;-><init>(Lgrs;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d7b

    .line 37
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgrs;->J:Landroid/view/View;

    const v2, 0x7f0b0d47

    .line 38
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgrs;->K:Landroid/view/View;

    new-instance v3, Lgoh;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lgoh;-><init>(Lgrs;I)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgoh;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lgoh;-><init>(Lgrs;I)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d7a

    .line 41
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgrs;->L:Landroid/view/View;

    new-instance v2, Lgoh;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lgoh;-><init>(Lgrs;I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d46

    .line 43
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgrs;->M:Landroid/view/View;

    new-instance v2, Lgoh;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lgoh;-><init>(Lgrs;I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d51

    .line 45
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lgrs;->B:Landroid/widget/ImageView;

    new-instance v2, Lgoh;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lgoh;-><init>(Lgrs;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d59

    .line 47
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgrs;->i:Landroid/view/View;

    const v1, 0x7f0b0d5c

    .line 48
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgrs;->z:Landroid/view/View;

    const v1, 0x7f0b0d5b

    .line 49
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgrs;->f:Landroid/view/View;

    new-instance v1, Lgrp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgrp;-><init>(Lgrs;I)V

    move-object/from16 v2, v25

    .line 50
    invoke-static {v2, v1}, Lgyl;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/view/View;FJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lgrp;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lgrp;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lgro;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lgro;-><init>(Landroid/view/View;FI)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgrs;->l:Lgrq;

    check-cast v0, Lgqc;

    .line 1
    invoke-virtual {v0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajri;

    iget v2, v2, Lajri;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajri;

    iget v2, v2, Lajri;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajri;

    iget-object v2, v2, Lajri;->j:Laiid;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Laiid;->a:Laiid;

    :cond_0
    iget v2, v2, Laiid;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajri;

    iget-object v1, v1, Lajri;->j:Laiid;

    if-nez v1, :cond_1

    sget-object v1, Laiid;->a:Laiid;

    :cond_1
    iget-object v1, v1, Laiid;->c:Laiia;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Laiia;->a:Laiia;

    .line 1
    :cond_2
    invoke-virtual {v0, v1}, Lgqc;->v(Laiia;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgrs;->l:Lgrq;

    check-cast v0, Lgqc;

    .line 1
    invoke-virtual {v0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajri;

    iget v2, v2, Lajri;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajri;

    iget v2, v2, Lajri;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajri;

    iget-object v1, v1, Lajri;->x:Lajst;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lajst;->a:Lajst;

    .line 5
    :cond_1
    invoke-static {v2, v1}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgqc;->ay:Lsrw;

    iget-object v1, v1, Laeoh;->o:Laezv;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laezv;->a:Laezv;

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->l:Lgrq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgrq;->aV()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrs;->c:Lgqr;

    invoke-interface {v0}, Lgqr;->bq()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgrs;->D:Landroid/view/animation/Animation;

    .line 2
    new-instance v1, Lyab;

    iget-object v2, p0, Lgrs;->F:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyab;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lgrs;->F:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lgrs;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lgrs;->D:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgrs;->k(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrs;->c:Lgqr;

    invoke-interface {v0}, Lgqr;->br()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgrs;->D:Landroid/view/animation/Animation;

    .line 2
    new-instance v2, Lyab;

    iget-object v3, p0, Lgrs;->E:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lyab;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lgrs;->E:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lgrs;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lgrs;->D:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0d54

    .line 1
    invoke-virtual {p0, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final k(Z)V
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x320

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object v3, p0, Lgrs;->A:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xfa

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lgrs;->l(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lgrs;->O:Landroid/view/View;

    .line 2
    invoke-static/range {v3 .. v8}, Lgrs;->l(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean p1, p0, Lgrs;->r:Z

    if-eq v0, p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0xc8

    move-wide v7, v1

    .line 3
    invoke-static/range {v3 .. v8}, Lgrs;->l(Landroid/view/View;FJJ)V

    return-void

    :cond_2
    iget-object p1, p0, Lgrs;->l:Lgrq;

    check-cast p1, Lgqc;

    iget-object p1, p1, Lgqc;->e:Lgor;

    .line 4
    invoke-virtual {p1}, Lgor;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lgrs;->A:Landroid/view/View;

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    move-wide v7, v1

    .line 5
    invoke-static/range {v3 .. v8}, Lgrs;->l(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lgrs;->O:Landroid/view/View;

    .line 6
    invoke-static/range {v3 .. v8}, Lgrs;->l(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean p1, p0, Lgrs;->r:Z

    if-eq v0, p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const-wide/16 v5, 0xc8

    move-wide v7, v1

    .line 7
    invoke-static/range {v3 .. v8}, Lgrs;->l(Landroid/view/View;FJJ)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->c:Lgqr;

    invoke-interface {v0}, Lgqr;->bt()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrs;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lgrs;->F:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lgrs;->E:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgrs;->F:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgrs;->e:Lgrc;

    .line 5
    invoke-virtual {v0}, Lgrc;->h()V

    iget-object v0, p0, Lgrs;->e:Lgrc;

    .line 6
    invoke-virtual {v0}, Lgrc;->b()V

    iget-object v0, p0, Lgrs;->w:Logj;

    .line 7
    invoke-virtual {v0}, Logj;->e()V

    iget-object v0, p0, Lgrs;->h:Lgrx;

    .line 8
    invoke-virtual {v0}, Lgrx;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgrs;->v:Ljava/util/List;

    return-void
.end method

.method public final o(Ljava/lang/String;Lagvy;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lgrs;->p(Ljava/lang/String;Lagvy;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v12, v0, Lgrs;->b:Lgqy;

    if-eqz v1, :cond_17

    iget-object v2, v12, Lgqy;->v:Lgrs;

    iget-boolean v2, v2, Lgrs;->t:Z

    if-nez v2, :cond_17

    iget-object v2, v12, Lgqy;->u:Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, v12, Lgqy;->u:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v12, Lgqy;->d:I

    .line 5
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v12, Lgqy;->e:I

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_10

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v13, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_6

    .line 21
    :cond_1
    iget-object v1, v12, Lgqy;->s:Lgqq;

    .line 35
    invoke-virtual {v1}, Lgqq;->d()V

    .line 21
    invoke-virtual {v12, v13}, Lgqy;->a(Z)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v12, v1}, Lgqy;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v8, v12, Lgqy;->s:Lgqq;

    .line 20
    invoke-virtual {v8, v2, v1}, Lgqq;->f(FF)V

    iget-wide v8, v12, Lgqy;->i:J

    const-wide/16 v10, -0x1

    cmp-long v14, v8, v10

    if-gez v14, :cond_4

    .line 21
    invoke-virtual {v12, v3}, Lgqy;->a(Z)V

    goto/16 :goto_6

    :cond_4
    sub-long/2addr v6, v8

    iget v8, v12, Lgqy;->b:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_f

    iget-object v6, v12, Lgqy;->v:Lgrs;

    .line 22
    invoke-virtual {v6}, Lgrs;->i()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_f

    iget v6, v12, Lgqy;->e:I

    iget-object v7, v12, Lgqy;->v:Lgrs;

    .line 23
    invoke-virtual {v7}, Lgrs;->h()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_f

    iget v6, v12, Lgqy;->g:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    iget v2, v12, Lgqy;->h:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 24
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    iget v6, v12, Lgqy;->a:I

    int-to-double v6, v6

    cmpg-double v8, v1, v6

    if-gtz v8, :cond_f

    iget-object v1, v12, Lgqy;->s:Lgqq;

    iget-boolean v2, v1, Lgqq;->e:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Lgqq;->a:Landroid/graphics/PointF;

    iget-object v7, v1, Lgqq;->b:Landroid/graphics/PointF;

    .line 25
    invoke-static {v2, v7}, Lgqq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v7, v1, Lgqq;->d:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v1}, Lgqq;->d()V

    new-instance v2, Lubm;

    invoke-direct {v2, v1}, Lubm;-><init>(Lgqq;)V

    move-object v7, v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v7, v6

    .line 25
    :goto_1
    iget-boolean v1, v12, Lgqy;->k:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v12, Lgqy;->n:Z

    if-nez v1, :cond_c

    iget-object v1, v12, Lgqy;->v:Lgrs;

    iget-boolean v2, v1, Lgrs;->s:Z

    if-eqz v2, :cond_c

    iget-object v1, v1, Lgrs;->a:Lgqw;

    iget-object v1, v1, Lgqw;->g:Lgru;

    iget-object v2, v1, Lgru;->c:Lahrp;

    if-eqz v2, :cond_b

    iget-object v7, v1, Lgru;->d:Lahrp;

    if-nez v7, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v7, v1, Lgru;->f:Lcaa;

    .line 27
    invoke-virtual {v7, v2}, Lcaa;->u(Lahrp;)Lahrp;

    move-result-object v2

    iget v7, v2, Lahrp;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_9

    iget v7, v2, Lahrp;->d:I

    .line 28
    invoke-static {v7}, Lahrv;->b(I)Lahrv;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lahrv;->a:Lahrv;

    :cond_8
    sget-object v8, Lahrv;->a:Lahrv;

    .line 29
    invoke-virtual {v7, v8}, Lahrv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    iget-object v14, v1, Lgru;->e:Ljoq;

    .line 30
    sget-object v15, Lahrv;->a:Lahrv;

    new-instance v7, Lfgm;

    invoke-direct {v7, v1, v5}, Lfgm;-><init>(Lgru;I)V

    new-instance v8, Lfgm;

    invoke-direct {v8, v1, v5}, Lfgm;-><init>(Lgru;I)V

    new-instance v9, Lfgm;

    invoke-direct {v9, v1, v5}, Lfgm;-><init>(Lgru;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Ljoq;->f(Lahrv;Lahrp;Lfgs;Lfgs;Lfgs;)V

    :cond_a
    iget-object v2, v1, Lgru;->b:Lujn;

    new-instance v5, Lujl;

    iget-object v1, v1, Lgru;->c:Lahrp;

    iget-object v1, v1, Lahrp;->n:Ladnz;

    .line 31
    invoke-direct {v5, v1}, Lujl;-><init>(Ladnz;)V

    .line 32
    invoke-interface {v2, v4, v5, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 25
    :cond_b
    :goto_2
    iget-object v1, v12, Lgqy;->v:Lgrs;

    iget-object v1, v1, Lgrs;->x:Lea;

    iget-object v1, v1, Lea;->d:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    invoke-static {v1}, Lea;->C(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_c
    iput-boolean v3, v12, Lgqy;->k:Z

    goto :goto_3

    .line 32
    :cond_d
    iget-boolean v1, v12, Lgqy;->l:Z

    if-eqz v1, :cond_e

    iput-boolean v13, v12, Lgqy;->k:Z

    iget-boolean v3, v12, Lgqy;->m:Z

    iget-boolean v4, v12, Lgqy;->n:Z

    iget-object v14, v12, Lgqy;->q:Landroid/os/Handler;

    new-instance v15, Liqh;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v12

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Liqh;-><init>(Lgqy;ZZLubm;I[B[B[B[B[B)V

    iget v1, v12, Lgqy;->c:I

    int-to-long v1, v1

    .line 34
    invoke-virtual {v14, v15, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_e
    iget-boolean v1, v12, Lgqy;->m:Z

    iget-boolean v2, v12, Lgqy;->n:Z

    .line 21
    invoke-virtual {v12, v1, v2, v7}, Lgqy;->c(ZZLubm;)V

    .line 33
    :cond_f
    :goto_3
    iget-boolean v1, v12, Lgqy;->m:Z

    xor-int/2addr v1, v13

    .line 21
    invoke-virtual {v12, v1}, Lgqy;->a(Z)V

    goto/16 :goto_6

    .line 7
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, v12, Lgqy;->i:J

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v12, Lgqy;->g:F

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v12, Lgqy;->h:F

    iget-object v2, v12, Lgqy;->v:Lgrs;

    iget-boolean v2, v2, Lgrs;->s:Z

    iput-boolean v2, v12, Lgqy;->l:Z

    iget-object v2, v12, Lgqy;->t:Lspi;

    .line 10
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget v2, v2, Lagix;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v12, Lgqy;->t:Lspi;

    .line 11
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->u:Lajqq;

    if-nez v2, :cond_11

    .line 12
    sget-object v2, Lajqq;->a:Lajqq;

    :cond_11
    iget-boolean v2, v2, Lajqq;->i:Z

    if-eqz v2, :cond_13

    iget-object v2, v12, Lgqy;->v:Lgrs;

    iget-boolean v4, v2, Lgrs;->n:Z

    if-nez v4, :cond_12

    iget-boolean v2, v2, Lgrs;->o:Z

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v12, Lgqy;->m:Z

    iget-object v2, v12, Lgqy;->p:Landroid/content/Context;

    const-string v4, "accessibility"

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_14

    .line 14
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v12, Lgqy;->n:Z

    iget-boolean v2, v12, Lgqy;->m:Z

    if-nez v2, :cond_15

    iput-boolean v3, v12, Lgqy;->j:Z

    :cond_15
    iget-object v2, v12, Lgqy;->s:Lgqq;

    iget v3, v12, Lgqy;->g:F

    iget v4, v12, Lgqy;->h:F

    .line 15
    invoke-virtual {v2, v3, v4}, Lgqq;->g(FF)V

    iget-boolean v2, v12, Lgqy;->m:Z

    if-nez v2, :cond_16

    iget-object v2, v12, Lgqy;->q:Landroid/os/Handler;

    new-instance v3, Lgbk;

    const/16 v4, 0xe

    invoke-direct {v3, v12, v1, v4}, Lgbk;-><init>(Lgqy;Landroid/view/MotionEvent;I)V

    const-wide/16 v4, 0xc8

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_6
    return v13

    .line 1
    :cond_17
    invoke-super/range {p0 .. p1}, Lyvj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyvj;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lgrs;->l:Lgrq;

    if-eqz p1, :cond_0

    check-cast v0, Lgqc;

    iget-object p1, v0, Lgqc;->am:Lgri;

    iget v1, v0, Lgqc;->bl:I

    .line 2
    invoke-virtual {p1, v1}, Lgri;->c(I)V

    const/4 p1, 0x0

    iput p1, v0, Lgqc;->bl:I

    return-void

    :cond_0
    check-cast v0, Lgqc;

    iget p1, v0, Lgqc;->bl:I

    if-nez p1, :cond_1

    iget-object p1, v0, Lgqc;->am:Lgri;

    .line 3
    invoke-virtual {p1}, Lgri;->b()I

    move-result p1

    iput p1, v0, Lgqc;->bl:I

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Lagvy;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 12

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v2, v0, Lagvy;->d:Lajrj;

    if-nez v2, :cond_0

    sget-object v2, Lajrj;->a:Lajrj;

    :cond_0
    iget v2, v2, Lajrj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v0, Lagvy;->d:Lajrj;

    if-nez v1, :cond_1

    sget-object v1, Lajrj;->a:Lajrj;

    :cond_1
    iget-object v1, v1, Lajrj;->c:Lajri;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lajri;->a:Lajri;

    :cond_2
    move-object v4, v1

    .line 3
    invoke-static {p2}, Lgyl;->M(Lagvy;)Z

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 4
    invoke-virtual/range {v2 .. v11}, Lgrs;->q(Ljava/lang/String;Lajri;JZZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lajri;JZZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-wide/from16 v1, p3

    move/from16 v8, p5

    move/from16 v15, p6

    move/from16 v9, p8

    invoke-static/range {p2 .. p2}, Lgyl;->S(Lajri;)Z

    move-result v3

    iput-boolean v3, v0, Lgrs;->n:Z

    iput-boolean v15, v0, Lgrs;->o:Z

    invoke-static/range {p2 .. p2}, Lgyl;->P(Lajri;)Z

    move-result v4

    iput-boolean v4, v0, Lgrs;->p:Z

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v3, :cond_1

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lgrs;->r:Z

    iput-boolean v13, v0, Lgrs;->q:Z

    if-eqz v7, :cond_2

    iget v3, v7, Lajri;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lgrs;->s:Z

    iput-boolean v9, v0, Lgrs;->u:Z

    const/4 v12, 0x0

    iput-object v12, v0, Lgrs;->v:Ljava/util/List;

    iget-object v3, v0, Lgrs;->x:Lea;

    iget-object v4, v3, Lea;->b:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v4}, Lea;->D(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v4, v3, Lea;->c:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-static {v4}, Lea;->D(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v3, v3, Lea;->d:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-static {v3}, Lea;->D(Lcom/airbnb/lottie/LottieAnimationView;)V

    if-eqz p7, :cond_3

    iget-object v3, v0, Lgrs;->e:Lgrc;

    .line 4
    invoke-virtual {v3}, Lgrc;->c()V

    .line 5
    invoke-virtual {v0, v7, v8}, Lgrs;->r(Lajri;Z)V

    goto :goto_3

    .line 35
    :cond_3
    iput-boolean v13, v0, Lgrs;->t:Z

    iget-object v3, v0, Lgrs;->a:Lgqw;

    iget-object v3, v3, Lgqw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b0cad

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v3, v13}, Lrlx;->F(Landroid/view/View;Z)V

    .line 5
    :cond_4
    :goto_3
    iget-object v3, v0, Lgrs;->L:Landroid/view/View;

    iget-object v4, v0, Lgrs;->c:Lgqr;

    .line 8
    invoke-interface {v4, v1, v2}, Lgqr;->bm(J)Z

    move-result v4

    const/4 v11, 0x4

    if-eq v14, v4, :cond_5

    const/4 v4, 0x4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgrs;->M:Landroid/view/View;

    iget-object v4, v0, Lgrs;->c:Lgqr;

    .line 10
    invoke-interface {v4, v1, v2}, Lgqr;->bl(J)Z

    move-result v1

    if-eq v14, v1, :cond_6

    const/4 v1, 0x4

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lgrs;->n:Z

    if-nez v1, :cond_7

    if-eqz v15, :cond_8

    :cond_7
    iget-object v1, v0, Lgrs;->L:Landroid/view/View;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgrs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140802

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgrs;->M:Landroid/view/View;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgrs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v0, Lgrs;->J:Landroid/view/View;

    iget-boolean v2, v0, Lgrs;->n:Z

    if-nez v2, :cond_a

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x4

    .line 16
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgrs;->K:Landroid/view/View;

    iget-boolean v2, v0, Lgrs;->n:Z

    if-nez v2, :cond_c

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x4

    .line 17
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lgrs;->p:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lgrs;->j:Landroid/view/View;

    if-eq v14, v9, :cond_d

    const/4 v2, 0x4

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 18
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static/range {p2 .. p2}, Lgyl;->U(Lajri;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lgrs;->j:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lgrs;->j:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgrs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_f
    iget-object v1, v0, Lgrs;->I:Lujm;

    .line 23
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v10

    if-nez v15, :cond_10

    iget-object v1, v0, Lgrs;->a:Lgqw;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 24
    invoke-virtual/range {v1 .. v6}, Lgqw;->f(Ljava/lang/String;Lajri;ZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :cond_10
    iget-object v1, v0, Lgrs;->O:Landroid/view/View;

    .line 25
    invoke-static {v1, v13}, Lgyl;->t(Landroid/view/View;Z)V

    const v1, 0x7f0b0d8b

    const v2, 0x7f0b0d8e

    const v3, 0x7f0b0d8f

    const v4, 0x7f0b0d61

    const v5, 0x7f0b0d90

    if-eqz v15, :cond_11

    .line 26
    invoke-virtual {v0, v4}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lgrs;->O:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v5}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, Lgyl;->t(Landroid/view/View;Z)V

    .line 28
    invoke-virtual {v0, v3}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lgyl;->t(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Lgyl;->t(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lgyl;->t(Landroid/view/View;Z)V

    goto :goto_b

    .line 31
    :cond_11
    invoke-virtual {v0, v4}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lgrs;->O:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v5}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, Lgyl;->t(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {v0, v3}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lgyl;->t(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {v0, v2}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lgyl;->t(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lgyl;->t(Landroid/view/View;Z)V

    .line 30
    :goto_b
    iget-object v1, v0, Lgrs;->O:Landroid/view/View;

    .line 36
    invoke-static {v1, v14}, Lgyl;->t(Landroid/view/View;Z)V

    if-eqz v7, :cond_13

    iget v1, v7, Lajri;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object v1, v7, Lajri;->k:Lajro;

    if-nez v1, :cond_12

    .line 37
    sget-object v1, Lajro;->a:Lajro;

    :cond_12
    iget-object v1, v1, Lajro;->c:Lajrn;

    if-nez v1, :cond_14

    .line 38
    sget-object v1, Lajrn;->a:Lajrn;

    goto :goto_c

    :cond_13
    move-object v1, v12

    :cond_14
    :goto_c
    iget-boolean v2, v0, Lgrs;->p:Z

    if-eqz v2, :cond_15

    iget-object v9, v0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const v2, 0x7f04084c

    const v3, 0x7f040857

    const v4, 0x7f04084c

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v16, v10

    move-object v10, v1

    const/4 v1, 0x4

    move/from16 v11, p6

    move v12, v2

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x1

    move v14, v4

    move v15, v6

    .line 39
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Lajrn;ZIIIF)V

    const/4 v4, 0x4

    goto :goto_d

    :cond_15
    move-object/from16 v16, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 52
    iget-object v9, v0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const v12, 0x7f040857

    const v13, 0x7f040837

    const v14, 0x7f040858

    const/high16 v15, 0x40000000    # 2.0f

    move-object v10, v1

    move/from16 v11, p6

    .line 40
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Lajrn;ZIIIF)V

    .line 39
    :goto_d
    iget-object v1, v0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v6, v0, Lgrs;->n:Z

    if-eqz v6, :cond_16

    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_e

    .line 101
    :cond_16
    iget-object v6, v0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070e68

    .line 47
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070e69

    .line 50
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    :goto_e
    iget-boolean v6, v0, Lgrs;->p:Z

    if-eqz v6, :cond_17

    const/16 v6, 0x51

    .line 53
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    :cond_17
    invoke-virtual {v0, v5}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lgrs;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, v0, Lgrs;->p:Z

    const v9, 0x7f070e81

    if-nez v6, :cond_19

    if-eqz p6, :cond_18

    goto :goto_f

    :cond_18
    const v9, 0x7f070e80

    .line 59
    :cond_19
    :goto_f
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    if-eqz v7, :cond_1d

    iget-object v1, v7, Lajri;->m:Lajst;

    if-nez v1, :cond_1b

    .line 60
    sget-object v1, Lajst;->a:Lajst;

    .line 61
    :cond_1b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Ladpd;

    .line 62
    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v7, Lajri;->m:Lajst;

    if-nez v1, :cond_1c

    sget-object v1, Lajst;->a:Lajst;

    :cond_1c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Ladpd;

    .line 63
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lajrt;

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1e

    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    if-eqz v8, :cond_1f

    if-eqz v14, :cond_1f

    iget v1, v12, Lajrt;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1f

    new-instance v1, Lujl;

    iget-object v5, v12, Lajrt;->h:Ladnz;

    .line 64
    invoke-direct {v1, v5}, Lujl;-><init>(Ladnz;)V

    move-object/from16 v5, v16

    .line 65
    invoke-interface {v5, v1}, Lujn;->l(Lukk;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v5, v16

    :goto_12
    iget-object v1, v0, Lgrs;->P:Ljou;

    iget-object v6, v1, Ljou;->a:Ljava/lang/Object;

    if-eqz v12, :cond_20

    iget v9, v12, Lajrt;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_20

    iget-object v9, v12, Lajrt;->f:Lakpa;

    if-nez v9, :cond_21

    .line 66
    sget-object v9, Lakpa;->a:Lakpa;

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    :cond_21
    :goto_13
    check-cast v6, Lzhn;

    .line 67
    invoke-virtual {v6, v9}, Lzhn;->k(Lakpa;)V

    if-eqz v12, :cond_22

    iget v6, v12, Lajrt;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    iget-object v9, v1, Ljou;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    .line 68
    invoke-static {v9, v6}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v6, :cond_24

    iget-object v6, v1, Ljou;->c:Ljava/lang/Object;

    iget-object v9, v12, Lajrt;->c:Lagca;

    if-nez v9, :cond_23

    .line 69
    sget-object v9, Lagca;->a:Lagca;

    .line 70
    :cond_23
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    if-eqz v12, :cond_25

    iget v6, v12, Lajrt;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_15
    iget-object v9, v1, Ljou;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    .line 71
    invoke-static {v9, v6}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v6, :cond_27

    iget-object v1, v1, Ljou;->b:Ljava/lang/Object;

    iget-object v6, v12, Lajrt;->e:Lagca;

    if-nez v6, :cond_26

    .line 72
    sget-object v6, Lagca;->a:Lagca;

    .line 73
    :cond_26
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v1, v0, Lgrs;->y:Landroid/view/View;

    .line 74
    invoke-static {v1, v14}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v8, :cond_2c

    if-eqz v7, :cond_2c

    iget v1, v7, Lajri;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_29

    new-instance v1, Lujl;

    iget-object v6, v7, Lajri;->n:Lajst;

    if-nez v6, :cond_28

    .line 75
    sget-object v6, Lajst;->a:Lajst;

    .line 76
    :cond_28
    invoke-static {v6}, Lgyl;->aa(Lajst;)Ladnz;

    move-result-object v6

    invoke-direct {v1, v6}, Lujl;-><init>(Ladnz;)V

    const/4 v6, 0x0

    .line 77
    invoke-interface {v5, v1, v6}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    :goto_16
    iget v1, v7, Lajri;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2b

    new-instance v1, Lujl;

    iget-object v8, v7, Lajri;->o:Lajst;

    if-nez v8, :cond_2a

    .line 78
    sget-object v8, Lajst;->a:Lajst;

    .line 79
    :cond_2a
    invoke-static {v8}, Lgyl;->aa(Lajst;)Ladnz;

    move-result-object v8

    invoke-direct {v1, v8}, Lujl;-><init>(Ladnz;)V

    .line 80
    invoke-interface {v5, v1, v6}, Lujn;->s(Lukk;Lahls;)V

    .line 81
    :cond_2b
    invoke-static/range {p2 .. p2}, Lgyl;->D(Lajri;)Laeiz;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget v8, v1, Laeiz;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2d

    new-instance v8, Lujl;

    iget-object v1, v1, Laeiz;->d:Ladnz;

    .line 82
    invoke-direct {v8, v1}, Lujl;-><init>(Ladnz;)V

    .line 83
    invoke-interface {v5, v8, v6}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    :cond_2d
    :goto_17
    iget-boolean v1, v0, Lgrs;->m:Z

    if-nez v1, :cond_2e

    iget-object v1, v0, Lgrs;->w:Logj;

    .line 84
    invoke-virtual {v1}, Logj;->g()V

    :cond_2e
    if-eqz v7, :cond_2f

    iget v1, v7, Lajri;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2f

    iget-object v12, v7, Lajri;->u:Lajgf;

    if-nez v12, :cond_30

    .line 85
    sget-object v12, Lajgf;->a:Lajgf;

    goto :goto_18

    :cond_2f
    move-object v12, v6

    :cond_30
    :goto_18
    const v1, 0x7f0b0dae

    .line 86
    invoke-virtual {v0, v1}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lgrs;->h:Lgrx;

    .line 87
    invoke-virtual {v5}, Lgrx;->g()V

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v12, :cond_31

    iget-object v4, v5, Lgrx;->f:Lgrv;

    if-eqz v4, :cond_38

    .line 89
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 110
    :cond_31
    iput-object v12, v5, Lgrx;->g:Lajgf;

    new-instance v7, Lgrv;

    iget-object v8, v5, Lgrx;->c:Landroid/content/Context;

    .line 90
    invoke-direct {v7, v8}, Lgrv;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, Lgrx;->f:Lgrv;

    iget-object v7, v5, Lgrx;->f:Lgrv;

    .line 91
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v12, Lajgf;->b:Ladpr;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v6

    :cond_32
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajge;

    .line 93
    invoke-static {v7}, Lgrx;->c(Lajge;)Labwk;

    move-result-object v8

    .line 94
    invoke-virtual {v8}, Labwk;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_34

    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v7, :cond_32

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 99
    check-cast v9, Lajgg;

    .line 100
    invoke-static {v9, v12}, Lgrx;->h(Lajgg;Lajgg;)Z

    move-result v10

    if-ne v3, v10, :cond_33

    move-object v12, v9

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_34
    iget-object v7, v7, Lajge;->c:Lajst;

    if-nez v7, :cond_35

    .line 95
    sget-object v7, Lajst;->a:Lajst;

    .line 96
    :cond_35
    invoke-static {v7}, Lgrx;->d(Lajst;)Lajgg;

    move-result-object v7

    .line 97
    invoke-static {v7, v12}, Lgrx;->h(Lajgg;Lajgg;)Z

    move-result v8

    if-eqz v8, :cond_32

    move-object v12, v7

    goto :goto_19

    :cond_36
    if-eqz v12, :cond_37

    .line 101
    invoke-static {v12}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    goto :goto_1b

    :cond_37
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    .line 87
    :goto_1b
    invoke-virtual {v5, v6, v1}, Lgrx;->b(Landroid/view/View;Labwk;)Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lgrx;->f:Lgrv;

    .line 104
    invoke-virtual {v4, v1}, Lgrv;->addView(Landroid/view/View;)V

    new-instance v4, Lgrw;

    invoke-direct {v4, v5, v1, v2}, Lgrw;-><init>(Lgrx;Landroid/view/View;I)V

    iput-object v4, v5, Lgrx;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, v5, Lgrx;->f:Lgrv;

    .line 105
    invoke-virtual {v1}, Lgrv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, v5, Lgrx;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :cond_38
    :goto_1c
    invoke-virtual {v0, v2}, Lgrs;->k(Z)V

    iget-object v1, v0, Lgrs;->C:Landroid/widget/LinearLayout;

    iget-boolean v4, v0, Lgrs;->p:Z

    if-nez v4, :cond_3a

    if-eqz p6, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v14, 0x0

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/4 v14, 0x1

    .line 107
    :goto_1e
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, v0, Lgrs;->p:Z

    if-eq v3, v1, :cond_3b

    const/4 v13, 0x0

    goto :goto_1f

    :cond_3b
    const/16 v13, 0x5a

    :goto_1f
    int-to-float v1, v13

    iget-object v4, v0, Lgrs;->L:Landroid/view/View;

    .line 108
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v0, Lgrs;->M:Landroid/view/View;

    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lgrs;->C:Landroid/widget/LinearLayout;

    if-nez p7, :cond_3c

    iget-boolean v4, v0, Lgrs;->N:Z

    if-eqz v4, :cond_3c

    const/4 v14, 0x1

    goto :goto_20

    :cond_3c
    const/4 v14, 0x0

    .line 110
    :goto_20
    invoke-static {v1, v14}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final r(Lajri;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, v6, Lgrs;->t:Z

    iget-object v8, v6, Lgrs;->a:Lgqw;

    iget v1, v0, Lajri;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lajri;->E:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerAgeGateRenderer:Ladpd;

    .line 3
    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lajri;->E:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerAgeGateRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajrf;

    :cond_3
    move-object v9, v2

    if-nez v9, :cond_4

    return-void

    :cond_4
    iget-object v0, v8, Lgqw;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0cad

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0cae

    .line 6
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0cac

    .line 7
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0cb0

    .line 8
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v2, 0x7f0b0caf

    .line 9
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v13, 0x0

    if-ne v2, v7, :cond_5

    .line 11
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutDirection(I)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutDirection(I)V

    .line 11
    :goto_0
    iget v2, v9, Lajrf;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    iget-object v2, v8, Lgqw;->i:Lzpv;

    iget-object v3, v9, Lajrf;->c:Lagjl;

    if-nez v3, :cond_6

    .line 13
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_6
    iget v3, v3, Lagjl;->c:I

    .line 14
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lagjk;->a:Lagjk;

    .line 15
    :cond_7
    invoke-interface {v2, v3}, Lzpv;->a(Lagjk;)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget v0, v9, Lajrf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v9, Lajrf;->d:Lagca;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lagca;->a:Lagca;

    .line 18
    :cond_9
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget v0, v9, Lajrf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v9, Lajrf;->f:Lajst;

    if-nez v1, :cond_c

    .line 19
    sget-object v1, Lajst;->a:Lajst;

    .line 20
    :cond_c
    invoke-static {v0, v1}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v4

    const/high16 v14, 0x800000

    if-eqz v4, :cond_f

    iget-object v0, v4, Laeoh;->i:Lagca;

    if-nez v0, :cond_d

    .line 21
    sget-object v0, Lagca;->a:Lagca;

    .line 22
    :cond_d
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 23
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_e

    iget v0, v4, Laeoh;->b:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    iget-object v0, v4, Laeoh;->u:Ladnz;

    .line 25
    invoke-virtual {v8, v0}, Lgqw;->e(Ladnz;)V

    :cond_e
    new-instance v15, Lgrf;

    const/4 v5, 0x1

    move-object v0, v15

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lgrf;-><init>(Lgqw;Lgrs;ZLaeoh;I)V

    .line 26
    invoke-virtual {v12, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget v0, v9, Lajrf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v9, Lajrf;->e:Lajst;

    if-nez v1, :cond_11

    sget-object v1, Lajst;->a:Lajst;

    .line 27
    :cond_11
    invoke-static {v0, v1}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Laeoh;->i:Lagca;

    if-nez v1, :cond_12

    .line 28
    sget-object v1, Lagca;->a:Lagca;

    .line 29
    :cond_12
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 30
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_13

    iget v1, v0, Laeoh;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_13

    iget-object v1, v0, Laeoh;->u:Ladnz;

    .line 25
    invoke-virtual {v8, v1}, Lgqw;->e(Ladnz;)V

    :cond_13
    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    new-instance v1, Lfea;

    const/16 v2, 0xf

    invoke-direct {v1, v8, v0, v2}, Lfea;-><init>(Lgqw;Laeoh;I)V

    .line 32
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget v0, v9, Lajrf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    iget-object v0, v9, Lajrf;->g:Ladnz;

    .line 25
    invoke-virtual {v8, v0}, Lgqw;->e(Ladnz;)V

    .line 33
    :cond_15
    invoke-static {v10, v7}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v8, Lgqw;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d3a

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v8, Lgqw;->e:Landroid/view/ViewGroup;

    .line 35
    invoke-static {v0, v13}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrs;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lgrs;->g:Lyqq;

    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0807cc

    goto :goto_0

    :cond_0
    const v1, 0x7f0807af

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgrs;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lgrs;->g:Lyqq;

    .line 3
    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgrs;->H:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lgrs;->G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
