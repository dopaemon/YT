.class public final Lufd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lzlb;


# instance fields
.field public final a:Landroid/widget/Spinner;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/view/View;

.field public d:Lufc;

.field private final e:Landroid/app/Activity;

.field private final f:Lzpv;

.field private final g:Lujn;

.field private final h:Lsrw;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Ladqk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzpv;Lsrw;Lujn;Ladqk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufd;->e:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e029b

    const/4 p7, 0x0

    invoke-virtual {p1, p6, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lufd;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lufd;->f:Lzpv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lufd;->g:Lujn;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lufd;->h:Lsrw;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lufd;->p:Ladqk;

    const p2, 0x7f0b0bab

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lufd;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0bb1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lufd;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0bb0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lufd;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0baf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lufd;->a:Landroid/widget/Spinner;

    const p2, 0x7f0b0ba7

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lufd;->b:Landroid/widget/Spinner;

    const p2, 0x7f0b0ba8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lufd;->n:Landroid/widget/TextView;

    const p2, 0x7f0b0ba9

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lufd;->o:Landroid/widget/TextView;

    const p2, 0x7f0b07eb

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lufd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b07ea

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lufd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufd;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lufd;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060864

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    const v1, 0x3ee66666    # 0.45f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAlpha(F)V

    iget-object v0, p0, Lufd;->n:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lufd;->o:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufd;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lufd;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060888

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAlpha(F)V

    iget-object v0, p0, Lufd;->n:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lufd;->o:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufd;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lufd;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060888

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lufd;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lufd;->e:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060862

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lufd;->a:Landroid/widget/Spinner;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAlpha(F)V

    iget-object v0, p0, Lufd;->a:Landroid/widget/Spinner;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Luff;

    .line 2
    invoke-virtual {v0}, Luff;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Luff;->a(I)Lahke;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Lahke;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lahke;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lxno;->T(I)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iput v2, v0, Luff;->e:I

    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l(Luff;Landroid/widget/Spinner;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luff;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p1, v2}, Luff;->a(I)Lahke;

    move-result-object v3

    iget-boolean v4, v3, Lahke;->h:Z

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setSelection(I)V

    iput v2, p1, Luff;->e:I

    iget p1, v3, Lahke;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, v3, Lahke;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2}, Lxno;->T(I)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget p1, v3, Lahke;->c:I

    if-ne p1, p2, :cond_1

    iget-object p1, v3, Lahke;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lxno;->T(I)I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 6
    invoke-direct {p0}, Lufd;->i()V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lufd;->i()V

    .line 8
    invoke-direct {p0}, Lufd;->j()V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lufd;->k()V

    .line 10
    invoke-direct {p0}, Lufd;->h()V

    .line 11
    invoke-direct {p0}, Lufd;->j()V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lufd;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lakne;)V
    .locals 11

    .line 1
    iget v0, p1, Lakne;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufd;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lakne;->c:Lagca;

    if-nez v2, :cond_0

    sget-object v2, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lufd;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget v0, p1, Lakne;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lufd;->j:Landroid/widget/TextView;

    iget-object v2, p1, Lakne;->f:Lagca;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lufd;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget v0, p1, Lakne;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Lufd;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lakne;->g:Lagca;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lagca;->a:Lagca;

    .line 10
    :cond_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lufd;->k:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget v0, p1, Lakne;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lakne;->d:Lajst;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lajst;->a:Lajst;

    .line 14
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InputSelectRendererOuterClass;->inputSelectRenderer:Ladpd;

    .line 15
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahkf;

    if-eqz v8, :cond_7

    new-instance v0, Luff;

    iget-object v4, p0, Lufd;->e:Landroid/app/Activity;

    iget-object v5, p0, Lufd;->f:Lzpv;

    iget-object v6, p0, Lufd;->g:Lujn;

    iget-object v7, p0, Lufd;->h:Lsrw;

    const v9, 0x7f0b06f7

    move-object v3, v0

    .line 16
    invoke-direct/range {v3 .. v9}, Luff;-><init>(Landroid/content/Context;Lzpv;Lujn;Lsrw;Lahkf;I)V

    iget-object v3, p0, Lufd;->a:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    iget v3, p1, Lakne;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_9

    iget-object v3, p1, Lakne;->i:Lajst;

    if-nez v3, :cond_8

    .line 18
    sget-object v3, Lajst;->a:Lajst;

    .line 19
    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/InputSelectRendererOuterClass;->inputSelectRenderer:Ladpd;

    .line 20
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lahkf;

    if-eqz v9, :cond_9

    new-instance v3, Luff;

    iget-object v5, p0, Lufd;->e:Landroid/app/Activity;

    iget-object v6, p0, Lufd;->f:Lzpv;

    iget-object v7, p0, Lufd;->g:Lujn;

    iget-object v8, p0, Lufd;->h:Lsrw;

    const v10, 0x7f0b06f7

    move-object v4, v3

    .line 21
    invoke-direct/range {v4 .. v10}, Luff;-><init>(Landroid/content/Context;Lzpv;Lujn;Lsrw;Lahkf;I)V

    iget-object v4, p0, Lufd;->b:Landroid/widget/Spinner;

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    :cond_9
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_a

    iget-object v4, p0, Lufd;->a:Landroid/widget/Spinner;

    .line 23
    invoke-direct {p0, v0, v4}, Lufd;->l(Luff;Landroid/widget/Spinner;)V

    iget-object v0, p0, Lufd;->a:Landroid/widget/Spinner;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    .line 25
    invoke-direct {p0, v3, v0}, Lufd;->l(Luff;Landroid/widget/Spinner;)V

    iget-object v0, p0, Lufd;->b:Landroid/widget/Spinner;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_b
    iget v0, p1, Lakne;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, p0, Lufd;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lakne;->h:Lagca;

    if-nez v3, :cond_c

    .line 27
    sget-object v3, Lagca;->a:Lagca;

    .line 28
    :cond_c
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    iget v0, p1, Lakne;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    iget-object v0, p0, Lufd;->o:Landroid/widget/TextView;

    iget-object v3, p1, Lakne;->j:Lagca;

    if-nez v3, :cond_e

    .line 30
    sget-object v3, Lagca;->a:Lagca;

    .line 31
    :cond_e
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lufd;->o:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget v0, p1, Lakne;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p1, Lakne;->e:Lajst;

    if-nez v0, :cond_10

    .line 34
    sget-object v0, Lajst;->a:Lajst;

    .line 35
    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 36
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lufd;->p:Ladqk;

    iget-object v3, p0, Lufd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    invoke-virtual {v0, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iget-object v3, p1, Lakne;->e:Lajst;

    if-nez v3, :cond_11

    sget-object v3, Lajst;->a:Lajst;

    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 38
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoh;

    .line 39
    invoke-virtual {v0, v3, v2}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Lufd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_12
    iget-object v0, p1, Lakne;->k:Lajst;

    if-nez v0, :cond_13

    .line 41
    sget-object v0, Lajst;->a:Lajst;

    .line 42
    :cond_13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 43
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lufd;->p:Ladqk;

    iget-object v3, p0, Lufd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    invoke-virtual {v0, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iget-object p1, p1, Lakne;->k:Lajst;

    if-nez p1, :cond_14

    sget-object p1, Lajst;->a:Lajst;

    :cond_14
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 45
    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    .line 46
    invoke-virtual {v0, p1, v2}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p1, p0, Lufd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final d(Lakne;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lufd;->b(Lakne;)V

    return-void
.end method

.method public final f()I
    .locals 7

    .line 1
    iget-object v0, p0, Lufd;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahke;

    iget-object v1, p0, Lufd;->b:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahke;

    iget v2, v0, Lahke;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lahke;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v5}, Lxno;->T(I)I

    move-result v6

    if-eq v2, v6, :cond_9

    iget v2, v0, Lahke;->c:I

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lahke;->d:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v4}, Lxno;->T(I)I

    move-result v6

    if-ne v2, v6, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget v2, v0, Lahke;->c:I

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lahke;->d:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v5}, Lxno;->T(I)I

    move-result v5

    if-ne v2, v5, :cond_5

    iget v1, v0, Lahke;->c:I

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Lahke;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Labpc;->dL(I)I

    move-result v0

    return v0

    :cond_5
    iget v0, v1, Lahke;->c:I

    if-ne v0, v4, :cond_6

    iget-object v0, v1, Lahke;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x4

    invoke-static {v2}, Lxno;->T(I)I

    move-result v2

    if-ne v0, v2, :cond_8

    iget v0, v1, Lahke;->c:I

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Lahke;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-static {v3}, Labpc;->dL(I)I

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_9
    :goto_4
    iget v1, v0, Lahke;->c:I

    if-ne v1, v4, :cond_a

    iget-object v0, v0, Lahke;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    invoke-static {v3}, Labpc;->dL(I)I

    move-result v0

    return v0
