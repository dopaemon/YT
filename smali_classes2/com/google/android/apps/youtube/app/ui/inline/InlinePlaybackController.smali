.class public Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;
.super Ldd;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lffy;
.implements Lffz;
.implements Lene;
.implements Lyqs;
.implements Lrob;


# instance fields
.field private final A:Lfbw;

.field public final a:Lffv;

.field public final b:Lenf;

.field public final c:Lixn;

.field public final d:Liwz;

.field public final e:Lixm;

.field public final f:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

.field public g:Lffq;

.field public h:Lixi;

.field public i:Z

.field j:Laouj;

.field public k:Lqyu;

.field private final l:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field private final m:Lkdk;

.field private final n:Lhqo;

.field private final o:Lspi;

.field private final p:Lhav;

.field private final q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final r:Lixc;

.field private final s:Lixp;

.field private final t:Liwy;

.field private final u:Laouj;

.field private final v:Lujm;

.field private final w:Ljava/util/Set;

.field private x:Z

.field private final y:Lapjd;

.field private z:Lkxa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lffw;Lffv;Lapjd;Lkdk;Lenf;Lixb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwz;Lixq;Lixc;Lixp;Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;Lhqo;Liwr;Lspi;Lhav;Liwx;Lfbw;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;Liwy;Laouj;Lujm;[B[B[B)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p18

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->i:Z

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->l:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    move-object/from16 v9, p14

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->n:Lhqo;

    move-object v9, p3

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->a:Lffv;

    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->y:Lapjd;

    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->m:Lkdk;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->b:Lenf;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->d:Liwz;

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->r:Lixc;

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->s:Lixp;

    iput-object v7, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->c:Lixn;

    move-object/from16 v10, p16

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->o:Lspi;

    move-object/from16 v10, p17

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->p:Lhav;

    move-object/from16 v10, p19

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->A:Lfbw;

    new-instance v10, Lixm;

    invoke-direct {v10, p0}, Lixm;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;)V

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->e:Lixm;

    new-instance v11, Lkxa;

    .line 2
    invoke-direct {v11, v10}, Lkxa;-><init>(Landroid/os/Handler;)V

    iput-object v11, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->z:Lkxa;

    move-object/from16 v10, p20

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->j:Laouj;

    move-object/from16 v10, p21

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    move-object/from16 v10, p22

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->t:Liwy;

    move-object/from16 v10, p23

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->u:Laouj;

    move-object/from16 v10, p24

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->v:Lujm;

    new-instance v10, Ljava/util/HashSet;

    .line 3
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->w:Ljava/util/Set;

    .line 4
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lffy;)V

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lffy;)V

    .line 7
    invoke-virtual/range {p8 .. p9}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lffy;)V

    .line 8
    invoke-virtual {v3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    .line 9
    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    move-object/from16 v7, p15

    .line 12
    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    .line 13
    invoke-virtual {v3, v8}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Lffz;)V

    .line 16
    invoke-interface {v1, p0}, Lenf;->l(Lene;)V

    .line 17
    invoke-interface {v1, v4}, Lenf;->l(Lene;)V

    move-object v1, p2

    iget-object v1, v1, Lffw;->e:Ljava/util/Set;

    .line 18
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->z:Lkxa;

    invoke-virtual {v0}, Lkxa;->t()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->k:Lqyu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqyu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->k:Lqyu;

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->c:Lixn;

    invoke-interface {v0}, Lixn;->n()Lyxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lyxa;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    .line 3
    invoke-virtual {v2}, Lixi;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->o:Lspi;

    .line 4
    invoke-static {v2}, Leek;->am(Lspi;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->n:Lhqo;

    .line 5
    invoke-interface {v0}, Lhqo;->b()V

    :cond_0
    return-void
.end method

.method private final L(IZLqyu;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->J()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->x:Z

    if-eqz v1, :cond_1

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->k:Lqyu;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->z:Lkxa;

    new-instance p3, Laqc;

    const/16 v0, 0x12

    invoke-direct {p3, p0, p1, v0}, Laqc;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;II)V

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p2, p3, v0, v1}, Lkxa;->v(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    .line 3
    invoke-virtual {p3, p1, p2}, Lixi;->c(IZ)V

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lixi;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->c:Lixn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    .line 3
    invoke-virtual {v1}, Lixi;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lixn;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    iget-boolean v0, v0, Lixi;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->i:Z

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->b:Lenf;

    .line 6
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->m:Lkdk;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lkdk;->j(Z)V

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->b:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lixi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->c:Lixn;

    .line 3
    invoke-interface {v0}, Lixn;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    iget-boolean v1, v0, Lixi;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lixi;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lixi;->b:Lixn;

    .line 4
    invoke-interface {v1}, Lixn;->t()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixi;->d:Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lixi;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lixi;->a:Lflq;

    invoke-interface {v2}, Lflq;->c()Laezv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->d:Liwz;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->u:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->v:Lujm;

    .line 3
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    new-instance v6, Lixj;

    const/4 v5, 0x0

    invoke-direct {v6, p0, v2, v5}, Lixj;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lflq;I)V

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Liwz;->b(Lflq;Lsrw;Lujn;Ljava/util/Map;Lzkv;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->v:Lujm;

    .line 5
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lujn;->f(Laezv;)Laezv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->u:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    invoke-interface {v1, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final D(Lffq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lffq;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lffq;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lffq;->c(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->l:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l(Lfjv;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->r:Lixc;

    iput-object p1, v0, Lixc;->g:Lffq;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lffq;->c(Z)V

    :cond_3
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->J()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lixi;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lixi;->b:Lixn;

    .line 3
    invoke-interface {p1}, Lixn;->q()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->s:Lixp;

    .line 4
    invoke-virtual {p1}, Lffo;->k()V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->L(IZLqyu;)Z

    return-void
.end method

.method public final F(Lffq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->D(Lffq;)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lixi;->a:Lflq;

    invoke-interface {v0}, Lflq;->a()Lflt;

    move-result-object v0

    iget-object v0, v0, Lflt;->a:Lagli;

    .line 2
    sget-object v2, Lagli;->c:Lagli;

    if-eq v0, v2, :cond_1

    sget-object v2, Lagli;->e:Lagli;

    if-eq v0, v2, :cond_1

    sget-object v2, Lagli;->f:Lagli;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lixi;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->b:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(Lffp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->A()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lith;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;I)V

    sget-object v3, Lixk;->a:Lixk;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    new-instance v2, Lith;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;I)V

    sget-object v3, Lixk;->a:Lixk;

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Liqp;->f:Liqp;

    sget-object v3, Liqp;->g:Liqp;

    .line 5
    invoke-interface {p1, v1, v3}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lith;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;I)V

    sget-object v2, Lixk;->a:Lixk;

    .line 7
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m(Lffp;ILqyu;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->e:Lixm;

    new-instance p2, Litm;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Litm;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;I)V

    invoke-virtual {p1, p2}, Lixm;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p1, Lffp;->b:Lflq;

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lflq;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->a:Lffv;

    .line 4
    invoke-virtual {v1}, Lffv;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    .line 5
    invoke-interface {v2}, Lffq;->h()V

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->b:Lenf;

    .line 6
    invoke-interface {v3}, Lenf;->j()Lenv;

    move-result-object v3

    invoke-virtual {v3}, Lenv;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object p1, p1, Lffp;->b:Lflq;

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lflq;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->L(IZLqyu;)Z

    move-result p1

    return p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->p:Lhav;

    invoke-virtual {p2}, Lenv;->d()Z

    move-result v1

    iput-boolean v1, v0, Lhav;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    invoke-interface {v0}, Lffq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    .line 4
    invoke-interface {v0}, Lffq;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->g:Lffq;

    .line 3
    invoke-interface {v0}, Lffq;->e()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lenv;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->J()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->K()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    .line 8
    invoke-virtual {p1}, Lixi;->d()V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->c:Lixn;

    invoke-interface {p1}, Lixn;->u()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->E(Z)V

    return-void
.end method

.method public final q(Lffp;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqs;

    iget-object v0, v0, Leqs;->b:Leqp;

    sget-object v1, Leqp;->a:Leqp;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->A:Lfbw;

    iget-object v2, v1, Lfbw;->b:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 2
    invoke-static {v2}, Leek;->aI(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lfbw;->a:Ljava/lang/Object;

    new-instance v2, Leis;

    invoke-direct {v2}, Leis;-><init>()V

    check-cast v1, Lrmv;

    .line 3
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->A:Lfbw;

    iget-object v2, v1, Lfbw;->b:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 4
    invoke-static {v2}, Leek;->aI(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lfbw;->a:Ljava/lang/Object;

    new-instance v2, Leit;

    invoke-direct {v2}, Leit;-><init>()V

    check-cast v1, Lrmv;

    .line 5
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->A:Lfbw;

    iget-object v2, v1, Lfbw;->b:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 6
    invoke-static {v2}, Leek;->aI(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lfbw;->a:Ljava/lang/Object;

    new-instance v2, Leiu;

    invoke-direct {v2}, Leiu;-><init>()V

    check-cast v1, Lrmv;

    .line 7
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->A:Lfbw;

    iget-object v2, v1, Lfbw;->b:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 8
    invoke-static {v2}, Leek;->aI(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lfbw;->a:Ljava/lang/Object;

    new-instance v2, Leiq;

    invoke-direct {v2}, Leiq;-><init>()V

    check-cast v1, Lrmv;

    .line 9
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-ne p2, v0, :cond_b

    .line 1
    iget-object p1, p1, Lffp;->b:Lflq;

    new-instance p2, Lixi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->y:Lapjd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->c:Lixn;

    const/4 v3, 0x0

    .line 10
    invoke-direct {p2, v1, v2, p1, v3}, Lixi;-><init>(Lapjd;Lixn;Lflq;[B)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->i:Z

    iput-boolean v1, p2, Lixi;->d:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->t:Liwy;

    .line 12
    invoke-virtual {p2, v1}, Liwy;->b(Z)V

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->i:Z

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->t:Liwy;

    .line 13
    invoke-virtual {p2, v0}, Liwy;->b(Z)V

    const/4 p2, 0x1

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->w:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixl;

    .line 15
    invoke-interface {v2, p2}, Lixl;->b(Z)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lflq;)I

    move-result p1

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->b:Lenf;

    .line 17
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    iget-object p1, p1, Lixi;->a:Lflq;

    .line 18
    invoke-interface {p1}, Lflq;->l()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    iget-object p1, p1, Lixi;->a:Lflq;

    .line 19
    invoke-interface {p1}, Lflq;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->m:Lkdk;

    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lkdk;->j(Z)V

    :cond_b
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->z:Lkxa;

    invoke-virtual {p1}, Lkxa;->u()V

    :cond_1
    return-void
.end method
