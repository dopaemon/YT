.class public Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;
.implements Lrod;
.implements Lxrb;


# instance fields
.field private A:Z

.field public final a:Lzkz;

.field public final b:Lanuz;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lyfn;

.field public final f:Liac;

.field public final g:Ljsx;

.field public h:Z

.field public i:Landroid/view/ViewGroup;

.field public j:Lakjr;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public l:I

.field public m:Laouj;

.field public n:Ljava/lang/String;

.field public o:Lantr;

.field public p:Lrvh;

.field public final q:Ljou;

.field public final r:Lihe;

.field public final s:Lkdp;

.field public final t:Lkvm;

.field private final u:Lfly;

.field private final v:Lyqu;

.field private final w:Lanuz;

.field private final x:Landroid/os/Handler;

.field private final y:Laotu;

.field private z:Z


# direct methods
.method public constructor <init>(Lkdp;Lihe;Lkvm;Ljou;Lquo;Lujn;Lyfn;Lfly;Lyqu;Landroid/os/Handler;Ljsx;[B[B[B[B[B[B)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzkz;

    invoke-direct {v2}, Lzkz;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->a:Lzkz;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->e:Lyfn;

    move-object/from16 v3, p6

    .line 2
    invoke-virtual {v2, v3}, Lujp;->a(Lujn;)V

    new-instance v2, Lanuz;

    invoke-direct {v2}, Lanuz;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->b:Lanuz;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->d:Ljava/util/Set;

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->s:Lkdp;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lihe;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->t:Lkvm;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q:Ljou;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->u:Lfly;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->v:Lyqu;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->x:Landroid/os/Handler;

    new-instance v2, Lanuz;

    invoke-direct {v2}, Lanuz;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->w:Lanuz;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->h:Z

    .line 5
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->y:Laotu;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j:Lakjr;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o:Lantr;

    new-instance v3, Lhts;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v2}, Lhts;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;I[B)V

    new-instance v2, Liac;

    iget-object v4, v1, Lquo;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lquo;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lquo;->d:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lquo;->e:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzhe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lquo;->c:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lspd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lquo;->g:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liae;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lquo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Liac;-><init>(Landroid/content/Context;Lsrw;Lzpv;Lzhe;Lspd;Liae;Lrtg;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g:Ljsx;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->z:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->z:Z

    if-eq p2, p1, :cond_2

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q(ZZ)V

    :cond_2
    return-void
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->y:Laotu;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjo;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n(Lakjo;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->x:Landroid/os/Handler;

    new-instance v1, Lhno;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lhno;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Ljava/lang/Runnable;I)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l:I

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final n(Lakjo;)V
    .locals 2

    .line 1
    new-instance v0, Lhno;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lhno;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lakjo;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

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

.method public final nP(Lahe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->w:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->v:Lyqu;

    const/4 v1, 0x2

    new-array v1, v1, [Lanva;

    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 2
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v2

    new-instance v3, Liad;

    invoke-direct {v3, p0}, Liad;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V

    sget-object v4, Lhxv;->j:Lhxv;

    .line 4
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Liad;

    invoke-direct {v3, p0}, Liad;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V

    sget-object v4, Lhxv;->j:Lhxv;

    .line 8
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-interface {v0}, Lyqu;->B()Lantr;

    move-result-object v0

    new-instance v2, Lhzv;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhzv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;I)V

    const/4 v3, 0x1

    sget-object v4, Lhxv;->j:Lhxv;

    .line 10
    invoke-virtual {v0, v2, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    aput-object v0, v1, v3

    .line 11
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->w:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->y:Laotu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final oe(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->A:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q(ZZ)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->b:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p:Lrvh;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->u:Lfly;

    invoke-interface {v1}, Lfly;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->A:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g:Ljsx;

    .line 2
    invoke-interface {v1}, Ljsx;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    invoke-virtual {v0, p1, p2}, Lrvh;->a(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x15796

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    iget-object v1, p1, Liac;->f:Lujn;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Liac;->b()Ladnz;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lujl;

    .line 6
    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    new-instance p1, Lujl;

    .line 7
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {v1, p1, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    iget-object v1, p1, Liac;->f:Lujn;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Liac;->b()Ladnz;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lujl;

    .line 10
    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v1, v2, v0}, Lujn;->o(Lukk;Lahls;)V

    new-instance p1, Lujl;

    .line 11
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    .line 12
    invoke-interface {v1, p1, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_5
    :goto_0
    return-void
.end method
