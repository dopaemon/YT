.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:Lzpv;

.field private final i:Lsrw;

.field private final j:Lzhn;

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Lewb;

.field private final m:Lfbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lsrw;Lzgx;Lfbw;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->g:Landroid/content/Context;

    iput-object p2, p0, Lewx;->h:Lzpv;

    iput-object p3, p0, Lewx;->i:Lsrw;

    iput-object p5, p0, Lewx;->m:Lfbw;

    const/4 p2, 0x0

    invoke-static {p1, p6, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lewx;->a:Landroid/view/View;

    const p3, 0x7f0b092f

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lewx;->b:Landroid/widget/TextView;

    const p3, 0x7f0b092e

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lewx;->c:Landroid/widget/TextView;

    const p3, 0x7f0b092a

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lewx;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b0930

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lewx;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b0926

    .line 6
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lewx;->f:Landroid/widget/FrameLayout;

    new-instance p2, Lzhn;

    .line 7
    invoke-direct {p2, p4, p3}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lewx;->j:Lzhn;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lewx;->k:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lewx;->k:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lewx;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Lexb;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lexb;->a:Laiim;

    iget v0, p2, Laiim;->b:I

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laiim;->e:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    iget-object v3, p0, Lewx;->i:Lsrw;

    .line 3
    invoke-static {v0, v3, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lewx;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewx;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lewx;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p2, Laiim;->f:Laiip;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laiip;->a:Laiip;

    :cond_2
    iget v0, v0, Laiip;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lewx;->c:Landroid/widget/TextView;

    iget-object v4, p2, Laiim;->f:Laiip;

    if-nez v4, :cond_3

    sget-object v4, Laiip;->a:Laiip;

    :cond_3
    iget-object v4, v4, Laiip;->c:Laiio;

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Laiio;->a:Laiio;

    :cond_4
    iget v4, v4, Laiio;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p2, Laiim;->f:Laiip;

    if-nez v4, :cond_5

    sget-object v4, Laiip;->a:Laiip;

    :cond_5
    iget-object v4, v4, Laiip;->c:Laiio;

    if-nez v4, :cond_6

    sget-object v4, Laiio;->a:Laiio;

    :cond_6
    iget-object v4, v4, Laiio;->c:Lagca;

    if-nez v4, :cond_8

    .line 12
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_1

    :cond_7
    move-object v4, v3

    :cond_8
    :goto_1
    iget-object v5, p0, Lewx;->i:Lsrw;

    .line 13
    invoke-static {v4, v5, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewx;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lewx;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lewx;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "BaseMessagePresenter.SubtextLineSpacingExtra"

    .line 17
    invoke-virtual {p1, v5, v2}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lewx;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lewx;->g:Landroid/content/Context;

    const v5, 0x7f04087c

    .line 20
    invoke-static {v4, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Lewx;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lewx;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lewx;->g:Landroid/content/Context;

    const v5, 0x7f04087e

    .line 9
    invoke-static {v4, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lewx;->d:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lewx;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Laiim;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lewx;->h:Lzpv;

    iget-object v4, p2, Laiim;->d:Ljava/lang/Object;

    .line 33
    check-cast v4, Laiis;

    iget v4, v4, Laiis;->b:I

    .line 34
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lagjk;->a:Lagjk;

    .line 35
    :cond_a
    invoke-interface {v0, v4}, Lzpv;->a(Lagjk;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, Lewx;->d:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lewx;->d:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x7

    if-ne v0, v4, :cond_c

    .line 47
    iget-object v0, p2, Laiim;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Laiir;

    goto :goto_3

    .line 24
    :cond_c
    sget-object v0, Laiir;->a:Laiir;

    .line 23
    :goto_3
    iget v0, v0, Laiir;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget v0, p2, Laiim;->c:I

    if-ne v0, v4, :cond_d

    iget-object v0, p2, Laiim;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Laiir;

    goto :goto_4

    .line 32
    :cond_d
    sget-object v0, Laiir;->a:Laiir;

    .line 25
    :goto_4
    iget-object v0, v0, Laiir;->c:Laiiq;

    if-nez v0, :cond_e

    .line 26
    sget-object v0, Laiiq;->a:Laiiq;

    :cond_e
    iget-object v4, p0, Lewx;->e:Landroid/widget/ImageView;

    iget v5, v0, Laiiq;->c:I

    .line 27
    invoke-direct {p0, v5}, Lewx;->d(I)I

    move-result v5

    iget v6, v0, Laiiq;->d:I

    .line 28
    invoke-direct {p0, v6}, Lewx;->d(I)I

    move-result v6

    .line 29
    invoke-static {v4, v5, v6}, Lriy;->as(Landroid/view/View;II)V

    iget-object v4, p0, Lewx;->j:Lzhn;

    iget-object v0, v0, Laiiq;->b:Lakpa;

    if-nez v0, :cond_f

    .line 30
    sget-object v0, Lakpa;->a:Lakpa;

    .line 31
    :cond_f
    invoke-virtual {v4, v0}, Lzhn;->k(Lakpa;)V

    iget-object v0, p0, Lewx;->e:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_10
    :goto_5
    iget-object v0, p0, Lewx;->f:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p2, Laiim;->h:Laeoi;

    if-nez v0, :cond_11

    .line 39
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_11
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 41
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lewx;->m:Lfbw;

    const v4, 0x7f0e06f8

    .line 42
    invoke-virtual {v1, v3, v0, v4}, Lfbw;->c(Lztd;Ljava/util/Map;I)Lewb;

    move-result-object v0

    iget-object p2, p2, Laiim;->h:Laeoi;

    if-nez p2, :cond_12

    sget-object p2, Laeoi;->a:Laeoi;

    :cond_12
    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_13

    .line 43
    sget-object p2, Laeoh;->a:Laeoh;

    .line 44
    :cond_13
    invoke-virtual {v0, p1, p2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Lewx;->f:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lewx;->f:Landroid/widget/FrameLayout;

    iget-object p2, v0, Lewb;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lewx;->f:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-object v0, p0, Lewx;->l:Lewb;

    :cond_14
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lewx;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lewx;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lewx;->l:Lewb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lewb;->lF(Lzlh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lewx;->l:Lewb;

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lexb;

    invoke-virtual {p0, p1, p2}, Lewx;->b(Lzkz;Lexb;)V

    return-void
.end method
