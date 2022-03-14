.class public final Lkcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzwz;

.field private final b:Landroid/content/Context;

.field private final c:Lept;

.field private final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lrqc;

.field private final f:Lujn;

.field private final g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lzte;

.field private n:Z

.field private final o:Ladqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lept;Lrqc;Ladqk;Lujn;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcd;->b:Landroid/content/Context;

    iput-object p2, p0, Lkcd;->c:Lept;

    iput-object p3, p0, Lkcd;->e:Lrqc;

    iput-object p4, p0, Lkcd;->o:Ladqk;

    iput-object p5, p0, Lkcd;->f:Lujn;

    iput-object p6, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-boolean p7, p0, Lkcd;->g:Z

    if-nez p7, :cond_0

    const p1, 0x7f0e0319

    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkcd;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcd;->n:Z

    iget-object v0, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b12b3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05d6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkcd;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0811

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkcd;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lkcd;->o:Ladqk;

    .line 4
    invoke-virtual {v1, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iput-object v0, p0, Lkcd;->m:Lzte;

    iget-object v0, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b05d4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkcd;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0e93

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkcd;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lylm;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkcd;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkcd;->e:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lkcd;->c:Lept;

    .line 3
    invoke-virtual {p1}, Lept;->f()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v3, p0, Lkcd;->b:Landroid/content/Context;

    const v4, 0x7f140661

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803f8

    .line 5
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 6
    invoke-direct {p0}, Lkcd;->b()V

    iget-object p1, p0, Lkcd;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lkcd;->b:Landroid/content/Context;

    const v4, 0x7f140655

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkcd;->m:Lzte;

    iget-object v3, p0, Lkcd;->b:Landroid/content/Context;

    const v4, 0x7f140654

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Leon;->a:Laezv;

    .line 9
    sget-object v5, Laeoh;->a:Laeoh;

    .line 10
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v6, Laeoh;

    const/4 v7, 0x2

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Laeoh;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Laeoh;->c:I

    .line 14
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v6, Laeoh;

    const/4 v8, 0x3

    iput v8, v6, Laeoh;->e:I

    iget v8, v6, Laeoh;->b:I

    or-int/2addr v8, v0

    iput v8, v6, Laeoh;->b:I

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v2

    .line 16
    invoke-static {v6}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v3

    .line 17
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v6, Laeoh;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laeoh;->i:Lagca;

    iget v3, v6, Laeoh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Laeoh;->b:I

    .line 20
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v3, Laeoh;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laeoh;->o:Laezv;

    iget v4, v3, Laeoh;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v3, Laeoh;->b:I

    .line 23
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laeoh;

    .line 24
    invoke-virtual {p1, v3, v1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p1, p0, Lkcd;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkcd;->j:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkcd;->k:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lkcd;->b:Landroid/content/Context;

    const v3, 0x7f140660

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0803f9

    .line 29
    invoke-virtual {p1, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 30
    invoke-direct {p0}, Lkcd;->b()V

    iget-object p1, p0, Lkcd;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lkcd;->b:Landroid/content/Context;

    const v3, 0x7f14065a

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkcd;->i:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkcd;->j:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkcd;->k:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object p1, p0, Lkcd;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkcd;->b:Landroid/content/Context;

    const v1, 0x7f14066e

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkcd;->l:Landroid/widget/TextView;

    new-instance v0, Ljwz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljwz;-><init>(Lkcd;I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkcd;->l:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkcd;->f:Lujn;

    new-instance v0, Lujl;

    const v1, 0xc160

    .line 39
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 40
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_2
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p1, Lylm;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lylm;->a:Z

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lkcd;->h:Landroid/widget/TextView;

    if-nez p1, :cond_4

    iget-object p1, p0, Lkcd;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b05d2

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkcd;->h:Landroid/widget/TextView;

    :cond_4
    iget-object p1, p0, Lkcd;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lkcd;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lkcd;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070992

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 45
    invoke-static {v0, v1}, Lriy;->aH(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lkcd;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lkcd;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060864

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkcd;->h:Landroid/widget/TextView;

    .line 48
    sget-object v0, Lzbm;->b:Lzbm;

    iget-object v1, p0, Lkcd;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
