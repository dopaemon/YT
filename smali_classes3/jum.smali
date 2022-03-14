.class public final Ljum;
.super Ljue;
.source "PG"

# interfaces
.implements Lfcb;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lujn;

.field private final f:Ltbc;

.field private final g:Laouj;

.field private final h:Ljsk;

.field private final i:Ljuf;

.field private final j:Ljava/util/List;

.field private k:Lfcc;

.field private l:Landroid/widget/LinearLayout;

.field private final m:Laxv;

.field private final n:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laadt;Laxv;Lujn;Ltbc;Ljsk;Ljuf;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljue;-><init>()V

    iput-object p1, p0, Ljum;->d:Landroid/content/Context;

    iput-object p2, p0, Ljum;->g:Laouj;

    iput-object p3, p0, Ljum;->n:Laadt;

    iput-object p4, p0, Ljum;->m:Laxv;

    iput-object p5, p0, Ljum;->e:Lujn;

    iput-object p6, p0, Ljum;->f:Ltbc;

    iput-object p7, p0, Ljum;->h:Ljsk;

    iput-object p8, p0, Ljum;->i:Ljuf;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljum;->j:Ljava/util/List;

    return-void
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljum;->k:Lfcc;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lfcc;->a()I

    move-result v0

    return v0
.end method

