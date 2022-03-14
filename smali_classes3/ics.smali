.class public final Lics;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lics;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0429

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lics;->a:Landroid/view/View;

    const v0, 0x7f0b0b9a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lics;->c:Landroid/widget/TextView;

    const v1, 0x7f0b1165

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lics;->d:Landroid/widget/TextView;

    const v2, 0x7f0b010d

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lics;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lics;->f:F

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lics;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lics;->h:F

    return-void
.end method

.method private final f(Lzkz;Landroid/widget/TextView;Lagca;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "nested_fragment_key"

    .line 3
    invoke-virtual {p1, v2, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lics;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071083

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_0
    invoke-static {p3}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lics;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Licr;

    .line 2
    iget-object p2, p2, Licr;->a:Lajig;

    iget-object v0, p0, Lics;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lajig;->c:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lics;->f(Lzkz;Landroid/widget/TextView;Lagca;)V

    iget-object v0, p0, Lics;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lajig;->b:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lics;->f(Lzkz;Landroid/widget/TextView;Lagca;)V

    iget-object v0, p0, Lics;->e:Landroid/widget/TextView;

    iget-object p2, p2, Lajig;->d:Lagca;

    if-nez p2, :cond_2

    sget-object p2, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lics;->f(Lzkz;Landroid/widget/TextView;Lagca;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Licr;

    .line 2
    iget-object p1, p1, Licr;->a:Lajig;

    iget-object p1, p1, Lajig;->e:Ladnz;

    .line 3
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lics;->c:Landroid/widget/TextView;

    iget v0, p0, Lics;->f:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lics;->d:Landroid/widget/TextView;

    iget v0, p0, Lics;->g:F

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lics;->e:Landroid/widget/TextView;

    iget v0, p0, Lics;->h:F

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
