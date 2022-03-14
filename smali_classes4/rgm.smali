.class final Lrgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lztd;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field final synthetic c:Lrgn;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Lztf;

.field private final l:Lztf;

.field private final m:Lkyo;


# direct methods
.method public constructor <init>(Lrgn;ILkyo;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgm;->c:Lrgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrgm;->b:I

    iput-object p3, p0, Lrgm;->m:Lkyo;

    iget-object p3, p1, Lrgn;->b:Landroid/app/Activity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p1, Lrgn;->e:Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-virtual {p3, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrgm;->a:Landroid/view/View;

    const p3, 0x7f0b0e64

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lrgm;->j:Landroid/widget/ScrollView;

    const p3, 0x7f0b1165

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrgm;->d:Landroid/widget/TextView;

    const p3, 0x7f0b01d5

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrgm;->e:Landroid/widget/TextView;

    const p3, 0x7f0b065c

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lrgm;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b018d

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lrgm;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b006c

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrgm;->h:Landroid/widget/TextView;

    iget-object p4, p1, Lrgn;->l:Ladqk;

    .line 8
    invoke-virtual {p4, p3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p3

    iput-object p3, p0, Lrgm;->k:Lztf;

    const p4, 0x7f0b050b

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lrgm;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lrgn;->l:Ladqk;

    .line 10
    invoke-virtual {p1, p4}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lrgm;->l:Lztf;

    iput-object p0, p3, Lzte;->c:Lztd;

    iput-object p0, p1, Lzte;->c:Lztd;

    .line 11
    invoke-static {p2, p5}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v1, v0, Lrgn;->j:Lahnl;

    iget v2, v1, Lahnl;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    :try_start_0
    iget-object v0, v1, Lahnl;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lrgn;->b:Landroid/app/Activity;

    const v1, 0x7f04087c

    .line 3
    invoke-static {v0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrgm;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lahnl;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrgm;->a:Landroid/view/View;

    iget-object v1, p0, Lrgm;->c:Lrgn;

    invoke-virtual {v1}, Lrgn;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrgm;->m:Lkyo;

    .line 2
    invoke-virtual {v0, p1}, Lkyo;->y(Ladqq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgm;->m:Lkyo;

    .line 3
    invoke-virtual {v0, p1}, Lkyo;->x(Ladqq;)V

    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->j:Lahnl;

    iget-object v0, v0, Lahnl;->o:Ladpr;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lrgm;->c:Lrgn;

    iget-object v3, v3, Lrgn;->j:Lahnl;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lrgm;->c:Lrgn;

    iget-object v3, v3, Lrgn;->c:Lsrw;

    .line 7
    invoke-interface {v3, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->g:Lujm;

    .line 8
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lahnl;->n:Ladnz;

    .line 9
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v1, p1, Lahnl;->k:Laeoi;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_2
    iget v1, v1, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lahnl;->k:Laeoi;

    if-nez v1, :cond_3

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Laeoh;->a:Laeoh;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    iget-object v3, p1, Lahnl;->m:Laeoi;

    if-nez v3, :cond_6

    sget-object v4, Laeoi;->a:Laeoi;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iget v4, v4, Laeoi;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sget-object v3, Laeoi;->a:Laeoi;

    :cond_7
    iget-object v3, v3, Laeoi;->c:Laeoh;

    if-nez v3, :cond_9

    .line 13
    sget-object v3, Laeoh;->a:Laeoh;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_3
    iget-object v4, p0, Lrgm;->c:Lrgn;

    invoke-virtual {v4}, Lrgn;->d()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_d

    if-eqz v1, :cond_a

    new-instance v4, Lujl;

    iget-object v1, v1, Laeoh;->u:Ladnz;

    .line 14
    invoke-direct {v4, v1}, Lujl;-><init>(Ladnz;)V

    .line 15
    invoke-interface {v0, v4, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_a
    if-eqz v3, :cond_b

    new-instance v1, Lujl;

    iget-object v3, v3, Laeoh;->u:Ladnz;

    .line 16
    invoke-direct {v1, v3}, Lujl;-><init>(Ladnz;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_b
    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->f:Lrgs;

    iget-object v1, v0, Lrgs;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lrgs;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lrfk;

    invoke-direct {v1, v0, v6}, Lrfk;-><init>(Lrgs;I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :cond_d
    iget-object v5, v4, Lrgn;->j:Lahnl;

    iget v5, v5, Lahnl;->h:I

    invoke-static {v5}, Labpc;->dI(I)I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    if-ne v5, v6, :cond_10

    .line 34
    iget v4, v4, Lrgn;->k:I

    invoke-static {v4}, Lrix;->b(I)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v4, p0, Lrgm;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_f

    const/4 v5, 0x0

    goto :goto_4

    .line 23
    :cond_f
    iget-object v5, p0, Lrgm;->c:Lrgn;

    iget-object v5, v5, Lrgn;->b:Landroid/app/Activity;

    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070b66

    .line 22
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 23
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    :cond_10
    :goto_5
    iget-object v4, p0, Lrgm;->k:Lztf;

    .line 24
    invoke-virtual {v4, v1, v0}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v1, p0, Lrgm;->l:Lztf;

    .line 25
    invoke-virtual {v1, v3, v0}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Lrgm;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lahnl;->i:Lagca;

    if-nez v1, :cond_11

    .line 26
    sget-object v1, Lagca;->a:Lagca;

    :cond_11
    iget-object v3, p0, Lrgm;->c:Lrgn;

    iget-object v3, v3, Lrgn;->h:Lzno;

    .line 27
    invoke-static {v1, v3}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgm;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lahnl;->j:Lagca;

    if-nez p1, :cond_12

    sget-object p1, Lagca;->a:Lagca;

    :cond_12
    iget-object v1, p0, Lrgm;->c:Lrgn;

    iget-object v1, v1, Lrgn;->h:Lzno;

    .line 29
    invoke-static {p1, v1}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object v0, p1, Lrgn;->j:Lahnl;

    iget v0, v0, Lahnl;->h:I

    invoke-static {v0}, Labpc;->dI(I)I

    move-result v0

    const v1, 0x70fec16

    const/16 v3, 0x14

    const/4 v4, 0x3

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    if-ne v0, v4, :cond_14

    goto :goto_8

    :cond_14
    :goto_6
    iget-object p1, p1, Lrgn;->d:Lzon;

    invoke-virtual {p1}, Lzon;->b()Lzom;

    move-result-object p1

    iget-object v0, p0, Lrgm;->d:Landroid/widget/TextView;

    iput-object v0, p1, Lzom;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lrgm;->e:Landroid/widget/TextView;

    iput-object v0, p1, Lzom;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lzom;->a()Lzon;

    move-result-object p1

    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->j:Lahnl;

    iget v5, v0, Lahnl;->f:I

    if-ne v5, v3, :cond_16

    iget-object v0, v0, Lahnl;->g:Ljava/lang/Object;

    .line 32
    check-cast v0, Lahnj;

    iget v5, v0, Lahnj;->b:I

    if-ne v5, v1, :cond_15

    iget-object v0, v0, Lahnj;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Laemt;

    goto :goto_7

    .line 34
    :cond_15
    sget-object v0, Laemt;->a:Laemt;

    goto :goto_7

    :cond_16
    move-object v0, v2

    .line 35
    :goto_7
    invoke-virtual {p1, v0}, Lzon;->a(Laemt;)V

    :goto_8
    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object v0, p1, Lrgn;->j:Lahnl;

    iget v5, v0, Lahnl;->b:I

    const/16 v8, 0x18

    const/4 v9, 0x5

    if-ne v5, v9, :cond_17

    goto :goto_9

    :cond_17
    if-eq v5, v8, :cond_18

    .line 41
    iget-object p1, p0, Lrgm;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 35
    :cond_18
    :goto_9
    iget v0, v0, Lahnl;->h:I

    invoke-static {v0}, Labpc;->dI(I)I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    if-eq v5, v6, :cond_1e

    :goto_a
    invoke-static {v0}, Labpc;->dI(I)I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    if-ne v0, v4, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_b
    iget v0, p1, Lrgn;->k:I

    invoke-static {v0}, Lrix;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lrgn;->b:Landroid/app/Activity;

    const-string v0, "window"

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 39
    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-double v10, p1

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-int p1, v10

    goto :goto_c

    .line 45
    :cond_1c
    iget-object p1, p1, Lrgn;->b:Landroid/app/Activity;

    .line 40
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object p1, p1, Lrgn;->b:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07067f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_c

    :cond_1d
    const/4 p1, 0x0

    .line 39
    :goto_c
    iget-object v0, p0, Lrgm;->f:Landroid/widget/ImageView;

    invoke-static {v7, p1, v7, v7}, Lriy;->aj(IIII)Lsbb;

    move-result-object p1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-static {v0, p1, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_1e
    :goto_d
    iget-object p1, p0, Lrgm;->f:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object v0, p1, Lrgn;->j:Lahnl;

    iget v5, v0, Lahnl;->b:I

    if-ne v5, v9, :cond_1f

    iget-object p1, p1, Lrgn;->a:Lzhe;

    iget-object v5, p0, Lrgm;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lahnl;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lakpa;

    .line 51
    invoke-interface {p1, v5, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_f

    :cond_1f
    if-ne v5, v8, :cond_20

    .line 58
    iget-object p1, v0, Lahnl;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Laeke;

    goto :goto_e

    .line 45
    :cond_20
    sget-object p1, Laeke;->a:Laeke;

    .line 44
    :goto_e
    iget-object p1, p1, Laeke;->b:Ladql;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->b:Landroid/app/Activity;

    .line 47
    invoke-static {v0}, Lrgi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->a:Lzhe;

    iget-object v5, p0, Lrgm;->f:Landroid/widget/ImageView;

    const-string v7, "dark"

    .line 48
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    invoke-interface {v0, v5, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_f

    :cond_21
    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->a:Lzhe;

    iget-object v5, p0, Lrgm;->f:Landroid/widget/ImageView;

    const-string v7, "light"

    .line 49
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    invoke-interface {v0, v5, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 51
    :goto_f
    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object p1, p1, Lrgn;->j:Lahnl;

    iget v0, p1, Lahnl;->d:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_22

    iget-object p1, p1, Lahnl;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Lakpf;

    iget-object p1, p1, Lakpf;->c:Lakpe;

    if-nez p1, :cond_23

    .line 54
    sget-object p1, Lakpe;->a:Lakpe;

    goto :goto_10

    :cond_22
    move-object p1, v2

    :cond_23
    :goto_10
    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->a:Lzhe;

    iget-object v5, p0, Lrgm;->g:Landroid/widget/ImageView;

    .line 55
    invoke-interface {v0, v5}, Lzhe;->e(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_24

    iget p1, p1, Lakpe;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_24

    and-int/2addr p1, v6

    if-eqz p1, :cond_24

    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object v0, p1, Lrgn;->a:Lzhe;

    iget-object v1, p0, Lrgm;->g:Landroid/widget/ImageView;

    iget-object v2, p1, Lrgn;->j:Lahnl;

    iget p1, p1, Lrgn;->k:I

    invoke-static {p1}, Lrix;->b(I)Z

    move-result p1

    .line 61
    invoke-static {v2, p1}, Lrgn;->b(Lahnl;Z)Lakpa;

    move-result-object p1

    .line 62
    sget-object v2, Lzha;->b:Lzha;

    .line 63
    invoke-interface {v0, v1, p1, v2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    goto :goto_14

    .line 64
    :cond_24
    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object p1, p1, Lrgn;->j:Lahnl;

    iget v0, p1, Lahnl;->h:I

    invoke-static {v0}, Labpc;->dI(I)I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    if-ne v0, v4, :cond_26

    goto :goto_14

    :cond_26
    :goto_11
    iget v0, p1, Lahnl;->f:I

    if-ne v0, v3, :cond_28

    iget-object p1, p1, Lahnl;->g:Ljava/lang/Object;

    .line 56
    check-cast p1, Lahnj;

    iget v0, p1, Lahnj;->b:I

    if-ne v0, v1, :cond_27

    iget-object p1, p1, Lahnj;->c:Ljava/lang/Object;

    .line 57
    move-object v2, p1

    check-cast v2, Laemt;

    goto :goto_12

    .line 58
    :cond_27
    sget-object v2, Laemt;->a:Laemt;

    .line 57
    :cond_28
    :goto_12
    iget-object p1, p0, Lrgm;->a:Landroid/view/View;

    if-eqz v2, :cond_29

    iget v0, v2, Laemt;->c:I

    goto :goto_13

    .line 59
    :cond_29
    invoke-direct {p0}, Lrgm;->d()I

    move-result v0

    .line 60
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    :goto_14
    iget-object p1, p0, Lrgm;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2a

    const/16 v0, 0x82

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2a
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahnl;

    invoke-virtual {p0, p2}, Lrgm;->b(Lahnl;)V

    return-void
.end method

.method public final pd(Ladoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->c:Lrgn;

    iget-object v0, v0, Lrgn;->i:Lztd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lztd;->pd(Ladoz;)V

    :cond_0
    iget-object p1, p0, Lrgm;->c:Lrgn;

    iget-object p1, p1, Lrgn;->f:Lrgs;

    .line 2
    invoke-virtual {p1}, Lrgs;->a()V

    return-void
.end method