.method private final s()Ljui;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljum;->f()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljum;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljum;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljui;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final t(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljum;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljui;

    .line 2
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    sget-object v0, Ljul;->a:Ljul;

    invoke-direct {p0, v0}, Ljum;->t(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Ljum;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljum;->k:Lfcc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfcc;->d()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljum;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljum;->k:Lfcc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljum;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0636

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const v3, 0x7f0b10ca

    .line 3
    invoke-virtual {v1, v3}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v4, p0, Ljum;->g:Laouj;

    .line 4
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwi;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->d(Lrwi;)V

    const v4, 0x7f04087c

    invoke-static {v4}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v5

    iget-object v6, p0, Ljum;->d:Landroid/content/Context;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result v5

    .line 6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->p(I)V

    invoke-static {v4}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    iget-object v5, p0, Ljum;->d:Landroid/content/Context;

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result v4

    const v5, 0x7f04087e

    invoke-static {v5}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v5

    iget-object v6, p0, Ljum;->d:Landroid/content/Context;

    .line 8
    invoke-interface {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result v5

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->e(II)V

    const v4, 0x7f0e01cf

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Ljum;->d:Landroid/content/Context;

    .line 11
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljum;->l:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Ljum;->l:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ljum;->l:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Liqe;

    sget-object v4, Ljuj;->a:Ljuj;

    new-instance v5, Lftf;

    const/16 v6, 0xb

    .line 15
    invoke-direct {v5, v3, v6}, Lftf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;I)V

    new-instance v3, Lftf;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v6}, Lftf;-><init>(Landroid/support/constraint/ConstraintLayout;I)V

    invoke-direct {v2, v4, v5, v3, v0}, Liqe;-><init>(Lamxz;Lamxz;Lamxz;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    iput-object v2, p0, Ljum;->k:Lfcc;

    .line 16
    invoke-interface {v2, p0}, Lfcc;->c(Lfcb;)V

    .line 17
    invoke-direct {p0}, Ljum;->x()V

    return-void
.end method

.method private final x()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljum;->u()V

    iget-object v0, p0, Ljum;->k:Lfcc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljum;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast v0, Lafxh;

    iget-object v1, v0, Lafxh;->b:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v5, v0, Lafxh;->b:Ladpr;

    .line 4
    invoke-interface {v5, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajst;

    .line 5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Ladpd;

    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    iget-boolean v6, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->c:Z

    const/4 v7, 0x1

    if-ne v7, v6, :cond_1

    move v4, v3

    :cond_1
    iget-object v6, p0, Ljum;->j:Ljava/util/List;

    iget-object v7, p0, Ljum;->m:Laxv;

    iget-object v8, p0, Ljum;->e:Lujn;

    iget-object v9, p0, Ljum;->f:Ltbc;

    iget-object v10, p0, Ljum;->h:Ljsk;

    iget-object v11, p0, Ljum;->i:Ljuf;

    .line 6
    invoke-virtual {v7, v8, v9, v10, v11}, Laxv;->j(Lujn;Ltbc;Ljsk;Ljuf;)Ljui;

    move-result-object v7

    iget-object v8, p0, Ljum;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzla;

    .line 8
    invoke-virtual {v7, v9}, Ljue;->a(Lzla;)V

    goto :goto_1

    :cond_2
    iget-object v8, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->d:Lajst;

    if-nez v8, :cond_3

    sget-object v8, Lajst;->a:Lajst;

    .line 9
    :cond_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Ladpd;

    invoke-virtual {v8, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajwf;

    iget-boolean v9, p0, Ljum;->c:Z

    .line 10
    invoke-virtual {v7, v8, v9}, Ljui;->u(Lajwf;Z)V

    .line 11
    invoke-virtual {v7}, Ljui;->t()V

    iget-object v8, v7, Ljui;->f:Lzrd;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfah;

    iget-object v8, v8, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v9, v8}, Lfah;-><init>(Landroid/view/View;)V

    new-instance v8, Lgfr;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v10}, Lgfr;-><init>([B[B[B)V

    .line 13
    invoke-virtual {v7}, Ljui;->j()Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lgfr;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v9}, Lgfr;->h(Lfbf;)V

    iget-object v9, p0, Ljum;->k:Lfcc;

    iget-object v10, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Lgfr;->i()Lihe;

    move-result-object v8

    .line 16
    invoke-interface {v9, v10, v10, v2, v8}, Lfcc;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihe;)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Ljum;->n:Laadt;

    .line 17
    invoke-virtual {v9, v5, v8}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ljum;->k:Lfcc;

    .line 19
    invoke-interface {v0, v4}, Lfcc;->j(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lzla;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljue;->a(Lzla;)V

    .line 2
    new-instance v0, Ljuk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljuk;-><init>(Lzla;I)V

    invoke-direct {p0, v0}, Ljum;->t(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljum;->s()Ljui;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljum;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ljum;->py(I)Z

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lafxh;

    .line 2
    invoke-super {p0, p1, p2}, Ljue;->g(Ljava/lang/Object;Z)V

    .line 3
    invoke-direct {p0}, Ljum;->x()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljum;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljum;->oR(IZ)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljum;->w()V

    iget-object v0, p0, Ljum;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final l()Labrk;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljum;->s()Ljui;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljui;->l()Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lzaz;)V
    .locals 2

    .line 1
    new-instance v0, Ljuk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljuk;-><init>(Lzaz;I)V

    .line 2
    invoke-direct {p0}, Ljum;->s()Ljui;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Ljul;->c:Ljul;

    invoke-direct {p0, v0}, Ljum;->t(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljum;->w()V

    return-void
.end method

.method public final oR(IZ)V
    .locals 0

    if-ltz p1, :cond_1

    .line 1
    iget-object p2, p0, Ljum;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Ljum;->j:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljui;

    .line 3
    invoke-virtual {p1}, Ljui;->h()V

    iget-object p2, p1, Ljui;->f:Lzrd;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lzoe;->K()V

    :cond_0
    iget-object p2, p0, Ljum;->i:Ljuf;

    iget-object p1, p1, Ljui;->g:Lafuw;

    .line 5
    invoke-interface {p2, p1}, Ljuf;->M(Lafuw;)V

    :cond_1
    return-void
.end method

.method public final oS()V
    .locals 1

    .line 1
    sget-object v0, Ljul;->d:Ljul;

    invoke-direct {p0, v0}, Ljum;->t(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Ljul;->e:Ljul;

    invoke-direct {p0, v0}, Ljum;->t(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final ps()V
    .locals 1

    .line 1
    sget-object v0, Ljul;->b:Ljul;

    invoke-direct {p0, v0}, Ljum;->t(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final pt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljum;->u()V

    iget-object v0, p0, Ljum;->k:Lfcc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lfcc;->e(Lfcb;)V

    :cond_0
    return-void
.end method

.method public final py(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljum;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljum;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljui;

    .line 3
    invoke-virtual {p1}, Ljui;->d()V

    iget-object p1, p1, Ljui;->f:Lzrd;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzoe;->F()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljum;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljui;

    .line 2
    invoke-virtual {v1}, Ljui;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Ljum;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljum;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljui;

    .line 2
    invoke-virtual {v1}, Ljui;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljum;->s()Ljui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljui;->v(Ljava/lang/String;ILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
