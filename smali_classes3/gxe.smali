.class public final Lgxe;
.super Lgwt;
.source "PG"

# interfaces
.implements Lfhr;


# instance fields
.field public a:Lept;

.field public ae:Landroid/support/v4/app/Fragment$SavedState;

.field public af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public ag:Z

.field public ah:Z

.field public ai:Lqtk;

.field public aj:Lkvn;

.field public ak:Lihe;

.field public al:Lkvm;

.field private am:Ljava/lang/Object;

.field private an:Ljava/lang/Object;

.field private ao:Z

.field private ap:Z

.field private aq:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field b:Landroid/view/View;

.field final c:Labsl;

.field final d:Labsl;

.field public e:Landroid/support/v4/app/Fragment$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgwt;-><init>()V

    new-instance v0, Lfre;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lgxe;I)V

    iput-object v0, p0, Lgxe;->c:Labsl;

    new-instance v0, Lfre;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lgxe;I)V

    iput-object v0, p0, Lgxe;->d:Labsl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxe;->ap:Z

    return-void
.end method

.method public static final aJ(Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 4

    .line 1
    sget-object v0, Laird;->a:Laird;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object v3

    invoke-interface {v3}, Lujn;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p0

    invoke-interface {p0}, Lujn;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laird;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laird;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laird;->b:I

    iput-object p0, v2, Laird;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Laird;

    iget p2, p0, Laird;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Laird;->b:I

    const/16 p2, 0x568c

    iput p2, p0, Laird;->d:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laird;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Laird;)V

    return-void
.end method

.method private final aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxe;->aq:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>()V

    iput-object v0, p0, Lgxe;->aq:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    :cond_0
    iget-object v0, p0, Lgxe;->aq:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    return-object v0
.end method

