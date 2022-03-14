.class public final Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfic;
.implements Lgyq;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field public final b:Lch;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field private final e:Landroid/content/Context;

.field private final f:Lgys;


# direct methods
.method public constructor <init>(Leu;Lpue;Landroid/view/ViewGroup;Lihe;[B[B[B[B)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, v10, Lgyu;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    iput-object v1, v10, Lgyu;->b:Lch;

    .line 2
    invoke-virtual {p1}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v11

    new-instance v7, Lfre;

    const/16 v0, 0x9

    invoke-direct {v7, p0, v0}, Lfre;-><init>(Lgyu;I)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    const-string v12, "fragments.panels.SelectionDetailPanelsController.restoredPanelsLayoutController"

    .line 4
    invoke-virtual {v11, v12}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    const v3, 0x7f0b0ed9

    const v4, 0x7f0b0ed6

    const v5, 0x7f0b0eda

    move-object/from16 v0, p4

    move-object v1, p2

    move-object/from16 v2, p3

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v9}, Lihe;->O(Lpue;Landroid/view/ViewGroup;IIILgyq;Labsl;Lj$/util/Optional;Lj$/util/Optional;)Lgys;

    move-result-object v0

    iput-object v0, v10, Lgyu;->f:Lgys;

    new-instance v1, Lby;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lby;-><init>(Lgyu;I)V

    const-string v2, "PANELS_MANAGER_BUNDLE"

    .line 7
    invoke-virtual {v11, v2, v1}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lby;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lby;-><init>(Lgys;I)V

    .line 9
    invoke-virtual {v11, v12, v1}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    .line 10
    invoke-virtual {v11, v2}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object v1, v10, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string v1, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object v1

    iput-object v1, v10, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lj$/util/Optional;)V

    iput-object v2, v10, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 17
    :goto_0
    iget-object v1, v10, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 20
    invoke-virtual {p0, v1}, Lgyu;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    const-string v1, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lgyu;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->e(Ljava/util/ArrayList;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    move-result-object v0

    iput-object v0, v10, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    return-void
.end method

.method private final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 5

    const v0, 0x7f0b0ed6

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lgyu;->b:Lch;

    .line 1
    invoke-virtual {p2, v0}, Lch;->e(I)Lbp;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lgyu;->b:Lch;

    .line 2
    invoke-virtual {v2, p2}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object v2, p0, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object v3, p0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    invoke-interface {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    iget-object p2, p0, Lgyu;->f:Lgys;

    invoke-virtual {p2}, Lgys;->d()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lgyu;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Lgyu;->f:Lgys;

    iget p1, p1, Lgys;->h:I

    .line 7
    invoke-virtual {p0, v0, p1}, Lgyu;->aL(II)V

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->d()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgyu;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgyu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lgyu;->f:Lgys;

    .line 5
    invoke-virtual {v0}, Lgys;->j()Z

    move-result v0

    return v0
.end method

.method public final aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 3

    const v0, 0x7f0b0ed6

    if-ne p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const p2, 0x7f0b0ed6

    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgyt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lgyt;-><init>(Lgyu;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final aJ()V
    .locals 0

    return-void
.end method

.method public final aK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->b:Lch;

    invoke-virtual {v0, p1}, Lch;->e(I)Lbp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgyu;->b:Lch;

    .line 2
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->d()V

    :cond_0
    return-void
.end method

.method public final aL(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyu;->e:Landroid/content/Context;

    iget-object v1, p0, Lgyu;->b:Lch;

    invoke-virtual {v1, p1}, Lch;->e(I)Lbp;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Lgys;->b(Landroid/content/Context;Lbp;I)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p1, p0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, p0, Lgyu;->f:Lgys;

    .line 2
    invoke-virtual {p1}, Lgys;->c()V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 p2, 0x0

    iput-object p2, p0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    :cond_1
    iget-object p2, p0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lgyu;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->f:Lgys;

    invoke-virtual {v0}, Lgys;->g()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->f:Lgys;

    invoke-virtual {v0}, Lgys;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyu;->f:Lgys;

    .line 2
    invoke-virtual {v0}, Lgys;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
