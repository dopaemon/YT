.class public Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;
.super Lezz;
.source "PG"

# interfaces
.implements Lxrg;
.implements Lags;
.implements Lkct;


# instance fields
.field public final d:Lsrw;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public g:Landroid/support/v7/widget/SwitchCompat;

.field public h:Z

.field private final i:Lhre;

.field private final j:Lyqu;

.field private final k:Lanuz;

.field private final l:Lujn;

.field private final m:Lzpv;

.field private final n:Z

.field private final o:I

.field private final p:Landroid/content/res/ColorStateList;

.field private q:Lyik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Lzpv;Lsrw;Lyqu;Lhre;Lspg;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->l:Lujn;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Lyqu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->m:Lzpv;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->d:Lsrw;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    const-wide/32 p2, 0x2b4218a

    invoke-virtual {p7, p2, p3}, Lspg;->e(J)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->n:Z

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->e:Landroid/os/Handler;

    new-instance p2, Lhbs;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lhbs;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->f:Ljava/lang/Runnable;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->k:Lanuz;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700ef

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->o:I

    const p2, 0x7f040850

    .line 3
    invoke-static {p1, p2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->p:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->p:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Z

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    .line 3
    invoke-virtual {v1}, Lhre;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 4
    new-instance v1, Lbqm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbqm;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    .line 5
    invoke-virtual {v0, p0}, Lhre;->d(Lxrg;)V

    return-void
.end method

.method public final l(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lezz;->o()Z

    move-result v0

    invoke-super {p0, p1, p2}, Lezz;->l(ZZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    .line 2
    invoke-virtual {p2}, Lhre;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lezz;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lihe;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lezz;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->u(Lihe;)Lukt;

    move-result-object p2

    new-instance v0, Lujl;

    iget-object v1, p1, Lihe;->b:Ljava/lang/Object;

    check-cast v1, Laejg;

    iget-object v1, v1, Laejg;->j:Ladnz;

    .line 5
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lukt;->s(Lukk;Lahls;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    iget-object p2, p2, Lhre;->a:Lrtg;

    .line 6
    invoke-interface {p2}, Lrtg;->c()Ladqq;

    move-result-object p2

    check-cast p2, Leti;

    iget v0, p2, Leti;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v1, p2, Leti;->c:I

    :cond_1
    if-lez v1, :cond_4

    iget-object p1, p1, Lihe;->b:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->q:Lyik;

    const/4 v0, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lyik;

    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0174

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v3, 0x3e8

    invoke-direct {p2, v2, v3, v0}, Lyik;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->q:Lyik;

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->q:Lyik;

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->o:I

    div-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {p2, v2, v2}, Lyik;->b(II)V

    check-cast p1, Laejg;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->t(Laejg;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    iget-object p1, p1, Lhre;->a:Lrtg;

    new-instance p2, Letj;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p2, v1, v0}, Letj;-><init>(II)V

    .line 10
    invoke-interface {p1, p2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lhly;->n:Lhly;

    .line 11
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lezz;->o()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->r()V

    :cond_4
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lezz;->b:Ljava/lang/Object;

    check-cast v0, Lihe;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->m:Lzpv;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lihe;->b:Ljava/lang/Object;

    check-cast v1, Laejg;

    iget-object v1, v1, Laejg;->b:Lagjl;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_1
    iget v1, v1, Lagjl;->c:I

    .line 6
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lagjk;->a:Lagjk;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lihe;->b:Ljava/lang/Object;

    check-cast v1, Laejg;

    iget-object v1, v1, Laejg;->c:Lagjl;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_3
    iget v1, v1, Lagjl;->c:I

    .line 4
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lagjk;->a:Lagjk;

    .line 7
    :cond_4
    :goto_0
    invoke-interface {v2, v1}, Lzpv;->a(Lagjk;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v3, v1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SwitchCompat;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->e(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lihe;->b:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v0, v0, Laejg;->h:Ladvo;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_6
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_7
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, v0, Lihe;->b:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v0, v0, Laejg;->i:Ladvo;

    if-nez v0, :cond_9

    .line 12
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_9
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_a

    .line 13
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_a
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    invoke-virtual {p1, p0}, Lhre;->f(Lxrg;)V

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->k:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->k:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->af()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Lyqu;

    .line 4
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    new-instance v2, Lhnm;

    invoke-direct {v2, p0, v1}, Lhnm;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;I)V

    sget-object v1, Lhqu;->a:Lhqu;

    .line 5
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Lyqu;

    .line 6
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 8
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v2, Lhnm;

    invoke-direct {v2, p0, v1}, Lhnm;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;I)V

    sget-object v1, Lhqu;->a:Lhqu;

    .line 9
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    :cond_1
    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->k:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method protected final p()V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    :goto_0
    if-eqz p1, :cond_4

    .line 1
    iget v1, p1, Lajfu;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p1, Lajfu;->j:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Ladpd;

    .line 3
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Lajfu;->j:Lajst;

    if-nez p1, :cond_3

    sget-object p1, Lajst;->a:Lajst;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laejg;

    .line 5
    :cond_4
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljwu;

    invoke-direct {v0, p0, p1}, Ljwu;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lj$/util/Optional;)V

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->q:Lyik;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lyik;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Lhre;

    invoke-virtual {v0}, Lhre;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Z

    return-void
.end method

.method public final t(Laejg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->d:Lsrw;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laejg;->f:Laezv;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Laejg;->g:Laezv;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Lsrw;->a(Laezv;)V

    return-void
.end method

.method public final u(Lihe;)Lukt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->n:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lihe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->l:Lujn;

    return-object p1
.end method
