.class public final Ljtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljtv;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    iput-object v0, p0, Ljtv;->b:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    sget-object v1, Ljtl;->c:Ljtl;

    invoke-virtual {v0, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    iput-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lzpv;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtv;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljtv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lzpv;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljtv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnx;Lanum;Lpue;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljtv;->c:Ljava/lang/Object;

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafsm;

    return v0
.end method


# virtual methods
.method public final a(Ljtu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljtv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljtu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljtv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lafsn;)V
    .locals 9

    const/4 v0, 0x4

    if-eqz p1, :cond_a

    .line 1
    iget-object v1, p1, Lafsn;->c:Ladpr;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v1, p1, Lafsn;->c:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsk;

    iget-object v3, v2, Lafsk;->c:Lafsm;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lafsm;->a:Lafsm;

    :cond_2
    iget v3, v3, Lafsm;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1

    iget-object v2, v2, Lafsk;->c:Lafsm;

    if-nez v2, :cond_3

    sget-object v2, Lafsm;->a:Lafsm;

    :cond_3
    iget v2, v2, Lafsm;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lafsn;->c:Ladpr;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsk;

    iget v3, v2, Lafsk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v2, v2, Lafsk;->c:Lafsm;

    if-nez v2, :cond_5

    sget-object v2, Lafsm;->a:Lafsm;

    .line 7
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 9
    :cond_7
    new-instance p1, Libp;

    iget-object v2, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ljtv;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Libp;-><init>(Ljtv;Landroid/content/Context;Lzpv;Ljava/util/List;[B)V

    iget-object v2, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Ljtv;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafsm;

    iget-boolean v4, v4, Lafsm;->h:Z

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v2, v3

    :cond_9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    goto :goto_3

    .line 1
    :cond_a
    :goto_2
    iget-object p1, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    :goto_3
    iget-object p1, p0, Ljtv;->c:Ljava/lang/Object;

    new-instance v1, Lnq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lnq;-><init>(Ljtv;I[B)V

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-direct {p0}, Ljtv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsm;

    iget v1, v0, Lafsm;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lafsm;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lacer;->bi(I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljtv;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljtv;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsm;

    iget v3, v2, Lafsm;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lafsm;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    const v0, 0x7f0b1180

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Ljtv;->d:Ljava/lang/Object;

    iget-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    new-instance v1, Leoe;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Leoe;-><init>(Ljtv;Landroid/app/Activity;I[B)V

    check-cast v0, Lpue;

    .line 2
    invoke-virtual {v0, v1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final g(Lbr;Laiia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtv;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljtv;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljtv;->a:Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lgod;->aL(Laiia;Lzpv;Lujm;)Lgod;

    move-result-object p2

    iput-object p2, p0, Ljtv;->d:Ljava/lang/Object;

    new-instance v0, Lgpv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lgpv;-><init>(Ljtv;I[B[B)V

    move-object v1, p2

    check-cast v1, Lzsm;

    iput-object v0, v1, Lzsm;->ag:Lzsl;

    check-cast p2, Lbp;

    iget-object p2, p2, Lbp;->X:Lahf;

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/PivotMenuBottomSheetController$1;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/PivotMenuBottomSheetController$1;-><init>(Ljtv;[B[B)V

    .line 2
    invoke-virtual {p2, v0}, Lagz;->b(Lahd;)V

    iget-object p2, p0, Ljtv;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    check-cast p2, Lgod;

    invoke-virtual {p2, p1, v2}, Lgod;->qA(Lch;Ljava/lang/String;)V

    return-void
.end method
