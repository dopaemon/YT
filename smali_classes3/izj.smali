.class final Lizj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lzte;

.field public final f:Landroid/widget/TextView;

.field public final g:Lzte;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lzhe;

.field public final k:I

.field final synthetic l:Lizk;


# direct methods
.method public constructor <init>(Lizk;Landroid/view/View;Lzhe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizj;->l:Lizk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizj;->a:Landroid/view/View;

    iput-object p3, p0, Lizj;->j:Lzhe;

    iput p4, p0, Lizj;->k:I

    const p3, 0x7f0b1165

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizj;->b:Landroid/widget/TextView;

    const p3, 0x7f0b01d8

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizj;->c:Landroid/widget/TextView;

    const p3, 0x7f0b0233

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizj;->d:Landroid/widget/TextView;

    iget-object p4, p1, Lizk;->e:Ladqk;

    .line 4
    invoke-virtual {p4, p3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p3

    iput-object p3, p0, Lizj;->e:Lzte;

    const p3, 0x7f0b0e8d

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizj;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lizk;->e:Ladqk;

    .line 6
    invoke-virtual {p1, p3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lizj;->g:Lzte;

    const p1, 0x7f0b071f

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lizj;->h:Landroid/widget/ImageView;

    const p1, 0x7f0b1119

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lizj;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizj;->l:Lizk;

    iget-object v0, v0, Lizk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lizj;->b(I)V

    iget-object v0, p0, Lizj;->l:Lizk;

    iget-object v0, v0, Lizk;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lizj;->l:Lizk;

    iget-object v1, v1, Lizk;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lizk;->f(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lizj;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lizj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lizj;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lizj;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lizj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lizj;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lizj;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
