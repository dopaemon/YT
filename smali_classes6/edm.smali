.class public final Ledm;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00ce

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ledm;->a:Landroid/view/View;

    const v0, 0x7f0b00d1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledm;->b:Landroid/widget/TextView;

    new-instance v0, Lzkx;

    .line 5
    invoke-direct {v0, p2, p1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object v0, p0, Ledm;->c:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ledm;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laesu;

    iget-object v0, p0, Ledm;->c:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laesu;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laesu;->e:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Ledm;->b:Landroid/widget/TextView;

    iget v0, p2, Laesu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p2, Laesu;->d:Lagca;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laesu;

    iget-object p1, p1, Laesu;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ledm;->c:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
