.class public Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;
.super Lwlt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lwlr;

.field public b:Lujn;

.field public c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

.field public d:Ladqk;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Ljava/util/IdentityHashMap;

.field private m:Lahyl;

.field private n:Z

.field private o:Laeoh;

.field private p:Laeoh;

.field private q:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwlt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->l:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lwme;->a:[I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xa

    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->e:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->setOrientation(I)V

    const p2, 0x7f0e0353

    .line 10
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0893

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0b34

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0b088d

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->i:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0891

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->j:Landroid/widget/TextView;

    const p1, 0x7f0b07eb

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->k:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method

.method private final h(Laeoh;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p1, Laeoh;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->i:Landroid/widget/ImageButton;

    iget-object v0, p1, Laeoh;->s:Ladvn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_1
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->l:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->b:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p1, Laeoh;->u:Ladnz;

    .line 6
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->l:Ljava/util/IdentityHashMap;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahyl;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->m:Lahyl;

    iget v0, p1, Lahyl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->m:Lahyl;

    iget-object v0, v0, Lahyl;->e:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->p:Laeoh;

    :cond_1
    iget v0, p1, Lahyl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->m:Lahyl;

    iget-object v0, v0, Lahyl;->f:Lajst;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->o:Laeoh;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->g:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lahyl;->g:Ladpr;

    .line 6
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->g:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p1, Lahyl;->g:Ladpr;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    .line 10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Ladpd;

    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Ladpd;

    .line 11
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiks;

    iget v5, v4, Laiks;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const v5, 0x7f0e0352

    .line 13
    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->g:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v4, Laiks;->d:Lagca;

    if-nez v6, :cond_5

    .line 15
    sget-object v6, Lagca;->a:Lagca;

    .line 16
    :cond_5
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Laiks;->f:Laezv;

    if-nez v4, :cond_6

    .line 17
    sget-object v4, Laezv;->a:Laezv;

    .line 18
    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    iget-object v4, v4, Laiks;->c:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Empty place received: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget v0, p1, Lahyl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    iget-object v1, p1, Lahyl;->h:Lagca;

    if-nez v1, :cond_a

    .line 20
    sget-object v1, Lagca;->a:Lagca;

    .line 21
    :cond_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->j:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->j:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget v0, p1, Lahyl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->d:Ladqk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->k:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iget-object v1, p1, Lahyl;->i:Lajst;

    if-nez v1, :cond_c

    .line 26
    sget-object v1, Lajst;->a:Lajst;

    .line 27
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->b:Lujn;

    .line 28
    invoke-virtual {v0, v1, v2}, Lzte;->b(Laeoh;Lujn;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->q:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 29
    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget p1, p1, Lahyl;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->m:Lahyl;

    iget-object p1, p1, Lahyl;->d:Lajst;

    if-nez p1, :cond_e

    .line 30
    sget-object p1, Lajst;->a:Lajst;

    .line 31
    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Ladpd;

    .line 32
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiks;

    if-eqz p1, :cond_10

    iget v1, p1, Laiks;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v2, p1, Laiks;->c:Ljava/lang/String;

    iget-object p1, p1, Laiks;->d:Lagca;

    if-nez p1, :cond_f

    .line 33
    sget-object p1, Lagca;->a:Lagca;

    .line 34
    :cond_f
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->q:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    :cond_10
    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->q:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->m:Lahyl;

    iget v2, v1, Lahyl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lahyl;->c:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->o:Laeoh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->h(Laeoh;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->n:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->g:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->b()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->p:Laeoh;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->h(Laeoh;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->n:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a:Lwlr;

    .line 2
    invoke-interface {p1}, Lwlr;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a:Lwlr;

    .line 3
    invoke-interface {p1}, Lwlr;->s()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Laezv;

    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Laezv;

    iget v0, p1, Laezv;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->b:Lujn;

    new-instance v2, Lujl;

    iget-object v3, p1, Laezv;->c:Ladnz;

    .line 7
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0, v3, v2, v1}, Lujn;->G(ILukk;Lahls;)V

    .line 9
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddPlaceEndpointOuterClass$AddPlaceEndpoint;->addPlaceEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "AddPlaceEndpoint not returned for place suggestion."

    .line 10
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddPlaceEndpointOuterClass$AddPlaceEndpoint;->addPlaceEndpoint:Ladpd;

    .line 11
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddPlaceEndpointOuterClass$AddPlaceEndpoint;

    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AddPlaceEndpointOuterClass$AddPlaceEndpoint;->c:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/AddPlaceEndpointOuterClass$AddPlaceEndpoint;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AddPlaceEndpointOuterClass$AddPlaceEndpoint;->d:Lagca;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lagca;->a:Lagca;

    .line 13
    :cond_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    :cond_6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lwlt;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lwlt;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->b:Lahyl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a(Lahyl;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;

    invoke-super {p0}, Lwlt;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->m:Lahyl;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->b:Lahyl;

    return-object v0
.end method
