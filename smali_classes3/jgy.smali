.class public final Ljgy;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public b:Lakpi;

.field public c:Ljava/util/Map;

.field private final d:Lzpv;

.field private final e:Lfjs;

.field private final f:Landroid/widget/GridLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lsrw;Lfjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ljgy;->d:Lzpv;

    iput-object p3, p0, Ljgy;->a:Lsrw;

    iput-object p4, p0, Ljgy;->e:Lfjs;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0644

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b029e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b040b

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/GridLayout;

    iput-object p3, p0, Ljgy;->f:Landroid/widget/GridLayout;

    const p3, 0x7f0b071f

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljgy;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljgy;->h:Landroid/widget/TextView;

    const p3, 0x7f0b076b

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljgy;->i:Landroid/widget/TextView;

    const p3, 0x7f0b04c0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljgy;->j:Landroid/widget/TextView;

    new-instance p3, Ljat;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Ljat;-><init>(Ljgy;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p4, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method private static f(III)Landroid/widget/GridLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    sget-object v1, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    .line 2
    invoke-static {p0, p2, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljgy;->e:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lakpi;

    iput-object p2, p0, Ljgy;->b:Lakpi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v1

    const-string v2, "sectionListController"

    .line 3
    invoke-virtual {p1, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Labwm;->i(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v1}, Labwm;->c()Labwp;

    move-result-object v1

    .line 1
    :goto_0
    iput-object v1, p0, Ljgy;->c:Ljava/util/Map;

    iget-object v1, p0, Ljgy;->f:Landroid/widget/GridLayout;

    iget v2, p2, Lakpi;->i:I

    invoke-static {v2}, Ladfe;->bQ(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const v2, 0x800003

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Lakpi;->b:I

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eqz v2, :cond_5

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljgy;->h:Landroid/widget/TextView;

    .line 10
    invoke-static {v5, v3, v3}, Ljgy;->f(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljgy;->j:Landroid/widget/TextView;

    .line 11
    invoke-static {v3, v3, v3}, Ljgy;->f(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Ljgy;->j:Landroid/widget/TextView;

    .line 9
    invoke-static {v5, v3, v4}, Ljgy;->f(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ljgy;->h:Landroid/widget/TextView;

    .line 12
    invoke-static {v5, v3, v4}, Ljgy;->f(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-eqz v6, :cond_6

    .line 11
    iget-object v1, p0, Ljgy;->i:Landroid/widget/TextView;

    .line 13
    invoke-static {v5, v4, v4}, Ljgy;->f(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object v1, p0, Ljgy;->i:Landroid/widget/TextView;

    .line 14
    invoke-static {v5, v4, v3}, Ljgy;->f(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_4
    iget-object v1, p0, Ljgy;->g:Landroid/widget/ImageView;

    iget v2, p2, Lakpi;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    .line 15
    :cond_7
    invoke-static {v1, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget v1, p2, Lakpi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljgy;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ljgy;->d:Lzpv;

    iget-object v5, p2, Lakpi;->h:Lagjl;

    if-nez v5, :cond_8

    .line 16
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_8
    iget v5, v5, Lagjl;->c:I

    .line 17
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lagjk;->a:Lagjk;

    .line 18
    :cond_9
    invoke-interface {v2, v5}, Lzpv;->a(Lagjk;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, p0, Ljgy;->h:Landroid/widget/TextView;

    iget v2, p2, Lakpi;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v2, p2, Lakpi;->e:Lagca;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_5

    :cond_b
    move-object v2, v0

    .line 20
    :cond_c
    :goto_5
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgy;->i:Landroid/widget/TextView;

    iget v2, p2, Lakpi;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    iget-object v2, p2, Lakpi;->f:Lagca;

    if-nez v2, :cond_e

    .line 22
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_d
    move-object v2, v0

    .line 23
    :cond_e
    :goto_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgy;->j:Landroid/widget/TextView;

    iget v2, p2, Lakpi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v0, p2, Lakpi;->g:Lagca;

    if-nez v0, :cond_f

    .line 25
    sget-object v0, Lagca;->a:Lagca;

    .line 26
    :cond_f
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 27
    invoke-static {v1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljgy;->e:Lfjs;

    .line 28
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakpi;

    iget-object p1, p1, Lakpi;->j:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
