.class public final Ljbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Laezv;

.field public d:Ljbk;

.field public e:Lujn;

.field public f:Lagtr;

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Lzle;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private final o:Lamxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lsrw;Lamxz;Lamxz;Lacwt;[B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljbl;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljbl;->j:Lzle;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljbl;->o:Lamxz;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p7, 0x7f0e0197

    const/4 v0, 0x0

    invoke-virtual {p4, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Ljbl;->k:Landroid/view/View;

    const p7, 0x7f0b0c87

    .line 5
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/RadioButton;

    iput-object p7, p0, Ljbl;->a:Landroid/widget/RadioButton;

    new-instance v7, Ledp;

    const/16 v6, 0xa

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ledp;-><init>(Ljbl;Lsrw;Lamxz;Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p7, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c99

    .line 7
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljbl;->l:Landroid/widget/TextView;

    const p3, 0x7f0b1246

    .line 8
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Ljbl;->m:Landroid/view/ViewStub;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ljbl;->b:Ljava/util/Map;

    const p3, 0x7f04087e

    .line 10
    invoke-static {p1, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Ljbl;->g:I

    const p3, 0x7f040839

    .line 11
    invoke-static {p1, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljbl;->h:I

    .line 12
    invoke-interface {p2, p4}, Lzle;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {p2, p1}, Lzle;->b(Z)V

    new-instance p1, Ljat;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Ljat;-><init>(Ljbl;I)V

    .line 14
    invoke-interface {p2, p1}, Lzle;->d(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p6, Lacwt;->a:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f04085c

    invoke-static {p1, p2}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p7, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p7, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbl;->j:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ljbl;->f:Lagtr;

    iget v1, v0, Lagtr;->b:I

    const v2, 0x656d53f

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lagtr;->c:Ljava/lang/Object;

    check-cast v0, Lagts;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lagts;->a:Lagts;

    .line 1
    :goto_0
    iget v0, v0, Lagts;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbl;->f:Lagtr;

    iget v1, v0, Lagtr;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lagtr;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lagts;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lagts;->a:Lagts;

    .line 7
    :goto_1
    iget-object v0, v0, Lagts;->e:Ladnz;

    .line 8
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ljbl;->f:Lagtr;

    iget v1, v0, Lagtr;->b:I

    const v2, 0x6533e18

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lagtr;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lagtt;

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lagtt;->a:Lagtt;

    .line 3
    :goto_2
    iget v0, v0, Lagtt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljbl;->f:Lagtr;

    iget v1, v0, Lagtr;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lagtr;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lagtt;

    goto :goto_3

    .line 6
    :cond_4
    sget-object v0, Lagtt;->a:Lagtt;

    .line 5
    :goto_3
    iget-object v0, v0, Lagtt;->e:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljbl;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lagtr;

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Ljbl;->e:Lujn;

    iput-object p2, p0, Ljbl;->f:Lagtr;

    .line 2
    invoke-virtual {p0}, Ljbl;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    .line 3
    invoke-direct {v3, v0}, Lujl;-><init>([B)V

    .line 4
    invoke-interface {v2, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Ljbl;->a:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v0, "selection_listener"

    .line 6
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    iput-object v0, p0, Ljbl;->d:Ljbk;

    const-string v0, "parent_renderer"

    .line 7
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagtq;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget p1, p1, Lagtq;->f:I

    invoke-static {p1}, Ladfe;->aS(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v3, p0, Ljbl;->a:Landroid/widget/RadioButton;

    .line 8
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Ljbl;->a:Landroid/widget/RadioButton;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Ljbl;->h:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v3, v5, v6}, Lrwi;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Ljbl;->l:Landroid/widget/TextView;

    iget v4, p0, Ljbl;->h:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, p0, Ljbl;->a:Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Ljbl;->a:Landroid/widget/RadioButton;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Ljbl;->g:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v3, v5, v6}, Lrwi;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Ljbl;->l:Landroid/widget/TextView;

    iget v4, p0, Ljbl;->g:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_2
    iget v3, p2, Lagtr;->b:I

    const v4, 0x656d53f

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-ne v3, v4, :cond_9

    iget-object p1, p2, Lagtr;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lagts;

    iget v3, p1, Lagts;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    iget-object v1, p1, Lagts;->f:Lagca;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lagca;->a:Lagca;

    .line 20
    :cond_6
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lagtr;->b:I

    if-ne v1, v4, :cond_7

    iget-object v1, p2, Lagtr;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lagts;

    goto :goto_3

    .line 23
    :cond_7
    sget-object v1, Lagts;->a:Lagts;

    .line 21
    :goto_3
    iget v3, v1, Lagts;->c:I

    if-ne v3, v6, :cond_8

    iget-object v1, v1, Lagts;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Laezv;

    goto :goto_4

    .line 23
    :cond_8
    sget-object v1, Laezv;->a:Laezv;

    .line 22
    :goto_4
    iput-object v1, p0, Ljbl;->c:Laezv;

    goto/16 :goto_7

    :cond_9
    const v4, 0x6533e18

    if-ne v3, v4, :cond_12

    .line 23
    iget-object v3, p2, Lagtr;->c:Ljava/lang/Object;

    .line 24
    check-cast v3, Lagtt;

    iget v4, v3, Lagtt;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_a

    iget-object v1, v3, Lagtt;->f:Lagca;

    if-nez v1, :cond_a

    .line 25
    sget-object v1, Lagca;->a:Lagca;

    .line 26
    :cond_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, v3, Lagtt;->c:I

    if-ne v4, v5, :cond_b

    iget-object v4, v3, Lagtt;->d:Ljava/lang/Object;

    .line 27
    check-cast v4, Laezv;

    goto :goto_5

    .line 28
    :cond_b
    sget-object v4, Laezv;->a:Laezv;

    .line 27
    :goto_5
    iput-object v4, p0, Ljbl;->c:Laezv;

    iget v4, v3, Lagtt;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    iget-object v4, p0, Ljbl;->n:Landroid/view/View;

    if-nez v4, :cond_c

    iget-object v4, p0, Ljbl;->m:Landroid/view/ViewStub;

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ljbl;->n:Landroid/view/View;

    :cond_c
    iget-object v4, p0, Ljbl;->n:Landroid/view/View;

    const v6, 0x7f0b1119

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, p0, Ljbl;->n:Landroid/view/View;

    const v7, 0x7f0b054d

    .line 31
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Ljbl;->n:Landroid/view/View;

    const v8, 0x7f0b125b

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget p1, p0, Ljbl;->h:I

    .line 33
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 40
    :cond_d
    iget-object p1, p0, Ljbl;->i:Landroid/content/Context;

    const v8, 0x7f04087c

    .line 34
    invoke-static {p1, v8}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_6
    iget-object p1, v3, Lagtt;->h:Lagca;

    if-nez p1, :cond_e

    .line 35
    sget-object p1, Lagca;->a:Lagca;

    .line 36
    :cond_e
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 37
    invoke-static {v6, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lagtt;->i:Lagca;

    if-nez p1, :cond_f

    sget-object p1, Lagca;->a:Lagca;

    .line 38
    :cond_f
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 39
    invoke-static {v7, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljbl;->o:Lamxz;

    .line 40
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhe;

    iget-object v3, v3, Lagtt;->g:Lakpa;

    if-nez v3, :cond_10

    .line 41
    sget-object v3, Lakpa;->a:Lakpa;

    .line 40
    :cond_10
    invoke-interface {p1, v4, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    move-object p1, v1

    goto :goto_7

    :cond_12
    const-string p1, ""

    :goto_7
    const/4 v1, 0x0

    .line 22
    :goto_8
    iget-object v3, p0, Ljbl;->m:Landroid/view/ViewStub;

    if-eq v0, v1, :cond_13

    const/16 v2, 0x8

    .line 42
    :cond_13
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Ljbl;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljbl;->l:Landroid/widget/TextView;

    .line 44
    invoke-static {p2, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljbl;->a:Landroid/widget/RadioButton;

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
