.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;
.implements Lrxn;


# instance fields
.field public final a:Ljrv;

.field public b:Lrvh;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lenf;

.field private final e:Lfhy;

.field private final f:Lanuz;

.field private final g:Lfhx;

.field private final h:Lkfj;

.field private final i:Lzlw;

.field private final j:Lizo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljrv;Lenf;Lfhy;Lkfj;Ljrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->d:Lenf;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->e:Lfhy;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->h:Lkfj;

    invoke-interface {p6}, Ljrs;->c()Lzlw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->i:Lzlw;

    .line 2
    invoke-interface {p6}, Ljrs;->d()Lizo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->j:Lizo;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lanuz;

    new-instance p1, Ljqs;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljqs;-><init>(Ljrv;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Lfhx;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final lk(Lahe;)V
    .locals 19

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    const v0, 0x7f0b0114

    .line 2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0113

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0e5a

    .line 4
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrvh;

    .line 5
    invoke-direct {v2, v1}, Lrvh;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {v2}, Ljxn;->n(Lrvh;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v2

    iget-object v5, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Ljrv;)V

    iget-object v5, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    const/4 v6, 0x0

    .line 8
    invoke-interface {v5, v0, v6}, Ljrv;->j(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    sget-object v5, Lfml;->c:Lfml;

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    .line 10
    invoke-interface {v5}, Ljrv;->h()Ljuz;

    move-result-object v5

    iget-object v5, v5, Ljuz;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v6, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    .line 11
    invoke-interface {v6}, Ljrv;->h()Ljuz;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->u(Ljuz;Landroid/view/View;)V

    invoke-static {v5}, Lriy;->ac(Lvm;)Lsbb;

    move-result-object v5

    const-class v6, Lvo;

    .line 13
    invoke-static {v0, v5, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v5, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lanuz;

    iget-object v6, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->i:Lzlw;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzlw;->c:Ljava/lang/Object;

    check-cast v7, Lanum;

    .line 15
    invoke-static {v3, v7}, Lrlx;->x(Landroid/view/View;Lanum;)Lanuc;

    move-result-object v7

    invoke-virtual {v7}, Lanuc;->z()Lanuc;

    move-result-object v7

    const/4 v9, 0x3

    new-array v15, v9, [Lanva;

    iget-object v9, v6, Lzlw;->d:Ljava/lang/Object;

    const/16 v10, 0x11

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object v10

    check-cast v9, Lizo;

    iget-object v9, v9, Lizo;->a:Ljava/lang/Object;

    sget-object v11, Liun;->t:Liun;

    check-cast v9, Lantr;

    .line 17
    invoke-virtual {v9, v11}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lantr;->n()Lantr;

    move-result-object v9

    .line 19
    invoke-virtual {v10, v9}, Lantr;->j(Lappv;)Lantr;

    move-result-object v9

    new-instance v10, Ljqg;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Ljqg;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 20
    invoke-virtual {v9, v10}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    new-instance v14, Ljsz;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v6

    move-object v11, v0

    move-object/from16 p1, v4

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Ljsz;-><init>(Lzlw;Landroid/widget/RelativeLayout;I[B[B)V

    .line 21
    invoke-virtual {v7, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v15, v7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v7, v6, Lzlw;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v7}, Lrwm;->d()Lantr;

    move-result-object v7

    new-instance v12, Ljqt;

    const/16 v17, 0x0

    move-object v9, v12

    move-object v6, v12

    move-object v12, v0

    move-object/from16 v18, v3

    move-object v3, v15

    move v15, v4

    invoke-direct/range {v9 .. v17}, Ljqt;-><init>(Lzlw;ILandroid/view/View;III[B[B)V

    .line 27
    invoke-virtual {v7, v6}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 28
    invoke-virtual {v5, v3}, Lanuz;->g([Lanva;)V

    iget-object v3, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lanuz;

    iget-object v4, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->j:Lizo;

    .line 29
    sget-object v5, Lafwy;->b:Lafwy;

    invoke-static {v5}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object v5

    iget-object v4, v4, Lizo;->a:Ljava/lang/Object;

    sget-object v6, Liun;->s:Liun;

    check-cast v4, Lantr;

    .line 30
    invoke-virtual {v4, v6}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lantr;->n()Lantr;

    move-result-object v4

    .line 32
    invoke-virtual {v5, v4}, Lantr;->j(Lappv;)Lantr;

    move-result-object v4

    new-instance v5, Leve;

    const/16 v6, 0x14

    invoke-direct {v5, v8, v1, v6}, Leve;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;Landroid/view/View;I)V

    .line 33
    invoke-virtual {v4, v5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lanuz;

    iget-object v3, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    .line 35
    invoke-interface {v3}, Ljrv;->h()Ljuz;

    move-result-object v3

    iget-object v3, v3, Ljuz;->l:Lantr;

    new-instance v4, Ljqg;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Ljqg;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 36
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    iget-object v0, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    .line 38
    invoke-interface {v0}, Ljrv;->C()Lrvh;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->b:Lrvh;

    .line 39
    invoke-virtual {v0, v8}, Lrvh;->h(Lrxn;)V

    iget-object v9, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lanuz;

    iget-object v0, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    .line 40
    invoke-interface {v0}, Ljrv;->g()Ljtv;

    move-result-object v0

    iget-object v10, v0, Ljtv;->c:Ljava/lang/Object;

    new-instance v11, Laank;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Laank;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I[B[B)V

    check-cast v10, Lantr;

    .line 41
    invoke-virtual {v10, v11}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 42
    invoke-virtual {v9, v0}, Lanuz;->d(Lanva;)Z

    iget-object v0, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lanuz;

    iget-object v1, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->d:Lenf;

    .line 43
    invoke-interface {v1}, Lenf;->k()Lanuc;

    move-result-object v1

    new-instance v2, Ljqg;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v3}, Ljqg;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;I)V

    .line 44
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->e:Lfhy;

    iget-object v1, v8, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Lfhx;

    .line 46
    invoke-interface {v0, v1}, Lfhy;->o(Lfhx;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->b:Lrvh;

    invoke-virtual {p1, p0}, Lrvh;->j(Lrxn;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->e:Lfhy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Lfhx;

    .line 2
    invoke-interface {p1, v0}, Lfhy;->z(Lfhx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lanuz;

    .line 3
    invoke-virtual {p1}, Lanuz;->c()V

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

.method public final od(ILrvh;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b0114

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->h:Lkfj;

    .line 2
    invoke-interface {p1, p2}, Lkfj;->g(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->h:Lkfj;

    .line 3
    invoke-interface {p1, p2}, Lkfj;->g(Z)V

    return-void
.end method
