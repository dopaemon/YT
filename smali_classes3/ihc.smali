.class public final Lihc;
.super Lzlq;
.source "PG"

# interfaces
.implements Lzku;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsrw;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lzkx;

.field private final f:Lzkx;

.field private g:Lagis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihc;->b:Lsrw;

    const v0, 0x7f0e064e

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lihc;->a:Landroid/view/View;

    const v0, 0x7f0b1165

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lihc;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0233

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lihc;->d:Landroid/widget/TextView;

    new-instance v1, Lzkx;

    .line 5
    invoke-direct {v1, p2, v0}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object v1, p0, Lihc;->e:Lzkx;

    new-instance v0, Lzkx;

    .line 6
    invoke-direct {v0, p2, p1, p0}, Lzkx;-><init>(Lsrw;Landroid/view/View;Lzku;)V

    iput-object v0, p0, Lihc;->f:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lihc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lagis;

    iget-object v0, p0, Lihc;->e:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lagis;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lagis;->d:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v2, v5}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Lihc;->f:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v2, p2, Lagis;->e:Lajtw;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lajtw;->a:Lajtw;

    :cond_2
    iget v5, v2, Lajtw;->b:I

    const v6, 0x3e22b11

    if-ne v5, v6, :cond_3

    iget-object v2, v2, Lajtw;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Laeoh;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Laeoh;->a:Laeoh;

    .line 6
    :goto_1
    iget v2, v2, Laeoh;->b:I

    const v5, 0x8000

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    iget-object v2, p2, Lagis;->e:Lajtw;

    if-nez v2, :cond_4

    sget-object v2, Lajtw;->a:Lajtw;

    :cond_4
    iget v5, v2, Lajtw;->b:I

    if-ne v5, v6, :cond_5

    iget-object v2, v2, Lajtw;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Laeoh;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Laeoh;->a:Laeoh;

    .line 8
    :goto_2
    iget-object v2, v2, Laeoh;->o:Laezv;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Lihc;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iput-object p2, p0, Lihc;->g:Lagis;

    iget-object p1, p0, Lihc;->c:Landroid/widget/TextView;

    iget v1, p2, Lagis;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p2, Lagis;->c:Lagca;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 14
    :cond_9
    :goto_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Lagis;->b:I

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    iget-object p1, p2, Lagis;->f:Lagit;

    if-nez p1, :cond_a

    .line 15
    sget-object p1, Lagit;->a:Lagit;

    :cond_a
    iget p1, p1, Lagit;->b:I

    invoke-static {p1}, Labpc;->ep(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    if-ne p1, v3, :cond_c

    .line 18
    iget-object p1, p0, Lihc;->c:Landroid/widget/TextView;

    const v1, 0x7f1505f6

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_6

    .line 15
    :cond_c
    :goto_5
    iget-object p1, p0, Lihc;->c:Landroid/widget/TextView;

    const v1, 0x7f1505f5

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_6
    iget p1, p2, Lagis;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    iget-object p1, p0, Lihc;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lihc;->d:Landroid/widget/TextView;

    iget-object p2, p2, Lagis;->e:Lajtw;

    if-nez p2, :cond_d

    sget-object v0, Lajtw;->a:Lajtw;

    goto :goto_7

    :cond_d
    move-object v0, p2

    :goto_7
    iget v1, v0, Lajtw;->b:I

    if-ne v1, v6, :cond_e

    iget-object v0, v0, Lajtw;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Laeoh;

    goto :goto_8

    .line 24
    :cond_e
    sget-object v0, Laeoh;->a:Laeoh;

    .line 20
    :goto_8
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    if-nez p2, :cond_f

    sget-object p2, Lajtw;->a:Lajtw;

    :cond_f
    iget v0, p2, Lajtw;->b:I

    if-ne v0, v6, :cond_10

    iget-object p2, p2, Lajtw;->c:Ljava/lang/Object;

    .line 21
    check-cast p2, Laeoh;

    goto :goto_9

    .line 24
    :cond_10
    sget-object p2, Laeoh;->a:Laeoh;

    .line 21
    :goto_9
    iget-object v4, p2, Laeoh;->i:Lagca;

    if-nez v4, :cond_11

    .line 22
    sget-object v4, Lagca;->a:Lagca;

    .line 23
    :cond_11
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object p1, p0, Lihc;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagis;

    iget-object p1, p1, Lagis;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lihc;->g:Lagis;

    iget-object p1, p1, Lagis;->e:Lajtw;

    if-nez p1, :cond_0

    sget-object p1, Lajtw;->a:Lajtw;

    :cond_0
    iget v0, p1, Lajtw;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lajtw;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laeoh;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laeoh;->a:Laeoh;

    .line 2
    :goto_0
    iget p1, p1, Laeoh;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_5

    iget-object p1, p0, Lihc;->b:Lsrw;

    iget-object v0, p0, Lihc;->g:Lagis;

    iget-object v0, v0, Lagis;->e:Lajtw;

    if-nez v0, :cond_2

    sget-object v0, Lajtw;->a:Lajtw;

    :cond_2
    iget v2, v0, Lajtw;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Lajtw;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laeoh;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Laeoh;->a:Laeoh;

    .line 4
    :goto_1
    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lihc;->e:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Lihc;->f:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
