.class final Leee;
.super Levx;
.source "PG"


# instance fields
.field final synthetic a:Leeg;

.field private final f:Leym;

.field private final g:Lexp;

.field private final h:Lzkx;

.field private final i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Leeg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Leee;->a:Leeg;

    iget-object v0, p1, Leeg;->a:Landroid/content/Context;

    iget-object v1, p1, Leeg;->b:Lzhe;

    const v2, 0x7f0e021b

    invoke-direct {p0, v0, v1, v2}, Levx;-><init>(Landroid/content/Context;Lzhe;I)V

    iget-object v0, p1, Leeg;->g:Laadt;

    iget-object v1, p1, Leeg;->c:Lfjs;

    .line 2
    invoke-virtual {v0, v1}, Laadt;->T(Lzle;)Lzkx;

    move-result-object v0

    iput-object v0, p0, Leee;->h:Lzkx;

    iget-object v0, p0, Levx;->b:Landroid/view/View;

    const v1, 0x7f0b0308

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leee;->i:Landroid/view/View;

    iget-object v0, p0, Levx;->b:Landroid/view/View;

    const v1, 0x7f0b105b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Levx;->b:Landroid/view/View;

    const v2, 0x7f0b1063

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Leeg;->e:Leyp;

    .line 6
    invoke-virtual {v2, v1}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object v1

    iput-object v1, p0, Leee;->f:Leym;

    iget-object p1, p1, Leeg;->f:Lgwq;

    .line 7
    invoke-virtual {p1, v0, v1}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p1

    iput-object p1, p0, Leee;->g:Lexp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Levx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leee;->h:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Leee;->g:Lexp;

    .line 2
    invoke-virtual {p1}, Lexp;->e()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laggd;

    iget v0, p2, Laggd;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laggd;->d:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Levx;->f(Ljava/lang/CharSequence;)V

    iget v0, p2, Laggd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, Laggd;->e:Lagca;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Levx;->d:Landroid/widget/TextView;

    .line 6
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laggd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p2, Laggd;->f:Lagca;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 8
    :cond_5
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Levx;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laggd;->c:Lakpa;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lakpa;->a:Lakpa;

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Levx;->b(Lakpa;)V

    iget-object v0, p2, Laggd;->j:Lagge;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lagge;->a:Lagge;

    :cond_7
    iget v0, v0, Lagge;->b:I

    const v2, 0x34da2d9

    if-ne v0, v2, :cond_a

    iget-object v0, p2, Laggd;->j:Lagge;

    if-nez v0, :cond_8

    sget-object v0, Lagge;->a:Lagge;

    :cond_8
    iget v3, v0, Lagge;->b:I

    if-ne v3, v2, :cond_9

    iget-object v0, v0, Lagge;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lakhy;

    goto :goto_3

    .line 14
    :cond_9
    sget-object v0, Lakhy;->a:Lakhy;

    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 13
    :goto_3
    iget-object v2, p1, Lujp;->a:Lujn;

    if-eqz v0, :cond_b

    iget-object v3, p0, Leee;->a:Leeg;

    iget-object v3, v3, Leeg;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v4, p0, Leee;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    invoke-static {v3, v0, v4}, Leek;->ac(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakhy;

    :cond_b
    iget-object v3, p0, Leee;->g:Lexp;

    .line 18
    invoke-virtual {v3, v0, v2}, Lexp;->j(Lakhy;Lujn;)V

    iget-boolean v0, p0, Leee;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    iget-object v0, p0, Leee;->f:Leym;

    .line 19
    invoke-virtual {v0}, Leym;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Leee;->a:Leeg;

    iget-object v3, v3, Leeg;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070249

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Leee;->a:Leeg;

    iget-object v4, v4, Leeg;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070247

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 22
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Leee;->j:Z

    .line 18
    :cond_d
    :goto_4
    iget-object v0, p0, Leee;->i:Landroid/view/View;

    .line 23
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Leee;->h:Lzkx;

    iget-object v2, p1, Lujp;->a:Lujn;

    iget v3, p2, Laggd;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    iget-object v1, p2, Laggd;->i:Laezv;

    if-nez v1, :cond_e

    .line 24
    sget-object v1, Laezv;->a:Laezv;

    .line 25
    :cond_e
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, v1, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    return-void
.end method
