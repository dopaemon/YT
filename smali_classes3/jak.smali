.class final Ljak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lzgx;

.field private final d:Lzpy;

.field private final e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lexp;

.field private l:Lzhn;

.field private m:Lzhn;

.field private final n:Lgwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lgwq;Lzpy;Landroid/view/View;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljak;->e:Landroid/view/View;

    iput-object p1, p0, Ljak;->b:Landroid/content/Context;

    iput-object p2, p0, Ljak;->c:Lzgx;

    iput-object p4, p0, Ljak;->d:Lzpy;

    iput-object p3, p0, Ljak;->n:Lgwq;

    iput p6, p0, Ljak;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljak;->b()V

    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljak;->l:Lzhn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzhn;->a()V

    :cond_0
    iget-object v0, p0, Ljak;->m:Lzhn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzhn;->a()V

    :cond_1
    iget-object v0, p0, Ljak;->k:Lexp;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lexp;->e()V

    :cond_2
    return-void
.end method

.method public final c(Lafdy;Lzkz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljak;->e:Landroid/view/View;

    iget v2, p0, Ljak;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljak;->f:Landroid/view/View;

    const v2, 0x7f0b0310

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljak;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const v2, 0x7f0b105e

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljak;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const v2, 0x7f0b0422

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljak;->i:Landroid/view/View;

    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const v2, 0x7f0b0182

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljak;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const v2, 0x7f0b02ce

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ljak;->c:Lzgx;

    .line 7
    invoke-static {v2, v0}, Lxnz;->B(Lrvu;Landroid/widget/ImageView;)Lzhn;

    move-result-object v0

    iput-object v0, p0, Ljak;->l:Lzhn;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, v2}, Lzhn;->i(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const v2, 0x7f0b0197

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ljak;->c:Lzgx;

    .line 10
    invoke-static {v2, v0}, Lxnz;->B(Lrvu;Landroid/widget/ImageView;)Lzhn;

    move-result-object v0

    iput-object v0, p0, Ljak;->m:Lzhn;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v0, v2}, Lzhn;->i(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const v2, 0x7f0b105b

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ljak;->n:Lgwq;

    .line 13
    invoke-virtual {v2, v0, v1}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object v0

    iput-object v0, p0, Ljak;->k:Lexp;

    :cond_0
    iget-object v0, p0, Ljak;->f:Landroid/view/View;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljak;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget-object v2, p0, Ljak;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Ljak;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Ljak;->l:Lzhn;

    iget-object v2, p1, Lafdy;->g:Lakpa;

    if-nez v2, :cond_2

    .line 18
    sget-object v2, Lakpa;->a:Lakpa;

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, Lzhn;->k(Lakpa;)V

    iget-object v0, p0, Ljak;->m:Lzhn;

    iget-object v2, p1, Lafdy;->f:Lakpa;

    if-nez v2, :cond_3

    sget-object v2, Lakpa;->a:Lakpa;

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Lzhn;->k(Lakpa;)V

    iget-object v0, p0, Ljak;->g:Landroid/widget/TextView;

    iget v2, p1, Lafdy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p1, Lafdy;->c:Lagca;

    if-nez v2, :cond_5

    .line 21
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 22
    :cond_5
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljak;->h:Landroid/widget/TextView;

    iget v2, p1, Lafdy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lafdy;->d:Lagca;

    if-nez v2, :cond_7

    .line 24
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 25
    :cond_7
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lafdy;->e:Lafdz;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lafdz;->a:Lafdz;

    :cond_8
    iget-object v0, v0, Lafdz;->c:Lakhy;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lakhy;->a:Lakhy;

    :cond_9
    iget-object v2, p1, Lafdy;->e:Lafdz;

    if-nez v2, :cond_a

    sget-object v2, Lafdz;->a:Lafdz;

    :cond_a
    iget v2, v2, Lafdz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v2, p0, Ljak;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget v3, p1, Lafdy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p1, Lafdy;->c:Lagca;

    if-nez v3, :cond_c

    .line 30
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_b
    move-object v3, v1

    .line 31
    :cond_c
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 32
    invoke-static {v2, v0, v3}, Leek;->ab(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakhy;

    .line 34
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object p1, p1, Lafdy;->e:Lafdz;

    if-nez p1, :cond_d

    sget-object p1, Lafdz;->a:Lafdz;

    .line 35
    :cond_d
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Lafdz;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lafdz;->c:Lakhy;

    iget v4, v3, Lafdz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafdz;->b:I

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v3, Lafdy;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafdz;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lafdy;->e:Lafdz;

    iget p1, v3, Lafdy;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lafdy;->b:I

    .line 42
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafdy;

    :cond_e
    iget-object v2, p0, Ljak;->k:Lexp;

    iget-object v3, p2, Lujp;->a:Lujn;

    .line 43
    invoke-virtual {v2, v0, v3}, Lexp;->j(Lakhy;Lujn;)V

    iget-object v0, p0, Ljak;->i:Landroid/view/View;

    if-eqz v0, :cond_12

    iget v0, p1, Lafdy;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    new-instance v0, Lzkz;

    .line 44
    invoke-direct {v0, p2}, Lzkz;-><init>(Lzkz;)V

    iget-object p2, p1, Lafdy;->k:Ladnz;

    .line 45
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    iput-object p2, v0, Lujp;->b:[B

    iget-object v2, p0, Ljak;->d:Lzpy;

    iget-object v3, p0, Ljak;->e:Landroid/view/View;

    iget-object v4, p0, Ljak;->i:Landroid/view/View;

    iget-object p2, p1, Lafdy;->l:Lajst;

    if-nez p2, :cond_f

    .line 46
    sget-object p2, Lajst;->a:Lajst;

    .line 47
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {p2, v5}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lafdy;->l:Lajst;

    if-nez p2, :cond_10

    sget-object p2, Lajst;->a:Lajst;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    .line 48
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laiia;

    :cond_11
    move-object v5, v1

    iget-object v7, v0, Lujp;->a:Lujn;

    move-object v6, p1

    .line 49
    invoke-interface/range {v2 .. v7}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    :cond_12
    iget-object p2, p0, Ljak;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_14

    iget p2, p1, Lafdy;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_14

    new-instance p2, Ljaj;

    .line 50
    invoke-direct {p2}, Ljaj;-><init>()V

    iget-object v0, p0, Ljak;->j:Landroid/widget/ImageView;

    iget-object p1, p1, Lafdy;->j:Lahrm;

    if-nez p1, :cond_13

    .line 51
    sget-object p1, Lahrm;->a:Lahrm;

    :cond_13
    iget p1, p1, Lahrm;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ljak;->j:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method
