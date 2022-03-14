.class public final Lhak;
.super Lycw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Letd;


# instance fields
.field private A:Lhaj;

.field private B:Z

.field private final C:Lubk;

.field private final D:Laadt;

.field private final E:Lusn;

.field public final a:Laouj;

.field public final b:Landroid/content/Context;

.field public final c:Lzek;

.field public final d:Lnka;

.field public final e:Laouj;

.field public final f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lzra;

.field public k:Landroid/view/OrientationEventListener;

.field public final l:Lneh;

.field public final m:Lspg;

.field public n:Labgb;

.field private final o:Laouj;

.field private final p:Lzqd;

.field private final q:Ltmy;

.field private final r:Ltry;

.field private final s:Lanuh;

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Ltrx;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lzqd;Laouj;Laadt;Ltmy;Ltry;Lubk;Lusn;Lanuh;Lneh;Lzek;Lspg;Lnka;Laouj;[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    iput-object v2, v0, Lhak;->b:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lhak;->a:Laouj;

    move-object v3, p4

    iput-object v3, v0, Lhak;->o:Laouj;

    move-object v3, p3

    iput-object v3, v0, Lhak;->p:Lzqd;

    move-object v3, p5

    iput-object v3, v0, Lhak;->D:Laadt;

    move-object v3, p6

    iput-object v3, v0, Lhak;->q:Ltmy;

    move-object v3, p7

    iput-object v3, v0, Lhak;->r:Ltry;

    move-object v3, p8

    iput-object v3, v0, Lhak;->C:Lubk;

    move-object v3, p10

    iput-object v3, v0, Lhak;->s:Lanuh;

    iput-object v1, v0, Lhak;->E:Lusn;

    move-object v3, p11

    iput-object v3, v0, Lhak;->l:Lneh;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhak;->c:Lzek;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhak;->m:Lspg;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhak;->d:Lnka;

    move-object/from16 v3, p15

    iput-object v3, v0, Lhak;->e:Laouj;

    .line 2
    invoke-static {}, Lhai;->a()Labgb;

    move-result-object v3

    iput-object v3, v0, Lhak;->n:Labgb;

    iget-object v1, v1, Lusn;->b:Ljava/lang/Object;

    check-cast v1, Lahtn;

    iget-boolean v1, v1, Lahtn;->d:Z

    iput-boolean v1, v0, Lhak;->f:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070804

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lhak;->t:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070811

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lhak;->v:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07080e

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lhak;->u:I

    return-void
.end method

.method private final n(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhak;->b:Landroid/content/Context;

    invoke-static {v0}, Lriy;->aP(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Lriy;->ao(I)Lsbb;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p1, p2, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhak;->B:Z

    invoke-virtual {p0}, Lycw;->lf()V

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

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const v0, 0x7f0e02f4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0444

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lhak;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget-object v0, p0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0847

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhak;->x:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b083e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhak;->z:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b083c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhak;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhak;->w:Ltrx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhak;->r:Ltry;

    iget-object v1, p0, Lhak;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object v3, p0, Lhak;->a:Laouj;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnj;

    iget-object v3, v3, Ltnj;->q:Lujn;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ltry;->a(Landroid/view/View;ZLujn;)Ltrx;

    move-result-object v0

    iput-object v0, p0, Lhak;->w:Ltrx;

    :cond_0
    iget-object v0, p0, Lhak;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhak;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, p0, Lhak;->a:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnj;

    iget-object v5, v0, Ltnj;->q:Lujn;

    new-instance v0, Lhaj;

    iget-object v3, p0, Lhak;->p:Lzqd;

    iget-object v4, p0, Lhak;->D:Laadt;

    iget-object v6, p0, Lhak;->E:Lusn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v10}, Lhaj;-><init>(Lhak;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V

    iput-object v0, p0, Lhak;->A:Lhaj;

    .line 12
    new-instance v0, Lhah;

    invoke-direct {v0, p0, p1}, Lhah;-><init>(Lhak;Landroid/content/Context;)V

    iput-object v0, p0, Lhak;->k:Landroid/view/OrientationEventListener;

    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lhak;->i:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    iget-boolean p1, p0, Lhak;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhak;->n:Labgb;

    .line 2
    invoke-virtual {p1}, Labgb;->h()Lhai;

    move-result-object p1

    iget-boolean v0, p1, Lhai;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhai;->c:Lahvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhak;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnj;

    iget-object v1, p0, Lhak;->o:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltna;

    iput-object v0, v1, Ltna;->a:Ltmc;

    iget-object v1, p0, Lhak;->A:Lhaj;

    .line 5
    invoke-virtual {v0, v1}, Ltnj;->x(Ltom;)V

    iget-object p1, p1, Lhai;->c:Lahvm;

    .line 6
    invoke-virtual {v0, p1}, Ltnj;->w(Lahvm;)V

    iget-object p1, p0, Lhak;->w:Ltrx;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhak;->q:Ltmy;

    .line 7
    invoke-virtual {v1, p1}, Ltmy;->c(Ltok;)V

    :cond_0
    iget-object p1, p0, Lhak;->C:Lubk;

    if-eqz p1, :cond_1

    iget-object v1, v0, Ltnj;->k:Ltmz;

    .line 8
    invoke-virtual {p1, p2}, Lubk;->a(Landroid/view/View;)Ltrj;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltrj;->r:Z

    iget-object p2, v0, Ltnj;->k:Ltmz;

    .line 9
    invoke-virtual {p2, p1}, Ltmz;->b(Ltrj;)V

    :cond_1
    iget-boolean p1, p0, Lhak;->f:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lhak;->h()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lhak;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhak;->B:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhak;->y:Landroid/view/ViewGroup;

    iget v1, p0, Lhak;->t:I

    invoke-direct {p0, v0, v1}, Lhak;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lhak;->z:Landroid/view/ViewGroup;

    iget v1, p0, Lhak;->u:I

    .line 2
    invoke-direct {p0, v0, v1}, Lhak;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lhak;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget v1, p0, Lhak;->v:I

    .line 3
    invoke-direct {p0, v0, v1}, Lhak;->n(Landroid/view/View;I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhak;->n:Labgb;

    invoke-virtual {v0, p1}, Labgb;->i(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhak;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lycw;->ld()V

    iget-object p1, p0, Lhak;->a:Laouj;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnj;

    invoke-virtual {p1}, Ltnj;->s()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lycw;->Z()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhak;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lhak;->g:Z

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhak;->n:Labgb;

    invoke-virtual {v0, p1}, Labgb;->i(Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhak;->n:Labgb;

    invoke-virtual {v0}, Labgb;->h()Lhai;

    move-result-object v0

    iget-boolean v0, v0, Lhai;->b:Z

    return v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_live_chat_fullscreen"

    return-object v0
.end method

.method public final nT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhak;->E:Lusn;

    invoke-virtual {v0}, Lusn;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhak;->n:Labgb;

    .line 2
    invoke-virtual {v0}, Labgb;->h()Lhai;

    move-result-object v0

    iget-boolean v2, v0, Lhai;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhai;->c:Lahvm;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhai;->a:Lenv;

    .line 3
    invoke-virtual {p0, v0}, Lhak;->no(Lenv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhak;->n:Labgb;

    invoke-virtual {v0, p1}, Labgb;->j(Lenv;)V

    .line 2
    invoke-virtual {p0, p1}, Lhak;->no(Lenv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhak;->n:Labgb;

    invoke-virtual {p1}, Labgb;->h()Lhai;

    move-result-object p1

    iget-boolean p1, p1, Lhai;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lhak;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lycw;->ld()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lycw;->Z()V

    return-void
.end method

.method public final no(Lenv;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lefs;->d(Lenv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lenv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhak;->s:Lanuh;

    sget-object v0, Lesv;->a:Lesv;

    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method
