.class public final Lgyp;
.super Lgyj;
.source "PG"

# interfaces
.implements Lfhr;
.implements Lfic;
.implements Lgyq;
.implements Lgyr;
.implements Lgyk;


# instance fields
.field public a:Lamxz;

.field private ae:Lj$/util/Optional;

.field private af:Ljava/lang/Object;

.field private ag:Landroid/support/v4/app/Fragment$SavedState;

.field private ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private ai:Ljava/lang/Object;

.field private aj:Landroid/support/v4/app/Fragment$SavedState;

.field private ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field private an:Lj$/util/Optional;

.field public b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field public c:Lpue;

.field public d:Lkvn;

.field public e:Lihe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgyj;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgyp;->ae:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->e(Ljava/util/ArrayList;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    move-result-object v0

    iput-object v0, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgyp;->an:Lj$/util/Optional;

    return-void
.end method

.method private final bn(I)Lbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch;->e(I)Lbp;

    move-result-object p1

    return-object p1
.end method

.method private final bo()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfho;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgyp;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-object v0
.end method

.method private final bp()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyp;->f()Lbp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfho;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final bq(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lgyp;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgyp;->ai:Ljava/lang/Object;

    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object p1

    iget-object v0, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lgyp;->bt(Lbp;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    iget-object p1, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lgyp;->br(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return-void
.end method

.method private final br(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgyp;->bt(Lbp;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 2
    invoke-direct {p0}, Lgyp;->bo()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lfho;

    invoke-virtual {v1}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 6
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v3

    invoke-virtual {v3, v0}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, p2, v0, v1, v3}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    :goto_1
    iget-object p2, p0, Lgyp;->an:Lj$/util/Optional;

    .line 9
    sget-object v0, Lgym;->c:Lgym;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 10
    invoke-virtual {p0}, Lgyp;->f()Lbp;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    instance-of v0, p2, Lfho;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p2

    check-cast v0, Lfho;

    invoke-virtual {v0}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgyp;->af:Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0, p2}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    iput-object p2, p0, Lgyp;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 14
    :cond_4
    invoke-direct {p0}, Lgyp;->bp()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object p2

    iput-object p2, p0, Lgyp;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const p2, 0x7f0b04d5

    .line 15
    invoke-virtual {p0, p1, p2}, Lgyp;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Lgyp;->an:Lj$/util/Optional;

    new-instance p2, Lgvy;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lgvy;-><init>(Lgyp;I)V

    .line 16
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private final bs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgyp;->an:Lj$/util/Optional;

    sget-object v2, Lgyn;->b:Lgyn;

    .line 2
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgyp;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgyp;->bt(Lbp;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    const v0, 0x7f0b0ec1

    .line 4
    invoke-virtual {p0, v1, v0}, Lgyp;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    return v2

    :cond_1
    return v0
.end method

.method private static final bt(Lbp;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    if-eqz v0, :cond_4

    instance-of v0, p0, Lfho;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p0, Lfho;

    .line 3
    sget-object v0, Laird;->a:Laird;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p0

    invoke-interface {p0}, Lujn;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laird;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laird;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Laird;->b:I

    iput-object p0, v1, Laird;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p0, Laird;

    iget p2, p0, Laird;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Laird;->b:I

    const/16 p2, 0x568c

    iput p2, p0, Laird;->d:I

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 12
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Laird;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final bu(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final bv(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lbp;Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 0

    if-ne p0, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Lbp;->ah(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgyp;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lfho;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyp;->an:Lj$/util/Optional;

    sget-object v2, Lgyn;->c:Lgyn;

    .line 4
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lgyp;->bs()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->d()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lgyp;->bq(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e03da

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgyp;->e:Lihe;

    iget-object v1, p0, Lgyp;->c:Lpue;

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v7, Lfre;

    const/16 p2, 0x8

    invoke-direct {v7, p0, p2}, Lfre;-><init>(Lgyp;I)V

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v3, "fragments.panels.PanelsFragment.restoredPanelsLayoutController"

    .line 4
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const v3, 0x7f0b0ec1

    const v4, 0x7f0b04d5

    const v5, 0x7f0b0aa1

    .line 5
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v9}, Lihe;->O(Lpue;Landroid/view/ViewGroup;IIILgyq;Labsl;Lj$/util/Optional;Lj$/util/Optional;)Lgys;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lgyp;->an:Lj$/util/Optional;

    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_1

    const-string p2, "panels_configuration"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lgyp;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    return-object p1
.end method

.method public final K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "selection_panel_selection_changed"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lgyp;->aN(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z

    move-result p1

    return p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgyp;->I()Z

    move-result v0

    return v0
.end method

.method public final aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    iget-boolean v0, v0, Lch;->w:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->c()Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgyl;->a(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0b04d5

    if-ne p2, v1, :cond_3

    iput-object p1, p0, Lgyp;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 6
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    .line 7
    instance-of v2, v0, Lfho;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbp;->m:Landroid/os/Bundle;

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lbp;->af(Landroid/os/Bundle;)V

    :cond_4
    iget-object v2, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne p2, v1, :cond_5

    iget-object v1, v0, Lbp;->m:Landroid/os/Bundle;

    const-string v2, "needs_nested_header"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const v1, 0x7f0b0ec1

    if-ne p2, v1, :cond_6

    iget-object v1, v0, Lbp;->m:Landroid/os/Bundle;

    const-string v2, "selection_panel"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, Lgyp;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v2, p0, Lgyp;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 12
    invoke-static {p1, v1, v0, v2}, Lgyp;->bv(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lbp;Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v1, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v2, p0, Lgyp;->aj:Landroid/support/v4/app/Fragment$SavedState;

    .line 13
    invoke-static {p1, v1, v0, v2}, Lgyp;->bv(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lbp;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 14
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lcp;->u(ILbp;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v1, Lcp;->i:I

    .line 17
    invoke-virtual {v1}, Lcp;->a()I

    return-void

    :cond_7
    :goto_0
    const-string p1, "Attempted PanelsFragment.addPanel after instance state saved."

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->y:Lwqe;

    const-string v0, "[LayoutSystem][Android]Attempted PanelsFragment.addPanel after instance state saved."

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->o()V

    iget-object v0, p0, Lgyp;->a:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->j()V

    .line 3
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lfho;

    invoke-virtual {p0}, Lgyp;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfho;->bg(Z)V

    :cond_0
    return-void
.end method

.method public final aK(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgyp;->bn(I)Lbp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    :cond_0
    return-void
.end method

.method public final aL(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lgyp;->bn(I)Lbp;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Lgys;->b(Landroid/content/Context;Lbp;I)V

    return-void
.end method

.method public final aM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->an:Lj$/util/Optional;

    sget-object v1, Lgqm;->h:Lgqm;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final aN(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lgyp;->f()Lbp;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lgyp;->bt(Lbp;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    iget-object p2, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 p2, 0x0

    iput-object p2, p0, Lgyp;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 4
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    :cond_1
    iget-object p2, p0, Lgyp;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v1}, Lgyp;->br(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return v0
.end method

.method public final aQ(Lfce;)Lfce;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyp;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfho;

    invoke-virtual {v0}, Lfho;->lD()Lfce;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final aX(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lgyp;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-static {v0}, Lgyp;->bu(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v2, p0, Lgyp;->d:Lkvn;

    .line 2
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgyp;->af:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 4
    invoke-static {v0}, Lgyp;->bu(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Lgyp;->d:Lkvn;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgyp;->ai:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgyp;->f()Lbp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lfho;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lfho;

    .line 4
    invoke-virtual {v2}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v3

    invoke-virtual {v3, v0}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    move-object v7, v0

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    move-object v7, v4

    .line 6
    :goto_1
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Lfho;

    if-eqz v2, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Lfho;

    .line 9
    invoke-virtual {v1}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v2

    invoke-virtual {v2, v0}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v8, v5

    :goto_2
    iget-object v6, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 11
    invoke-direct {p0}, Lgyp;->bp()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v10

    .line 12
    invoke-direct {p0}, Lgyp;->bo()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v9

    new-instance v0, Lgyo;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lgyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iput-object v0, p0, Lgyp;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Lgyp;->af:Ljava/lang/Object;

    iput-object v0, p0, Lgyp;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lgyp;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Lgyp;->ai:Ljava/lang/Object;

    iput-object v0, p0, Lgyp;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    iput-object p1, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, p0, Lgyp;->ae:Lj$/util/Optional;

    .line 2
    invoke-static {p1}, Lgyl;->a(Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgyp;->an:Lj$/util/Optional;

    .line 3
    sget-object v0, Lgym;->a:Lgym;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgyp;->ae:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyo;

    iget-object v0, p1, Lgyo;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgyp;->af:Ljava/lang/Object;

    iget-object v0, p1, Lgyo;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Lgyp;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Lgyo;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lgyp;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p1, Lgyo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgyp;->ai:Ljava/lang/Object;

    iget-object v0, p1, Lgyo;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Lgyo;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lgyp;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iget-object p1, p1, Lgyo;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object p1, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object p1, p0, Lgyp;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const v0, 0x7f0b0ec1

    .line 5
    invoke-virtual {p0, p1, v0}, Lgyp;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Lgyp;->an:Lj$/util/Optional;

    .line 6
    new-instance v0, Lgvy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgvy;-><init>(Lgyp;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lgyp;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const v0, 0x7f0b04d5

    .line 7
    invoke-virtual {p0, p1, v0}, Lgyp;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Lgyp;->an:Lj$/util/Optional;

    new-instance v0, Lgvy;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgvy;-><init>(Lgyp;I)V

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfho;

    invoke-virtual {v0}, Lfho;->bd()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgyp;->f()Lbp;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lfho;

    invoke-virtual {v0}, Lfho;->bd()V

    :cond_1
    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgyo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lgyo;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgyp;->ae:Lj$/util/Optional;

    return-void
.end method

.method public final bi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgyp;->aN(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->an:Lj$/util/Optional;

    sget-object v1, Lgyn;->a:Lgyn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->an:Lj$/util/Optional;

    sget-object v1, Lgqm;->i:Lgqm;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final f()Lbp;
    .locals 1

    const v0, 0x7f0b0ec1

    .line 1
    invoke-direct {p0, v0}, Lgyp;->bn(I)Lbp;

    move-result-object v0

    return-object v0
.end method

.method public final lD()Lfce;
    .locals 3

    .line 1
    iget-object v0, p0, Lgyp;->aw:Lfce;

    invoke-virtual {p0}, Lgyp;->aM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgyp;->s()Lbp;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lfho;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lfho;

    invoke-virtual {v1}, Lfho;->lD()Lfce;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ne()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lgyp;->bs()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    iget-object v1, p0, Lgyp;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    .line 5
    invoke-direct {p0, v0}, Lgyp;->bq(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyp;->an:Lj$/util/Optional;

    new-instance v1, Lgvy;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lgvy;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic q()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lgyp;->bp()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v0

    invoke-static {v0}, Lgyp;->bu(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "split_pane_library_opened_in_offline_mode"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lbp;
    .locals 1

    const v0, 0x7f0b04d5

    .line 1
    invoke-direct {p0, v0}, Lgyp;->bn(I)Lbp;

    move-result-object v0

    return-object v0
.end method