.method private final aL()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgxe;->af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lgxe;->d:Labsl;

    .line 4
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method private final aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lgxe;->ag:Z

    const v1, 0x7f0b08b6

    if-eqz v0, :cond_0

    const v1, 0x7f0b04d3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object p2

    invoke-virtual {p2}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lgxe;->am:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p2

    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v0

    invoke-virtual {p2, v0}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    iput-object p2, p0, Lgxe;->e:Landroid/support/v4/app/Fragment$SavedState;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lgyt;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lgyt;-><init>(Lgxe;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;II)V

    .line 5
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private final aN(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgxe;->c:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgxc;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lgxc;-><init>(Lgxe;ZLcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private final bn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgxe;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v1, p0, Lgxe;->af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v1, p0, Lgxe;->ae:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iput-object v0, p0, Lgxe;->an:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    iget-object v1, p0, Lgxe;->af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgxe;->aJ(Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iget-object v0, p0, Lgxe;->af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lgxe;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    return-void
.end method

.method private final bo(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgxe;->ak:Lihe;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lihe;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxe;->ak:Lihe;

    .line 4
    invoke-virtual {v0, p1}, Lihe;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxe;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgxe;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxe;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgxe;->ag:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lgxe;->bn()V

    iput-boolean v2, p0, Lgxe;->ao:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lgxe;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lgxe;->aN(Z)V

    iput-boolean v1, p0, Lgxe;->ao:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lgxe;->bn()V

    iput-boolean v2, p0, Lgxe;->ao:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x2d0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    const p3, 0x7f0e02b6

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0e02b5

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lgxe;->b:Landroid/view/View;

    const p2, 0x7f0b08b6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p3, 0x348

    const/4 v2, -0x1

    if-lt p2, p3, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070937

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt p2, v0, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070936

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lgxe;->b:Landroid/view/View;

    const p2, 0x7f0b04d3

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lgxe;->ag:Z

    iget-boolean p3, p0, Lgxe;->ao:Z

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lgxe;->ao:Z

    iget-boolean p1, p0, Lgxe;->ap:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lgxe;->ai:Lqtk;

    iget-boolean p1, p1, Lqtk;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgxe;->a:Lept;

    .line 13
    invoke-virtual {p1}, Lept;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lgxe;->ah:Z

    :cond_7
    invoke-virtual {p0}, Lgxe;->aI()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-direct {p0, v1}, Lgxe;->aN(Z)V

    :cond_8
    iget-boolean p1, p0, Lgxe;->ao:Z

    if-eqz p1, :cond_9

    .line 15
    invoke-direct {p0}, Lgxe;->aL()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgxe;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_9
    iget-object p1, p0, Lgxe;->b:Landroid/view/View;

    return-object p1
.end method

.method public final K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgxe;->aI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lgxe;->bo(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lgxe;->bo(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lgxe;->aJ(Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 4
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgxe;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v4

    invoke-virtual {v4, v0}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lgxe;->aJ(Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 11
    invoke-direct {p0}, Lgxe;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->f()V

    .line 12
    :goto_1
    invoke-direct {p0, p1, v1}, Lgxe;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgxe;->ao:Z

    return p1
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgxe;->ag:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgxe;->I()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lgxe;->aL()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Lgxe;->d:Labsl;

    .line 3
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgxe;->aj:Lkvn;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgxe;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgxe;->d:Labsl;

    .line 6
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v1}, Lgxe;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final aI()Z
    .locals 1

    iget-boolean v0, p0, Lgxe;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgxe;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aO()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public final aX(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxe;->c:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgxe;->aj:Lkvn;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgxe;->am:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgxe;->af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Lgxe;->aj:Lkvn;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgxe;->an:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 11

    .line 3
    invoke-virtual {p0}, Lgxe;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxe;->am:Ljava/lang/Object;

    iget-object v1, p0, Lgxe;->e:Landroid/support/v4/app/Fragment$SavedState;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v1

    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    :goto_0
    move-object v3, v0

    move-object v6, v1

    .line 3
    iget-boolean v0, p0, Lgxe;->ao:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lgxe;->aK()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lgxe;->aL()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v4

    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    move-object v5, v1

    move-object v8, v2

    move-object v7, v4

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    :goto_1
    iget-boolean v9, p0, Lgxe;->ao:Z

    iget-boolean v10, p0, Lgxe;->ah:Z

    new-instance v0, Lgxd;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    return-object v0
.end method

.method public final bd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->bd()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgxe;->s()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->bd()V

    :cond_1
    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgxd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lgxd;

    iget-object v0, p1, Lgxd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgxe;->am:Ljava/lang/Object;

    iget-object v0, p1, Lgxd;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lgxe;->e:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p1, Lgxd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgxe;->an:Ljava/lang/Object;

    iget-object v0, p1, Lgxd;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p0, Lgxe;->af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v0, p1, Lgxd;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iput-object v0, p0, Lgxe;->aq:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v0, p1, Lgxd;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lgxe;->ae:Landroid/support/v4/app/Fragment$SavedState;

    iget-boolean v0, p1, Lgxd;->g:Z

    iput-boolean v0, p0, Lgxe;->ao:Z

    iget-boolean p1, p1, Lgxd;->h:Z

    iput-boolean p1, p0, Lgxe;->ah:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgxe;->ap:Z

    return-void
.end method

.method public final bi()Z
    .locals 1

    iget-boolean v0, p0, Lgxe;->ag:Z

    return v0
.end method

.method public final lD()Lfce;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxe;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgxe;->ao:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxe;->r()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->lD()Lfce;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgxe;->aw:Lfce;

    return-object v0
.end method

.method public final ne()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgxe;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgxe;->ag:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lgxe;->aL()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v3, p0, Lgxe;->d:Labsl;

    .line 3
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgxe;->aj:Lkvn;

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxe;->d:Labsl;

    .line 5
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v1}, Lgxe;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iput-boolean v2, p0, Lgxe;->ao:Z

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lgxe;->aN(Z)V

    iput-boolean v1, p0, Lgxe;->ao:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final synthetic q()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lfho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "detail_fragment_tag"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lfho;

    return-object v0
.end method

.method public final s()Lfho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "master_fragment_tag"

    .line 2
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lfho;

    return-object v0
.end method
