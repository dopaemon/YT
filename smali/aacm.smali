.class public final Laacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public a:Laezv;

.field private final b:Lzpv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laacl;Lzpv;Lsrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laacm;->b:Lzpv;

    const p3, 0x7f0e0553

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laacm;->c:Landroid/view/View;

    const v0, 0x7f0b071f

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laacm;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b10e5

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laacm;->e:Landroid/widget/TextView;

    new-instance v0, Ltpw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p4, p2, v1}, Ltpw;-><init>(Laacm;Lsrw;Laacl;I)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070fa4

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laacm;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f9f

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laacm;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070fa3

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laacm;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070fa2

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laacm;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070fa0

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laacm;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070fa1

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laacm;->k:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laacm;->c:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laeoh;

    const-string v0, "isFirstItem"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isLastItem"

    .line 3
    invoke-virtual {p1, v2, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laacm;->c:Landroid/view/View;

    iget v0, p0, Laacm;->h:I

    iget v1, p0, Laacm;->j:I

    iget v2, p0, Laacm;->i:I

    iget v3, p0, Laacm;->f:I

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Laacm;->c:Landroid/view/View;

    iget v0, p0, Laacm;->h:I

    iget v1, p0, Laacm;->g:I

    iget v2, p0, Laacm;->i:I

    iget v3, p0, Laacm;->k:I

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laacm;->c:Landroid/view/View;

    iget v0, p0, Laacm;->h:I

    iget v1, p0, Laacm;->g:I

    iget v2, p0, Laacm;->i:I

    iget v3, p0, Laacm;->f:I

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :goto_0
    iget-object p1, p0, Laacm;->b:Lzpv;

    iget v0, p2, Laeoh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p2, Laeoh;->g:Lagjl;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_2
    iget v0, v0, Lagjl;->c:I

    .line 8
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lagjk;->a:Lagjk;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lagjk;->a:Lagjk;

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Laacm;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Laacm;->e:Landroid/widget/TextView;

    iget v0, p2, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p2, Laeoh;->i:Lagca;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 13
    :cond_7
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laeoh;->p:Laezv;

    if-nez p1, :cond_8

    .line 14
    sget-object p1, Laezv;->a:Laezv;

    :cond_8
    iput-object p1, p0, Laacm;->a:Laezv;

    return-void
.end method
