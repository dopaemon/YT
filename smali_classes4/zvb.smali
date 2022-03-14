.class public final Lzvb;
.super Lzur;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lzvd;

.field private ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private af:Lukm;

.field private ag:Lukm;

.field private ah:Lukm;

.field private ai:Lukm;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Landroid/widget/Button;

.field private ao:Landroid/widget/TextView;

.field private ap:Z

.field private aq:Lahls;

.field private ar:I

.field public b:Luko;

.field public c:Lzuw;

.field public d:Landroid/content/Context;

.field private e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzur;-><init>()V

    return-void
.end method

.method private final aL(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvb;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    const v0, 0x7f0e03e3

    .line 4
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0e03e4

    .line 5
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e03e2

    .line 6
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0b1180

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lzit;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzit;-><init>(Lzvb;I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0ac2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lzvb;->an:Landroid/widget/Button;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lzvb;->al:I

    if-eqz p2, :cond_3

    iget-object v0, p0, Lzvb;->an:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    :cond_3
    const p2, 0x7f0b0ac0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzvb;->ao:Landroid/widget/TextView;

    iget v0, p0, Lzvb;->aj:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget p2, p0, Lzvb;->ar:I

    if-eqz p2, :cond_4

    const p2, 0x7f0b0ac4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lzvb;->ar:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p2, p0, Lzvb;->c:Lzuw;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v1, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    invoke-virtual {p2, v0, v1}, Lzuw;->j(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-direct {p0}, Lzvb;->aN()V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lzvb;->b:Luko;

    new-instance v0, Lujl;

    iget-object v1, p0, Lzvb;->ag:Lukm;

    .line 18
    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    invoke-virtual {p2, v0}, Lujf;->l(Lukk;)V

    iget-object p2, p0, Lzvb;->b:Luko;

    new-instance v0, Lujl;

    iget-object v1, p0, Lzvb;->ag:Lukm;

    .line 19
    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iget-object v1, p0, Lzvb;->aq:Lahls;

    invoke-virtual {p2, v0, v1}, Lujf;->u(Lukk;Lahls;)V

    :goto_1
    return-object p1
.end method

.method private final aM()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 2
    aget-object v3, v3, v2

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    iget-object v3, p0, Lzvb;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 4
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 5
    aget-object v3, v3, v1

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lzvb;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    aget-object v2, v0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_5

    iget-object v0, p0, Lzvb;->a:Lzvd;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lzvd;->aL()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lukm;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzvb;->b:Luko;

    new-instance v3, Lujl;

    .line 8
    invoke-direct {v3, v0}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v1, v3}, Lujf;->l(Lukk;)V

    iget-object v0, p0, Lzvb;->b:Luko;

    new-instance v1, Lujl;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lukm;

    .line 9
    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    iget-object v3, p0, Lzvb;->aq:Lahls;

    invoke-virtual {v0, v1, v3}, Lujf;->u(Lukk;Lahls;)V

    :cond_6
    iget-object v0, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lukm;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzvb;->b:Luko;

    new-instance v3, Lujl;

    .line 10
    invoke-direct {v3, v0}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v1, v3}, Lujf;->l(Lukk;)V

    iget-object v0, p0, Lzvb;->b:Luko;

    new-instance v1, Lujl;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lukm;

    .line 11
    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    iget-object v3, p0, Lzvb;->aq:Lahls;

    invoke-virtual {v0, v1, v3}, Lujf;->u(Lukk;Lahls;)V

    :cond_7
    iget v0, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 12
    invoke-static {v0}, Lzuw;->l(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzvb;->c:Lzuw;

    .line 13
    invoke-virtual {v1, v0}, Lzuw;->d([Ljava/lang/String;)V

    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 14
    invoke-virtual {p0, v0, v1}, Lbp;->ac([Ljava/lang/String;I)V

    return-void
.end method

.method private final aN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvb;->b:Luko;

    new-instance v1, Lujl;

    iget-object v2, p0, Lzvb;->ai:Lukm;

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v0, v1}, Lujf;->l(Lukk;)V

    iget-object v0, p0, Lzvb;->b:Luko;

    new-instance v1, Lujl;

    iget-object v2, p0, Lzvb;->ai:Lukm;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lzvb;->aq:Lahls;

    invoke-virtual {v0, v1, v2}, Lujf;->u(Lukk;Lahls;)V

    iget-object v0, p0, Lzvb;->ao:Landroid/widget/TextView;

    iget v1, p0, Lzvb;->ak:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lzvb;->am:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzvb;->an:Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzvb;->an:Landroid/widget/Button;

    const v1, 0x7f14072d

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzvb;->ap:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzur;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lzvb;->b:Luko;

    new-instance v0, Lujl;

    iget-object v1, p0, Lzvb;->ah:Lukm;

    .line 2
    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    invoke-virtual {p3, v0}, Lujf;->l(Lukk;)V

    iget-object p3, p0, Lzvb;->b:Luko;

    new-instance v0, Lujl;

    iget-object v1, p0, Lzvb;->ah:Lukm;

    .line 3
    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iget-object v1, p0, Lzvb;->aq:Lahls;

    invoke-virtual {p3, v0, v1}, Lujf;->u(Lukk;Lahls;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lzvb;->aL(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, Lzvb;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4
    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p3}, Lzuw;->e([I)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_5

    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lukm;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lzvb;->b:Luko;

    new-instance p3, Lujl;

    .line 14
    invoke-direct {p3, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lzvb;->aq:Lahls;

    invoke-virtual {p2, v0, p3, p1}, Lujf;->G(ILukk;Lahls;)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lzvb;->aM()V

    return-void

    :cond_5
    :goto_3
    iget-object p3, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    array-length v2, p3

    if-ge p2, v2, :cond_8

    .line 8
    aget-object p3, p3, p2

    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, p3, :cond_7

    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lukm;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lzvb;->b:Luko;

    new-instance p3, Lujl;

    .line 9
    invoke-direct {p3, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lzvb;->aq:Lahls;

    invoke-virtual {p2, v0, p3, p1}, Lujf;->G(ILukk;Lahls;)V

    :cond_6
    iget-boolean p1, p0, Lzvb;->ap:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lzvb;->c:Lzuw;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    iget-object p3, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 10
    invoke-virtual {p1, p2, p3}, Lzuw;->j(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    invoke-direct {p0}, Lzvb;->aN()V

    return-void

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lukm;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lzvb;->b:Luko;

    new-instance p3, Lujl;

    .line 12
    invoke-direct {p3, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lzvb;->aq:Lahls;

    invoke-virtual {p2, v0, p3, p1}, Lujf;->G(ILukk;Lahls;)V

    :cond_9
    iget-object p1, p0, Lzvb;->a:Lzvd;

    if-eqz p1, :cond_a

    .line 13
    invoke-interface {p1}, Lzvd;->aL()V

    :cond_a
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzur;->Z()V

    iget-boolean v0, p0, Lzvb;->ap:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v1, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-static {v0, v1}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvb;->a:Lzvd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzvd;->aL()V

    :cond_0
    return-void
.end method

.method public final aI(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzvb;->d:Landroid/content/Context;

    return-void
.end method

.method protected final aK()Lahls;
    .locals 1

    iget-object v0, p0, Lzvb;->aq:Lahls;

    return-object v0
.end method

.method protected final kH()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzur;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "REQUIRED_PERMISSIONS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lzvb;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v2, p0, Lzvb;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lzvb;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    iput-object v0, p0, Lzvb;->af:Lukm;

    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, p0, Lzvb;->ag:Lukm;

    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, p0, Lzvb;->ah:Lukm;

    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, p0, Lzvb;->ai:Lukm;

    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzvb;->aj:I

    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzvb;->ak:I

    const-string v0, "TITLE_RES_ID_KEY"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzvb;->ar:I

    const-string v0, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzvb;->al:I

    const-string v0, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzvb;->am:I

    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lzvb;->b:Luko;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lzvb;->ap:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzvb;->ai:Lukm;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzvb;->b:Luko;

    new-instance v2, Lujl;

    invoke-direct {v2, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lzvb;->aq:Lahls;

    invoke-virtual {v1, v0, v2, p1}, Lujf;->G(ILukk;Lahls;)V

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lzuw;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzvb;->ag:Lukm;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lzvb;->b:Luko;

    new-instance v2, Lujl;

    .line 3
    invoke-direct {v2, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lzvb;->aq:Lahls;

    invoke-virtual {v1, v0, v2, p1}, Lujf;->G(ILukk;Lahls;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lzvb;->aM()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzur;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, v0, p1}, Lzvb;->aL(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    iget-object v0, p0, Lzvb;->af:Lukm;

    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvb;->ah:Lukm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzvb;->b:Luko;

    new-instance v2, Lujl;

    invoke-direct {v2, v0}, Lujl;-><init>(Lukm;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lzvb;->aq:Lahls;

    invoke-virtual {v1, v0, v2, v3}, Lujf;->G(ILukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lzvb;->a:Lzvd;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lzvd;->aK()V

    :cond_1
    return-void
.end method

.method public final r(Lahls;)V
    .locals 0

    iput-object p1, p0, Lzvb;->aq:Lahls;

    return-void
.end method

.method public final s(Lzvd;)V
    .locals 0

    iput-object p1, p0, Lzvb;->a:Lzvd;

    return-void
.end method
