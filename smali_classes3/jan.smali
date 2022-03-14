.class public final Ljan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzhe;

.field public final b:Lzpv;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/content/res/ColorStateList;

.field public i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;


# direct methods
.method public constructor <init>(Lzhe;Lzpv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->a:Lzhe;

    iput-object p2, p0, Ljan;->b:Lzpv;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljan;->c:Landroid/content/Context;

    const p2, 0x7f0b033d

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Ljan;->d:Landroid/view/ViewStub;

    const p2, 0x7f0b047f

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Ljan;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b0fd5

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Ljan;->f:Landroid/view/ViewStub;

    const p2, 0x7f0b0721

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Ljan;->g:Landroid/view/ViewStub;

    const p2, 0x7f04087c

    .line 6
    invoke-static {p1, p2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ljan;->h:Landroid/content/res/ColorStateList;

    const p1, 0x7f0b033c

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object p1, p0, Ljan;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const p1, 0x7f0b047e

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljan;->j:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0fd4

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljan;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b0720

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object p1, p0, Ljan;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    return-void
.end method

.method public static a(Lafep;)Lagjl;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lafep;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafep;->f:Lagjn;

    if-nez p0, :cond_0

    sget-object p0, Lagjn;->a:Lagjn;

    :cond_0
    iget-object p0, p0, Lagjn;->c:Lagjl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lagjl;->a:Lagjl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lafep;)Lakpa;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lafep;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafep;->c:Laeuz;

    if-nez p0, :cond_0

    sget-object p0, Laeuz;->a:Laeuz;

    :cond_0
    iget-object p0, p0, Laeuz;->b:Lakpa;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lafep;)Lakpa;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lafep;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafep;->d:Lajjl;

    if-nez p0, :cond_0

    sget-object p0, Lajjl;->a:Lajjl;

    :cond_0
    iget-object p0, p0, Lajjl;->c:Lakpa;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lafep;)Lakpa;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lafep;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafep;->e:Lajjm;

    if-nez p0, :cond_0

    sget-object p0, Lajjm;->a:Lajjm;

    :cond_0
    iget-object p0, p0, Lajjm;->b:Lakpa;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
