.class public final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisf;


# instance fields
.field public final A:Lquo;

.field private final B:Lfce;

.field private final C:Lfhy;

.field private final D:Lfbo;

.field private final E:Lspi;

.field private F:I

.field private final G:Lkew;

.field private final H:Laxv;

.field private final I:Lcfk;

.field private final J:Lkvm;

.field public final a:Landroid/app/Activity;

.field public final b:Lujm;

.field public final c:Lfib;

.field public final d:Lfce;

.field public final e:Laouj;

.field public final f:Litd;

.field public final g:Laouj;

.field public final h:Lsrw;

.field public final i:Z

.field public final j:Z

.field public final k:Liso;

.field public l:Lfce;

.field public m:Labxm;

.field n:Liss;

.field public o:Lisr;

.field public p:Laezv;

.field public q:[B

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lijk;

.field public final w:Lspd;

.field public final x:Lvpe;

.field public final y:Lkgs;

.field public final z:Lkvn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lspd;Lspi;Lanum;Lfce;Lfce;Lujm;Lfib;Lquo;Lkgs;Laouj;Lfhy;Lfbo;Litd;Laouj;Laxv;Lkew;Lvpe;Lcfk;Lkvm;Liso;Lpue;Lgzn;Lanuc;Lkvn;Lsrw;[B[B[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lacag;->a:Lacag;

    iput-object v2, v0, Liur;->m:Labxm;

    const/4 v2, 0x0

    iput-boolean v2, v0, Liur;->r:Z

    const/4 v3, 0x2

    iput v3, v0, Liur;->F:I

    move-object v3, p1

    iput-object v3, v0, Liur;->a:Landroid/app/Activity;

    move-object v4, p2

    iput-object v4, v0, Liur;->w:Lspd;

    move-object v5, p3

    iput-object v5, v0, Liur;->E:Lspi;

    move-object v6, p5

    iput-object v6, v0, Liur;->d:Lfce;

    move-object v6, p6

    iput-object v6, v0, Liur;->B:Lfce;

    move-object v6, p7

    iput-object v6, v0, Liur;->b:Lujm;

    move-object v6, p8

    iput-object v6, v0, Liur;->c:Lfib;

    move-object/from16 v6, p12

    iput-object v6, v0, Liur;->C:Lfhy;

    move-object/from16 v6, p9

    iput-object v6, v0, Liur;->A:Lquo;

    move-object/from16 v6, p10

    iput-object v6, v0, Liur;->y:Lkgs;

    move-object/from16 v6, p11

    iput-object v6, v0, Liur;->e:Laouj;

    move-object/from16 v6, p13

    iput-object v6, v0, Liur;->D:Lfbo;

    move-object/from16 v6, p14

    iput-object v6, v0, Liur;->f:Litd;

    move-object/from16 v6, p15

    iput-object v6, v0, Liur;->g:Laouj;

    move-object/from16 v6, p19

    iput-object v6, v0, Liur;->I:Lcfk;

    move-object/from16 v6, p20

    iput-object v6, v0, Liur;->J:Lkvm;

    move-object/from16 v6, p16

    iput-object v6, v0, Liur;->H:Laxv;

    move-object/from16 v6, p17

    iput-object v6, v0, Liur;->G:Lkew;

    move-object/from16 v6, p18

    iput-object v6, v0, Liur;->x:Lvpe;

    move-object/from16 v6, p25

    iput-object v6, v0, Liur;->z:Lkvn;

    move-object/from16 v6, p26

    iput-object v6, v0, Liur;->h:Lsrw;

    move-object/from16 v6, p21

    iput-object v6, v0, Liur;->k:Liso;

    .line 2
    invoke-static {p2}, Leek;->bH(Lspd;)Z

    move-result v4

    iput-boolean v4, v0, Liur;->i:Z

    .line 3
    invoke-virtual {p3}, Lspi;->a()Lagix;

    move-result-object v4

    iget-object v4, v4, Lagix;->e:Laiap;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v4, v4, Laiap;->v:Z

    iput-boolean v4, v0, Liur;->j:Z

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-ge v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Liur;->s:Z

    new-instance v2, Liuo;

    const/4 v3, 0x0

    move-object p5, v2

    move-object p6, p0

    move-object/from16 p7, p23

    move-object/from16 p8, p21

    move-object/from16 p9, p4

    move/from16 p10, v3

    invoke-direct/range {p5 .. p10}, Liuo;-><init>(Liur;Lgzn;Liso;Lanum;I)V

    .line 6
    invoke-virtual {v1, v2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lebv;

    const/16 v3, 0xa

    move-object v4, p4

    move-object/from16 v5, p23

    invoke-direct {v2, p0, v5, p4, v3}, Lebv;-><init>(Liur;Lgzn;Lanum;I)V

    .line 7
    invoke-virtual {v1, v2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    new-instance v2, Leoe;

    const/16 v3, 0x13

    move-object/from16 v4, p24

    invoke-direct {v2, p0, v4, v3}, Leoe;-><init>(Liur;Lanuc;I)V

    .line 8
    invoke-virtual {v1, v2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final j()Lfho;
    .locals 2

    .line 1
    iget-object v0, p0, Liur;->C:Lfhy;

    invoke-interface {v0}, Lfhy;->f()Lfho;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Leek;->ce()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp;->au()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    :cond_1
    invoke-direct {p0}, Liur;->j()Lfho;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lfho;->bi()Z

    move-result p1

    if-nez p1, :cond_9

    .line 4
    :cond_2
    invoke-static {v1}, Lfft;->k(Laezv;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Liur;->m:Labxm;

    .line 5
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    new-instance v2, Leou;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v1, v3}, Leou;-><init>(Liur;Laezv;I)V

    .line 6
    invoke-virtual {p1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v2, Lhss;->p:Lhss;

    .line 7
    invoke-virtual {p1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanuc;->aE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v1, :cond_9

    .line 9
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 10
    invoke-virtual {v1, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    :cond_4
    invoke-static {v1}, Lfft;->j(Laezv;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "FEhistory"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "FEmy_videos"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "FEpurchases"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "VL"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Liur;->J:Lkvm;

    .line 16
    invoke-virtual {p1}, Lkvm;->K()Ljava/lang/Class;

    move-result-object p1

    if-eq v0, p1, :cond_8

    iget-object p1, p0, Liur;->I:Lcfk;

    iget-object p1, p1, Lcfk;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x2

    iput p1, p0, Liur;->F:I

    return-void

    :cond_8
    :goto_2
    const/4 p1, 0x3

    iput p1, p0, Liur;->F:I

    return-void

    :cond_9
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Liur;->F:I

    return-void
.end method

.method private final l(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liur;->E:Lspi;

    iget-object v1, p0, Liur;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Leek;->av(Lspi;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Liur;->r:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfbx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liur;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Liur;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liur;->f:Litd;

    return-object v0

    :cond_0
    iget-object v0, p0, Liur;->C:Lfhy;

    invoke-interface {v0}, Lfhy;->f()Lfho;

    move-result-object v0

    iget-boolean v1, p0, Liur;->j:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Liur;->G:Lkew;

    iget-object v2, p0, Liur;->H:Laxv;

    iget-object v3, p0, Liur;->t:Ljava/lang/String;

    iget-object v4, p0, Liur;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Laxv;->K(Ljava/lang/String;Ljava/lang/String;)Lquo;

    move-result-object v2

    iget-object v3, p0, Liur;->t:Ljava/lang/String;

    iget-object v4, p0, Liur;->b:Lujm;

    .line 3
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v0, v2, v3, v4}, Lkew;->e(Lbp;Lquo;Ljava/lang/String;Lujn;)Lijk;

    move-result-object v0

    iput-object v0, p0, Liur;->v:Lijk;

    iget-object v0, p0, Liur;->b:Lujm;

    .line 5
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0xfd41

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Liur;->n:Liss;

    if-eqz v0, :cond_1

    new-instance v1, Lifs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lifs;-><init>(Liur;I)V

    iput-object v1, v0, Liss;->a:Landroid/view/View$OnLongClickListener;

    :cond_1
    iget-object v0, p0, Liur;->n:Liss;

    return-object v0

    :cond_2
    iget-object v0, p0, Liur;->D:Lfbo;

    return-object v0
.end method

.method public final aP(Lamuc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liur;->C:Lfhy;

    invoke-interface {p1}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Liur;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final b()Lfce;
    .locals 3

    .line 1
    iget-object v0, p0, Liur;->x:Lvpe;

    invoke-virtual {v0}, Lvpe;->g()V

    invoke-virtual {p0}, Liur;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liur;->l:Lfce;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liur;->c()Lfce;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Liur;->j()Lfho;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, v0}, Lfho;->aQ(Lfce;)Lfce;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Liur;->j()Lfho;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lfho;->lD()Lfce;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Liur;->c()Lfce;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Liur;->c()Lfce;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v2, p0, Liur;->F:I

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    new-instance v1, Litg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Litg;-><init>(Liur;I)V

    .line 4
    invoke-virtual {v0, v1}, Lfcd;->n(Labra;)V

    .line 5
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c()Lfce;
    .locals 2

    invoke-virtual {p0}, Liur;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liur;->B:Lfce;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liur;->d:Lfce;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Liur;->j()Lfho;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liur;->o:Lisr;

    iput-object v0, p0, Liur;->l:Lfce;

    iput-object v0, p0, Liur;->q:[B

    iput-object v0, p0, Liur;->n:Liss;

    iget-object v0, p0, Liur;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->j()V

    return-void
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Liur;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liur;->l:Lfce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Lfho;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbp;->as()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Liur;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_0
    return-void
.end method

.method public final h(Lailn;Labrk;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Liur;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Liur;->f:Litd;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Litd;->h(Z)V

    iget-object p1, p1, Lailn;->f:Lafmj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafmj;->a:Lafmj;

    :cond_0
    iget-object v1, p0, Liur;->w:Lspd;

    .line 4
    invoke-static {v1}, Leek;->bH(Lspd;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Liur;->f:Litd;

    .line 5
    invoke-interface {p1, v0}, Litd;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Liur;->f:Litd;

    iget-object v0, p0, Liur;->p:Laezv;

    iget-boolean v1, p0, Liur;->r:Z

    iget-boolean v2, p0, Liur;->s:Z

    .line 6
    invoke-interface {p2, p1, v0, v1, v2}, Litd;->g(Landroid/view/View;Laezv;ZZ)V

    iget-object p2, p0, Liur;->f:Litd;

    .line 7
    invoke-interface {p2, v3}, Litd;->h(Z)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Labrk;->h()Z

    move-result v1

    const v4, 0x7f0e002a

    const v5, 0x7f0b12e0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Liur;->s:Z

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisp;

    .line 21
    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lisp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Liur;->b:Lujm;

    .line 24
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    invoke-interface {p1}, Lisp;->b()Lahyy;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lujl;-><init>(Lahyy;)V

    .line 26
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    iget-object v1, p0, Liur;->b:Lujm;

    .line 27
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    invoke-interface {p1}, Lisp;->b()Lahyy;

    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lujl;-><init>(Lahyy;)V

    .line 29
    invoke-interface {v1, v2, v6}, Lujn;->s(Lukk;Lahls;)V

    iget-object v1, p0, Liur;->b:Lujm;

    .line 30
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    iget-object v2, p0, Liur;->h:Lsrw;

    .line 31
    invoke-interface {p1, v1, v0, v2}, Lisp;->d(Lujn;Landroid/widget/ImageView;Lsrw;)V

    .line 32
    invoke-interface {p1}, Lisp;->c()V

    .line 33
    invoke-direct {p0, v0}, Liur;->l(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Liur;->i(Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lafmj;->b:Lafmi;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lafmi;->a:Lafmi;

    :cond_3
    iget-object v1, v1, Lafmi;->g:Ladnz;

    .line 13
    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Liur;->b:Lujm;

    .line 14
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v4, Lujl;

    iget-object v5, p1, Lafmj;->b:Lafmi;

    if-nez v5, :cond_4

    sget-object v5, Lafmi;->a:Lafmi;

    :cond_4
    iget-object v5, v5, Lafmi;->g:Ladnz;

    .line 15
    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>([B)V

    .line 16
    invoke-interface {v1, v4, v6}, Lujn;->s(Lukk;Lahls;)V

    :cond_5
    iget-object v1, p1, Lafmj;->b:Lafmi;

    if-nez v1, :cond_6

    sget-object v1, Lafmi;->a:Lafmi;

    :cond_6
    iget v1, v1, Lafmi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v1, Liqo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Liqo;-><init>(Liur;Lafmj;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    return-object p2
.end method

.method public final i(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liur;->w:Lspd;

    invoke-static {v0}, Leek;->bH(Lspd;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liur;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liur;->a:Landroid/app/Activity;

    const v1, 0x7f080a5c

    .line 2
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Liur;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liur;->a:Landroid/app/Activity;

    const v1, 0x7f04085a

    .line 3
    invoke-static {v0, v1}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liur;->a:Landroid/app/Activity;

    const v1, 0x7f040896

    .line 4
    invoke-static {v0, v1}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, p1}, Liur;->l(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