.end method

.method public final g(Luff;ILandroid/widget/Spinner;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Luff;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Luff;->a(I)Lahke;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lahke;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, p2, -0x1

    iget-object v2, v2, Lahke;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iput v1, p1, Luff;->e:I

    invoke-static {v4}, Lxno;->T(I)I

    move-result p1

    if-eq v3, p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Lxno;->T(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lufd;->i()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lufd;->j()V

    .line 7
    invoke-direct {p0}, Lufd;->i()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lufd;->k()V

    .line 9
    invoke-direct {p0}, Lufd;->h()V

    .line 10
    invoke-direct {p0}, Lufd;->j()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakne;

    invoke-virtual {p0, p2}, Lufd;->d(Lakne;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufd;->f()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Luff;

    iput p3, p1, Luff;->e:I

    add-int/lit8 p1, p2, -0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x4

    invoke-static {p2}, Lxno;->T(I)I

    move-result p2

    const/4 p4, 0x1

    if-ne p1, p2, :cond_0

    .line 11
    invoke-direct {p0}, Lufd;->i()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 18
    invoke-static {p2}, Lxno;->T(I)I

    move-result p5

    if-ne p1, p5, :cond_3

    iget-object p1, p0, Lufd;->b:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iget p5, p1, Lahke;->c:I

    if-ne p5, p2, :cond_1

    iget-object p1, p1, Lahke;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p4, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lufd;->k()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lufd;->h()V

    .line 8
    invoke-direct {p0}, Lufd;->j()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lufd;->j()V

    .line 10
    invoke-direct {p0}, Lufd;->i()V

    .line 11
    :goto_0
    iget-object p1, p0, Lufd;->d:Lufc;

    if-eqz p1, :cond_7

    check-cast p1, Lues;

    iget-object p2, p1, Lues;->af:Lufd;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lues;->ak:Landroid/widget/Button;

    iget-object p5, p1, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 12
    invoke-virtual {p5}, Ljx;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lues;->aS(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    iget-object p5, p1, Lues;->af:Lufd;

    .line 13
    invoke-virtual {p5}, Lufd;->f()I

    move-result p5

    if-eqz p5, :cond_4

    if-eq p5, p4, :cond_5

    goto :goto_1

    .line 14
    :cond_4
    throw p3

    :cond_5
    const/4 p4, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p1, Lues;->ae:Lufb;

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p1}, Lues;->aP()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lues;->ae:Lufb;

    .line 17
    invoke-virtual {p1}, Lufb;->a()V

    return-void

    :cond_6
    iget-object p1, p1, Lues;->ae:Lufb;

    .line 18
    invoke-virtual {p1}, Lufb;->b()V

    :cond_7
    return-void

    .line 3
    :cond_8
    throw p3
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
