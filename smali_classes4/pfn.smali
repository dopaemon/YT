.class public final Lpfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpfj;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Lpgc;

.field public e:Labwk;

.field public f:I

.field public final g:Lamka;

.field public h:Z

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Llnr;

.field public final k:Lrzt;


# direct methods
.method public constructor <init>(Lkvm;Lpgc;Llnr;Llnr;Lpj;Lpjt;Lahe;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lphb;Labrk;Lamka;[B[B[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v6

    iput-object v6, v0, Lpfn;->e:Labwk;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lpfn;->h:Z

    iput-object v2, v0, Lpfn;->d:Lpgc;

    move-object/from16 v7, p3

    iput-object v7, v0, Lpfn;->j:Llnr;

    move-object/from16 v7, p12

    iput-object v7, v0, Lpfn;->g:Lamka;

    const-class v7, Lpha;

    move-object/from16 v8, p5

    .line 2
    invoke-virtual {v8, v7}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v7

    check-cast v7, Lpha;

    const/16 v8, 0x15

    move-object/from16 v9, p4

    .line 3
    invoke-virtual {v9, v8}, Llnr;->p(I)Lrzt;

    move-result-object v8

    iput-object v8, v0, Lpfn;->k:Lrzt;

    .line 4
    invoke-virtual {v8}, Lrzt;->j()Ladhl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lpgc;->d(Ladhl;)V

    iput-object v3, v0, Lpfn;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lpfn;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual/range {p10 .. p10}, Lphb;->a()Lahl;

    move-result-object v2

    new-instance v8, Lmke;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Lmke;-><init>(Lpfn;I)V

    move-object/from16 v9, p7

    .line 5
    invoke-virtual {v2, v9, v8}, Lahl;->f(Lahe;Lahp;)V

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c009c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v2, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance v8, Lpfl;

    .line 8
    invoke-direct {v8, v0, v2}, Lpfl;-><init>(Lpfn;Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object v8, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lln;

    .line 9
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v14, Lpfk;

    move-object/from16 v8, p6

    invoke-direct {v14, v7, v8}, Lpfk;-><init>(Lpha;Lpjt;)V

    new-instance v7, Lpfj;

    iget-object v8, v1, Lkvm;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lpev;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lnyn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnyn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v7

    move-object/from16 v15, p11

    invoke-direct/range {v10 .. v17}, Lpfj;-><init>(Lpev;Lnyn;Lnyn;Lpfh;Labrk;[B[B)V

    iput-object v7, v0, Lpfn;->a:Lpfj;

    .line 11
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 12
    invoke-static {}, Lanfq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpen;

    .line 13
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070b9a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 14
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 15
    invoke-virtual {v7}, Lpfj;->x()Z

    move-result v7

    invoke-direct {v1, v8, v9, v6, v7}, Lpen;-><init>(IIIZ)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    :cond_0
    const/16 v1, 0x3e8

    .line 17
    invoke-virtual {v5, v1}, Lphb;->b(I)V

    iput v1, v0, Lpfn;->f:I

    new-instance v1, Lpfm;

    invoke-direct {v1, v0, v2, v5}, Lpfm;-><init>(Lpfn;Landroid/support/v7/widget/GridLayoutManager;Lphb;)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    new-instance v1, Ljsl;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v5, v2}, Ljsl;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lphb;I)V

    iput-object v1, v0, Lpfn;->i:Landroid/view/View$OnClickListener;

    return-void
.end method
