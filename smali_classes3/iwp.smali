.class public final Liwp;
.super Lfki;
.source "PG"

# interfaces
.implements Lexv;
.implements Lfcb;


# instance fields
.field private final M:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

.field private final N:Landroid/support/v7/widget/LinearLayoutManager;

.field private final O:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

.field private P:Landroid/os/Parcelable;

.field private Q:Z

.field private final R:Liwm;

.field private final S:Laouj;

.field public final b:Lffq;

.field public c:Lafhc;

.field public final d:Lzkr;

.field public e:Lzjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqq;Lrmv;Lrwk;Lzqd;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lkdp;Laaow;Laadt;Lspi;Lneh;Lnkg;Lzek;Lspg;Laouj;Laadt;Lantr;Ldyc;Lzru;Lujn;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lzrr;Lzrf;ILzev;Lnka;Lzfc;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;[B[B[B[B[B)V
    .locals 32

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v11, p19

    move-object/from16 v10, p21

    move-object/from16 v0, p0

    move-object/from16 v25, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v13, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v17, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v16, p23

    move-object/from16 v19, p24

    move-object/from16 v20, p25

    move/from16 v21, p26

    move-object/from16 v22, p27

    move-object/from16 v23, p28

    move-object/from16 v24, p29

    .line 1
    invoke-static/range {p19 .. p19}, Lzru;->a(Lzru;)Lzru;

    move-result-object v18

    move-object/from16 v12, v18

    invoke-interface/range {p5 .. p5}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {p30 .. p30}, Lepz;->f(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)Leub;

    move-result-object v26

    new-instance v28, Ljava/util/ArrayDeque;

    move-object/from16 v27, v28

    .line 2
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayDeque;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 3
    invoke-direct/range {v0 .. v31}, Lfki;-><init>(Laadt;Lzqq;Lrmv;Lrwk;Lspi;Lneh;Lzek;Lspg;Laouj;Lantr;Ldyc;Lzru;Laadt;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lujn;Lzlh;Lzrr;Lzrf;ILzev;Lnka;Lzfc;Landroid/content/Context;Leub;Ljava/util/Queue;[B[B[B[B)V

    move-object/from16 v1, p15

    iput-object v1, v0, Liwp;->S:Laouj;

    move-object/from16 v1, p6

    iput-object v1, v0, Liwp;->M:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    move-object/from16 v1, p30

    iput-object v1, v0, Liwp;->O:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    .line 4
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v1, v0, Liwp;->N:Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v2, p21

    .line 5
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v1, Lets;

    .line 6
    invoke-direct {v1}, Lets;-><init>()V

    iput-object v1, v2, Landroid/support/v7/widget/RecyclerView;->l:Lmv;

    move-object/from16 v2, p19

    .line 7
    instance-of v3, v2, Liwn;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Liwn;

    .line 9
    iget-object v2, v2, Liwn;->a:Landroid/os/Parcelable;

    iput-object v2, v0, Liwp;->P:Landroid/os/Parcelable;

    :cond_0
    iget-object v2, v0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lzoe;->g:Lzld;

    iget-object v4, v0, Lzoe;->f:Lzkr;

    .line 10
    new-instance v5, Lixd;

    move-object/from16 v6, p7

    iget-object v7, v6, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lffw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrmv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkdp;->f:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lzlm;

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p19, v1

    invoke-direct/range {p9 .. p19}, Lixd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lffw;Liwr;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lrxf;Landroid/support/v7/widget/RecyclerView;Lzlm;Lzjy;Lets;)V

    iput-object v5, v0, Liwp;->b:Lffq;

    new-instance v1, Liwm;

    move-object/from16 v2, p8

    iget v3, v2, Laaow;->a:I

    .line 11
    invoke-direct {v1, v3}, Liwm;-><init>(I)V

    iput-object v1, v0, Liwp;->R:Liwm;

    .line 12
    invoke-virtual {v2, v0}, Laaow;->D(Lexv;)V

    new-instance v2, Lzkr;

    .line 13
    invoke-direct {v2}, Lzkr;-><init>()V

    iput-object v2, v0, Liwp;->d:Lzkr;

    .line 14
    invoke-virtual {v2, v1}, Lzkr;->m(Lzjy;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Liwp;->Q:Z

    iget-object v1, v0, Lzoe;->m:Lzjy;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v0, Lzoe;->f:Lzkr;

    .line 15
    invoke-virtual {v3, v1}, Lzkr;->q(Lzjy;)V

    :cond_2
    iput-object v2, v0, Lzoe;->m:Lzjy;

    iget-object v1, v0, Lzoe;->f:Lzkr;

    .line 16
    invoke-virtual {v1, v2}, Lzkr;->m(Lzjy;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwp;->R:Liwm;

    invoke-virtual {v0, p1}, Liwm;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfki;->b()V

    iget-boolean v0, p0, Liwp;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwp;->P:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liwp;->N:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v1, v0}, Lmo;->Y(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liwp;->P:Landroid/os/Parcelable;

    :cond_1
    iget-object v0, p0, Liwp;->M:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object v1, p0, Liwp;->b:Lffq;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->D(Lffq;)V

    iget-object v0, p0, Liwp;->O:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liwp;->b:Lffq;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->k(Lfjv;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwp;->Q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Liwp;->M:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object v0, p0, Liwp;->b:Lffq;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->D(Lffq;)V

    iget-object p1, p0, Liwp;->O:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Liwp;->b:Lffq;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->k(Lfjv;)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method protected final f(Lajwf;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfki;->f(Lajwf;)V

    iget v0, p1, Lajwf;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p1, p1, Lajwf;->j:Lajwd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajwd;->a:Lajwd;

    :cond_0
    iget-object p1, p1, Lajwd;->b:Lafhc;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lafhc;->a:Lafhc;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Liwp;->c:Lafhc;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfki;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwp;->c:Lafhc;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfki;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwp;->Q:Z

    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwp;->b:Lffq;

    invoke-interface {v0}, Lffq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lfki;->n()V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwp;->b:Lffq;

    invoke-interface {v0}, Lffq;->g()Z

    move-result v0

    return v0
.end method

.method public final oR(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwp;->S:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkw;

    iget-object p2, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, p2}, Lnkw;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final pw()Lzru;
    .locals 3

    .line 1
    new-instance v0, Liwn;

    invoke-super {p0}, Lfki;->pw()Lzru;

    move-result-object v1

    iget-object v2, p0, Liwp;->N:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liwn;-><init>(Lzru;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final py(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Liwp;->S:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkw;

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, v0}, Lnkw;->c(Landroid/support/v7/widget/RecyclerView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final rc()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfki;->rc()V

    iget-object v0, p0, Liwp;->M:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object v1, p0, Liwp;->b:Lffq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->F(Lffq;)V

    iget-object v0, p0, Liwp;->O:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liwp;->b:Lffq;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->a:Lfjv;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l(Lfjv;)V

    :cond_0
    return-void
.end method
