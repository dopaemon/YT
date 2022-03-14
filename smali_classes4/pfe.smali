.class public final Lpfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpfb;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Lpgc;

.field public e:Labwk;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Llnr;

.field public final j:Lrzt;


# direct methods
.method public constructor <init>(Lkvm;Lpjt;Lpgc;Llnr;Llnr;Lahe;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lpgz;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v6

    iput-object v6, v0, Lpfe;->e:Labwk;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lpfe;->g:Z

    iput-object v2, v0, Lpfe;->d:Lpgc;

    move-object/from16 v6, p4

    iput-object v6, v0, Lpfe;->i:Llnr;

    const/16 v6, 0x14

    move-object/from16 v7, p5

    .line 2
    invoke-virtual {v7, v6}, Llnr;->p(I)Lrzt;

    move-result-object v6

    iput-object v6, v0, Lpfe;->j:Lrzt;

    .line 3
    invoke-virtual {v6}, Lrzt;->j()Ladhl;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpgc;->d(Ladhl;)V

    iput-object v3, v0, Lpfe;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lpfe;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-object v2, v5

    check-cast v2, Lphw;

    iget-object v2, v2, Lphw;->a:Lahn;

    new-instance v6, Lmke;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lmke;-><init>(Lpfe;I)V

    move-object/from16 v7, p6

    .line 4
    invoke-virtual {v2, v7, v6}, Lahl;->f(Lahe;Lahp;)V

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c009c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance v6, Lpfc;

    .line 7
    invoke-direct {v6, v2}, Lpfc;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object v6, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lln;

    .line 8
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v11, Lubm;

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Lubm;-><init>(Lpjt;)V

    new-instance v2, Lpfb;

    iget-object v6, v1, Lkvm;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lpev;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lnyn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnyn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lpfb;-><init>(Lpev;Lnyn;Lnyn;Lubm;[B[B[B[B[B)V

    iput-object v2, v0, Lpfe;->a:Lpfb;

    .line 10
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    const/16 v1, 0x3e8

    .line 11
    invoke-virtual {v5, v1}, Lpgz;->a(I)V

    iput v1, v0, Lpfe;->f:I

    new-instance v1, Lpfd;

    invoke-direct {v1, v0, v5}, Lpfd;-><init>(Lpfe;Lpgz;)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    new-instance v1, Ljsl;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v5, v2}, Ljsl;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lpgz;I)V

    iput-object v1, v0, Lpfe;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
