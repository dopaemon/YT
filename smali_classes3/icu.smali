.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lssn;

.field private f:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licu;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0629

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Licu;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0619

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Licu;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1231

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licu;->d:Landroid/widget/TextView;

    iput-object p2, p0, Licu;->e:Lssn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licu;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Laimx;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Laimx;->getSelectedVideoIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    :goto_0
    iget-object v1, p0, Licu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f120040

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Licu;->d:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Licu;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    iget-object p1, p0, Licu;->f:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lagfk;

    iget-object p1, p0, Licu;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lagfk;->b:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Licu;->e:Lssn;

    .line 5
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object v0, p2, Lagfk;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lssm;->b(Ljava/lang/String;)Lsui;

    move-result-object p1

    check-cast p1, Laimx;

    .line 7
    invoke-virtual {p0, p1}, Licu;->b(Laimx;)V

    iget-object p1, p2, Lagfk;->c:Ljava/lang/String;

    iget-object p2, p0, Licu;->e:Lssn;

    .line 8
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    sget-object p2, Lhss;->h:Lhss;

    .line 10
    invoke-virtual {p1, p2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object p2, Lict;->a:Lict;

    .line 11
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class p2, Laimx;

    .line 12
    invoke-virtual {p1, p2}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    .line 13
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lhzv;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lhzv;-><init>(Licu;I)V

    .line 14
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Licu;->f:Lanva;

    return-void
.end method
