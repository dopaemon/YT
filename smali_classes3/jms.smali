.class public final Ljms;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lzhe;

.field private final c:Lzpv;

.field private final d:Lzkx;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewStub;

.field private l:Lfch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Laif;ILandroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ljms;->b:Lzhe;

    iput-object p3, p0, Ljms;->c:Lzpv;

    add-int/lit8 p6, p6, -0x1

    const/4 p2, 0x1

    const p3, 0x7f0e050f

    if-eq p6, p2, :cond_1

    const/4 p2, 0x2

    if-eq p6, p2, :cond_2

    const/4 p2, 0x3

    if-eq p6, p2, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0511

    goto :goto_0

    :cond_1
    const p3, 0x7f0e0512

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p7, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljms;->a:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljms;->f:Landroid/widget/TextView;

    const p3, 0x7f0b1067

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljms;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0252

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljms;->h:Landroid/widget/TextView;

    const p3, 0x7f0b0256

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljms;->i:Landroid/widget/ImageView;

    const p3, 0x7f0b1119

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljms;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b111c

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljms;->j:Landroid/widget/TextView;

    new-instance p3, Lzkx;

    .line 8
    invoke-direct {p3, p4, p2}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p3, p0, Ljms;->d:Lzkx;

    const p3, 0x7f0b0935

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Ljms;->k:Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p5, p1, p2}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object p1

    iput-object p1, p0, Ljms;->l:Lfch;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljms;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laijf;

    iget v0, p2, Laijf;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p2, Laijf;->d:Lakpa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    iget-object v2, p2, Laijf;->e:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakoo;

    iget-object v4, p0, Ljms;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget v4, v3, Lakoo;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v3, v3, Lakoo;->d:Lakoe;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lakoe;->a:Lakoe;

    :cond_2
    iget-object v4, p0, Ljms;->j:Landroid/widget/TextView;

    iget v5, v3, Lakoe;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    iget-object v3, v3, Lakoe;->c:Lagca;

    if-nez v3, :cond_4

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 6
    :cond_4
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 7
    invoke-static {v4, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ljms;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v3, p0, Ljms;->b:Lzhe;

    .line 8
    invoke-interface {v3, v2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v2, v0, Lakpa;->d:Ladvo;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Ladvo;->a:Ladvo;

    :cond_6
    iget-object v2, v2, Ladvo;->c:Ladvn;

    if-nez v2, :cond_7

    .line 10
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_7
    iget v2, v2, Ladvn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljms;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lakpa;->d:Ladvo;

    if-nez v0, :cond_8

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_8
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_9

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_9
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_a
    iget-object v0, p0, Ljms;->e:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    :goto_2
    iget-object v0, p0, Ljms;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v2, p2, Laijf;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    iget-object v2, p2, Laijf;->g:Lagca;

    if-nez v2, :cond_d

    .line 13
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_c
    move-object v2, v1

    .line 14
    :cond_d
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Ljms;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_11

    iget v3, p2, Laijf;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    iget-object v3, p2, Laijf;->h:Lagca;

    if-nez v3, :cond_10

    .line 16
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_f
    move-object v3, v1

    .line 17
    :cond_10
    :goto_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Ljms;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    iget v3, p2, Laijf;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_12

    iget-object v3, p2, Laijf;->i:Lagca;

    if-nez v3, :cond_13

    .line 19
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_5

    :cond_12
    move-object v3, v1

    .line 20
    :cond_13
    :goto_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, Ljms;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iget v4, p2, Laijf;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_17

    iget-object v4, p0, Ljms;->c:Lzpv;

    iget-object v5, p2, Laijf;->j:Lagjl;

    if-nez v5, :cond_15

    .line 23
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_15
    iget v5, v5, Lagjl;->c:I

    .line 24
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_16

    sget-object v5, Lagjk;->a:Lagjk;

    .line 25
    :cond_16
    invoke-interface {v4, v5}, Lzpv;->a(Lagjk;)I

    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljms;->i:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 22
    :cond_17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_18
    :goto_6
    iget v0, p2, Laijf;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    iget-object v4, p0, Ljms;->d:Lzkx;

    iget-object v5, p1, Lujp;->a:Lujn;

    if-eqz v0, :cond_19

    iget-object v1, p2, Laijf;->k:Laezv;

    if-nez v1, :cond_19

    .line 28
    sget-object v1, Laezv;->a:Laezv;

    .line 29
    :cond_19
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-virtual {v4, v5, v1, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    :cond_1a
    iget-object p1, p0, Ljms;->k:Landroid/view/ViewStub;

    if-eqz p1, :cond_1d

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p1, p2, Laijf;->f:Ladpr;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laels;

    iget v0, p2, Laels;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget-object p1, p0, Ljms;->l:Lfch;

    iget-object p2, p2, Laels;->f:Laiit;

    if-nez p2, :cond_1c

    .line 33
    sget-object p2, Laiit;->a:Laiit;

    .line 34
    :cond_1c
    invoke-virtual {p1, p2}, Lfch;->f(Laiit;)V

    iget-object p1, p0, Ljms;->k:Landroid/view/ViewStub;

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1d
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laijf;

    iget-object p1, p1, Laijf;->l:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljms;->d:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ljms;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljms;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
