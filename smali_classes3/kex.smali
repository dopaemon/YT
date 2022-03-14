.class public final Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhx;
.implements Lfhv;
.implements Lfhs;
.implements Lezw;
.implements Lfib;


# instance fields
.field private final A:Lqtk;

.field private final B:Laxv;

.field private final C:Leyp;

.field private final D:Lcfk;

.field private final E:Lcfk;

.field private final F:Laif;

.field private final G:Lihe;

.field private final H:Lkvm;

.field public final a:Lfhy;

.field public b:I

.field private final c:Leeq;

.field private final d:Lkdk;

.field private final e:Ljyb;

.field private final f:Lhpt;

.field private final g:Lkep;

.field private final h:Lezy;

.field private final i:Lspi;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Laouj;

.field private final n:Laouj;

.field private final o:Laouj;

.field private final p:Lkdp;

.field private final q:Z

.field private r:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private s:Lfbh;

.field private t:Lisf;

.field private u:Landroid/view/View;

.field private final v:Lspd;

.field private final w:Ljjq;

.field private final x:Ljou;

.field private final y:Laad;

.field private final z:Lgzw;


# direct methods
.method public constructor <init>(Leeq;Lfhy;Lkdk;Ljya;Lqtk;Lhpt;Leyp;Laad;Ljou;Lkep;Lezy;Lspi;Laouj;Laouj;Laouj;Laouj;Laouj;Lgzw;Laxv;Lihe;Lkvm;Lcfk;Lcfk;Laif;Laouj;Ljjq;Lspd;Lspg;Lkdp;[B[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lkex;->b:I

    move-object v1, p1

    iput-object v1, v0, Lkex;->c:Leeq;

    move-object v1, p2

    iput-object v1, v0, Lkex;->a:Lfhy;

    move-object v1, p3

    iput-object v1, v0, Lkex;->d:Lkdk;

    move-object v1, p4

    iput-object v1, v0, Lkex;->e:Ljyb;

    move-object v1, p5

    iput-object v1, v0, Lkex;->A:Lqtk;

    move-object v1, p6

    iput-object v1, v0, Lkex;->f:Lhpt;

    move-object v1, p7

    iput-object v1, v0, Lkex;->C:Leyp;

    move-object v1, p8

    iput-object v1, v0, Lkex;->y:Laad;

    move-object v1, p9

    iput-object v1, v0, Lkex;->x:Ljou;

    move-object v1, p10

    iput-object v1, v0, Lkex;->g:Lkep;

    move-object v1, p11

    iput-object v1, v0, Lkex;->h:Lezy;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkex;->i:Lspi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkex;->j:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkex;->k:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkex;->l:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkex;->m:Laouj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkex;->n:Laouj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkex;->z:Lgzw;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkex;->B:Laxv;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkex;->G:Lihe;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkex;->H:Lkvm;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkex;->E:Lcfk;

    move-object/from16 v1, p23

    iput-object v1, v0, Lkex;->D:Lcfk;

    move-object/from16 v1, p24

    iput-object v1, v0, Lkex;->F:Laif;

    move-object/from16 v1, p25

    iput-object v1, v0, Lkex;->o:Laouj;

    move-object/from16 v1, p26

    iput-object v1, v0, Lkex;->w:Ljjq;

    move-object/from16 v1, p27

    iput-object v1, v0, Lkex;->v:Lspd;

    move-object/from16 v1, p29

    iput-object v1, v0, Lkex;->p:Lkdp;

    const-wide/32 v1, 0x2b41e5a

    move-object/from16 v3, p28

    invoke-virtual {v3, v1, v2}, Lspg;->e(J)Z

    move-result v1

    iput-boolean v1, v0, Lkex;->q:Z

    return-void
.end method

.method private final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lkex;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkex;->x()V

    :cond_1
    iget-object v0, p0, Lkex;->u:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v1

    iget-object v2, p0, Lkex;->i:Lspi;

    .line 3
    invoke-static {v1, v2}, Lgyl;->b(Laezv;Lspi;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const v3, 0x7f040832

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lkex;->c:Leeq;

    .line 6
    invoke-static {v1, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lkex;->c:Leeq;

    const v4, 0x7f15051d

    .line 4
    invoke-direct {v1, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    :goto_1
    iget-object v0, p0, Lkex;->E:Lcfk;

    invoke-virtual {v0, p1}, Lcfk;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkex;->y:Laad;

    iget-object p1, p1, Laad;->a:Ljava/lang/Object;

    new-instance v0, Lejv;

    invoke-direct {v0}, Lejv;-><init>()V

    check-cast p1, Lrmv;

    .line 8
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lkex;->F:Laif;

    invoke-virtual {v0, p1}, Laif;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkex;->G:Lihe;

    invoke-virtual {v0, p1}, Lihe;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkex;->y:Laad;

    .line 9
    invoke-virtual {p1}, Laad;->l()V

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Lkex;->x:Ljou;

    .line 10
    invoke-virtual {p1}, Ljou;->c()V

    iget-object p1, p0, Lkex;->j:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkez;

    invoke-virtual {p1}, Lkez;->y()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkex;->u()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final aP(Lamuc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-direct {p0, v0}, Lkex;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget p1, p1, Lamuc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lkex;->f:Lhpt;

    .line 3
    invoke-interface {p1, v0}, Lhpt;->q(Z)V

    return-void

    .line 2
    :cond_1
    iget p1, p0, Lkex;->b:I

    iget-object v2, p0, Lkex;->f:Lhpt;

    and-int/2addr p1, v1

    xor-int/2addr p1, v1

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-interface {v2, v0}, Lhpt;->q(Z)V

    :cond_3
    return-void
.end method

.method public final b()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->i()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->M()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkex;->c:Leeq;

    .line 2
    invoke-virtual {p1}, Leeq;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkex;->k()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget v0, p0, Lkex;->b:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkex;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 1

    .line 1
    iget v0, p0, Lkex;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkex;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkex;->l()Lfho;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfho;->aO()I

    move-result v1

    .line 2
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lfho;->bi()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lfho;->bi()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lkex;->a:Lfhy;

    .line 6
    invoke-interface {p1}, Lfhy;->w()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkex;->a:Lfhy;

    invoke-interface {p1}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkex;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget-object p1, p0, Lkex;->f:Lhpt;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lhpt;->q(Z)V

    return-void
.end method

.method public final g(Lfho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkex;->s:Lfbh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkex;->G:Lihe;

    .line 2
    invoke-virtual {v2, v0}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Lfbh;->g()V

    :cond_0
    iget-object v0, p0, Lkex;->t:Lisf;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lisf;->g(Lfho;)V

    :cond_1
    iget-object p1, p0, Lkex;->c:Leeq;

    .line 5
    invoke-virtual {p1}, Leeq;->mY()V

    iget-object p1, p0, Lkex;->o:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-interface {p1}, Lfbh;->j()V

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkex;->p:Lkdp;

    invoke-static {p1}, Lfft;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iget-object v2, v0, Lkdp;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lfhy;->H()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkdp;->a:Ljava/lang/Object;

    check-cast v2, Leu;

    .line 3
    invoke-virtual {v2}, Leu;->isTaskRoot()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkes;

    iget-boolean v2, v2, Lkes;->g:Z

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, v0, Lkdp;->d:Ljava/lang/Object;

    check-cast v2, Laif;

    invoke-virtual {v2, p1}, Laif;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lkdp;->c:Ljava/lang/Object;

    check-cast v2, Lihe;

    .line 4
    invoke-virtual {v2, p1}, Lihe;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lkdp;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Litg;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Litg;-><init>(Lkfj;I)V

    invoke-virtual {v1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public final i(Lfhq;)Lfhq;
    .locals 8

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p1, Lfhq;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget v2, p0, Lkex;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    iget-object v4, p0, Lkex;->j:Laouj;

    .line 2
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkez;

    invoke-virtual {v4}, Lkez;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkex;->d:Lkdk;

    .line 3
    invoke-interface {v2, v3}, Lkdk;->q(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lkex;->q:Z

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v2

    invoke-static {v2}, Lgyl;->R(Laezv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Z)V

    :cond_1
    iget v2, p1, Lfhq;->b:I

    if-eqz v2, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-static {v1}, Lfft;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget v4, p0, Lkex;->b:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    iget-object v4, p0, Lkex;->G:Lihe;

    .line 7
    invoke-virtual {v4, v1}, Lihe;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lkex;->l:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgrn;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7}, Lgrn;-><init>(Lkfj;I)V

    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lfhq;->c:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkex;->D:Lcfk;

    .line 12
    invoke-virtual {v2, v0}, Lcfk;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lkex;->G:Lihe;

    .line 13
    invoke-virtual {v2, v0}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    const-string v2, "SPunlimited"

    invoke-static {v0, v2}, Lihe;->x(Laezv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lkex;->a:Lfhy;

    .line 15
    invoke-interface {v0}, Lfhy;->x()V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lfhq;->a()Lxfj;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lxfj;->j(I)V

    invoke-virtual {p1}, Lxfj;->h()Lfhq;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lkex;->l:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    invoke-interface {v0, v1}, Lkfj;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 18
    invoke-virtual {p1}, Lfhq;->a()Lxfj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxfj;->i(Z)V

    invoke-virtual {p1}, Lxfj;->h()Lfhq;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Labrn;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkex;->G:Lihe;

    .line 4
    invoke-virtual {v0, p2}, Lihe;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lkex;->F:Laif;

    invoke-virtual {v0, p1}, Laif;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lkex;->H:Lkvm;

    .line 5
    invoke-virtual {v0, p1}, Lkvm;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkex;->H:Lkvm;

    .line 6
    invoke-virtual {v0, p2}, Lkvm;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    iget-object v0, p0, Lkex;->G:Lihe;

    .line 7
    invoke-virtual {v0, p1}, Lihe;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkex;->G:Lihe;

    .line 8
    invoke-virtual {v0, p2}, Lihe;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    iget-object v0, p0, Lkex;->D:Lcfk;

    .line 9
    invoke-virtual {v0, p1}, Lcfk;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v3, "preserve_search_nav_history"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 13
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_3
    iget-object v0, p0, Lkex;->D:Lcfk;

    .line 15
    invoke-virtual {v0, p2}, Lcfk;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "search_query"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2

    :cond_d
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string p2, "no_history"

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_e
    :goto_4
    return v1
.end method

.method public final k()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, Lkex;->A:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkex;->C:Leyp;

    invoke-virtual {v0}, Leyp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkex;->v()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lkex;->n:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    const-string v1, "FElibrary"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkex;->v:Lspd;

    .line 4
    invoke-static {v0}, Leek;->be(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkex;->B:Laxv;

    .line 5
    sget-object v3, Laent;->a:Laent;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Laent;

    iget v5, v4, Laent;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laent;->b:I

    iput-object v1, v4, Laent;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laent;

    .line 8
    sget-object v2, Laezv;->a:Laezv;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 10
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 12
    invoke-virtual {v0, v1}, Laxv;->h(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lkex;->c:Leeq;

    .line 13
    invoke-static {v0}, Lriy;->aM(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkex;->z:Lgzw;

    .line 14
    sget-object v3, Laent;->a:Laent;

    .line 15
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laent;

    iget v5, v4, Laent;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laent;->b:I

    iput-object v1, v4, Laent;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laent;

    .line 17
    sget-object v2, Laezv;->a:Laezv;

    .line 18
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 19
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 21
    invoke-virtual {v0, v1}, Lgzw;->f(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkex;->H:Lkvm;

    .line 22
    invoke-virtual {v0}, Lkvm;->H()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkex;->m:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    :try_start_0
    iget-object v3, p0, Lkex;->n:Laouj;

    .line 24
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lept;

    invoke-virtual {v3}, Lept;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lkex;->G:Lihe;

    const-string v1, "FEwhat_to_watch"

    .line 25
    invoke-static {v1}, Lsrz;->d(Ljava/lang/String;)Laezv;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lihe;->v(Laezv;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0}, Leie;->f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Lkex;->G:Lihe;

    .line 28
    invoke-static {v1}, Lsrz;->d(Ljava/lang/String;)Laezv;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lihe;->v(Laezv;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get offline response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lkex;->v()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 32
    :cond_5
    invoke-virtual {p0}, Lkex;->v()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lfho;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->f()Lfho;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lfho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkex;->l()Lfho;

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

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkex;->m()Lfho;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final varargs o([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget v1, p1, v0

    iget v2, p0, Lkex;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkex;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->x()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->y()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkex;->s(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkex;->u()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lkex;->r:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v2, :cond_1

    iget p1, p0, Lkex;->b:I

    or-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, v2, p1}, Lkex;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkex;->r:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkex;->F:Laif;

    invoke-virtual {p1, v0}, Laif;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkex;->k()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget v0, p0, Lkex;->b:I

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Lkex;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkex;->r:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method

.method final u()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method final v()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkex;->G:Lihe;

    const-string v1, "FEwhat_to_watch"

    invoke-static {v1}, Lsrz;->a(Ljava/lang/String;)Laezv;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lihe;->v(Laezv;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lisf;Lfbh;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lkex;->s:Lfbh;

    iput-object p1, p0, Lkex;->t:Lisf;

    iget-object p2, p0, Lkex;->a:Lfhy;

    invoke-interface {p2, p1}, Lfhy;->o(Lfhx;)V

    iget-object p1, p0, Lkex;->a:Lfhy;

    .line 2
    invoke-interface {p1, p0}, Lfhy;->D(Lfhw;)V

    iget-object p1, p0, Lkex;->a:Lfhy;

    .line 3
    invoke-interface {p1, p0}, Lfhy;->o(Lfhx;)V

    iget-object p1, p0, Lkex;->a:Lfhy;

    .line 4
    invoke-interface {p1, p0}, Lfhy;->n(Lfhv;)V

    iget-object p1, p0, Lkex;->a:Lfhy;

    iget-object p2, p0, Lkex;->g:Lkep;

    .line 5
    invoke-interface {p1, p2}, Lfhy;->n(Lfhv;)V

    iget-object p1, p0, Lkex;->a:Lfhy;

    .line 6
    invoke-interface {p1, p0}, Lfhy;->m(Lfhs;)V

    iget-object p1, p0, Lkex;->a:Lfhy;

    new-instance p2, Lvay;

    invoke-direct {p2, p0}, Lvay;-><init>(Lkex;)V

    .line 7
    invoke-interface {p1, p2}, Lfhy;->N(Lvay;)V

    iget-object p1, p0, Lkex;->a:Lfhy;

    iget-object p2, p0, Lkex;->c:Leeq;

    .line 8
    invoke-virtual {p2}, Leeq;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {p1, p2}, Lfhy;->C(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lkex;->h:Lezy;

    .line 9
    invoke-virtual {p1, p0}, Lezy;->f(Lezw;)V

    iget-object p1, p0, Lkex;->e:Ljyb;

    check-cast p1, Ljya;

    iget-object p1, p1, Ljya;->a:Lantr;

    sget-object p2, Lkbt;->d:Lkbt;

    .line 10
    invoke-virtual {p1, p2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    new-instance p2, Lkcu;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lkcu;-><init>(Lkex;I)V

    .line 11
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    iget-object p1, p0, Lkex;->c:Leeq;

    const p2, 0x7f0b0a9c

    .line 12
    invoke-virtual {p1, p2}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkex;->u:Landroid/view/View;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkex;->u()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Z)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkex;->F:Laif;

    invoke-virtual {v0, p1}, Laif;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    iget-object v1, p0, Lkex;->k:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    iget-object v2, p0, Lkex;->w:Ljjq;

    .line 2
    invoke-virtual {v2}, Ljjq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    iget v0, v1, Lkfd;->k:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lkex;->b:I

    iput p2, p0, Lkex;->b:I

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "detail_pane"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkex;->a:Lfhy;

    .line 4
    invoke-interface {p2, p1}, Lfhy;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkex;->a:Lfhy;

    .line 5
    invoke-interface {p2, p1}, Lfhy;->K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 4
    :goto_0
    iput v0, p0, Lkex;->b:I

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lkex;->r:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method
