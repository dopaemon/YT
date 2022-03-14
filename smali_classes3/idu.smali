.class public final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzlb;


# static fields
.field static final a:Labwp;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lids;

.field private final m:Lsrw;

.field private final n:Lmvs;

.field private final o:Lzhe;

.field private p:Lidi;

.field private q:Lzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "offline_playlist_top_level_tab_id"

    const-string v1, "FEwhat_to_watch"

    .line 1
    invoke-static {v0, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lidu;->a:Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Lkvm;Lmvs;Lzhe;Landroid/view/ViewGroup;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidu;->m:Lsrw;

    iput-object p5, p0, Lidu;->o:Lzhe;

    iput-object p4, p0, Lidu;->n:Lmvs;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0114

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lidu;->c:Landroid/view/View;

    const p4, 0x7f0b1165

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lidu;->d:Landroid/widget/TextView;

    const p4, 0x7f0b0934

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lidu;->e:Landroid/widget/TextView;

    const p4, 0x7f0b04c0

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lidu;->f:Landroid/widget/TextView;

    const p4, 0x7f0b0363

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lidu;->g:Landroid/support/v7/widget/RecyclerView;

    const p6, 0x7f0b112a

    .line 6
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lidu;->h:Landroid/widget/RelativeLayout;

    const p7, 0x7f0b1119

    .line 7
    invoke-virtual {p6, p7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lidu;->i:Landroid/widget/ImageView;

    const p7, 0x7f0b054c

    .line 8
    invoke-virtual {p6, p7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lidu;->j:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p7

    const/4 p8, 0x1

    invoke-virtual {p6, p7, p8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p6, 0x7f0b0a2c

    .line 10
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lidu;->k:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lidu;->b:Landroid/content/res/Resources;

    new-instance p6, Lmp;

    const p7, 0x7f070b3e

    .line 12
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p8

    const v0, 0x7f070b3c

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p6, p8, v0}, Lmp;-><init>(II)V

    new-instance p8, Lmp;

    .line 14
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    const v0, 0x7f070b3a

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p8, p7, v0}, Lmp;-><init>(II)V

    const p7, 0x7f070b39

    .line 16
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    .line 17
    invoke-virtual {p3, p6, p8, p7}, Lkvm;->F(Lmp;Lmp;I)Lids;

    move-result-object p3

    iput-object p3, p0, Lidu;->l:Lids;

    new-instance p6, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p7, 0x2

    .line 18
    invoke-direct {p6, p7, p5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    new-instance p5, Lidp;

    .line 19
    invoke-direct {p5, p3}, Lidp;-><init>(Lids;)V

    iput-object p5, p6, Landroid/support/v7/widget/GridLayoutManager;->g:Lln;

    .line 20
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 21
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p5, Lido;

    const p6, 0x7f070b3d

    .line 22
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p5, p3, p1}, Lido;-><init>(Lids;I)V

    .line 23
    invoke-virtual {p4, p5}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()Laljx;
    .locals 6

    .line 4
    iget-object v0, p0, Lidu;->p:Lidi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lidu;->q:Lzkz;

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Lujp;->a:Lujn;

    iget-object v0, v0, Lidi;->b:Ljava/lang/String;

    const v2, 0x1031f

    .line 1
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    iget-object v3, p0, Lidu;->q:Lzkz;

    const/4 v4, -0x1

    const-string v5, "position"

    .line 2
    invoke-virtual {v3, v5, v4}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v3

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lujn;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lidu;->p:Lidi;

    iget-boolean v1, v1, Lidi;->a:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Laexv;->a:Laexv;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    sget-object v2, Laeye;->a:Laeye;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lidu;->p:Lidi;

    iget-object v3, v3, Lidi;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Laeye;

    iget v5, v4, Laeye;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laeye;->b:I

    iput-object v3, v4, Laeye;->c:Ladnz;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Laexv;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeye;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laexv;->e:Laeye;

    iget v2, v3, Laexv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laexv;->b:I

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Laexv;->a:Laexv;

    .line 15
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 16
    sget-object v2, Laeya;->a:Laeya;

    .line 17
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lidu;->p:Lidi;

    iget-object v3, v3, Lidi;->b:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Laeya;

    iget v5, v4, Laeya;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laeya;->b:I

    iput-object v3, v4, Laeya;->c:Ladnz;

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Laexv;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeya;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laexv;->d:Laeya;

    iget v2, v3, Laexv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Laexv;->b:I

    .line 23
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Laljx;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laexv;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laljx;->h:Laexv;

    iget v1, v2, Laljx;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laljx;->b:I

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laljx;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lidu;->c:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lidu;->p:Lidi;

    iput-object p1, p0, Lidu;->q:Lzkz;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lidi;

    iput-object p2, p0, Lidu;->p:Lidi;

    iput-object p1, p0, Lidu;->q:Lzkz;

    iget-boolean p1, p2, Lidi;->a:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lidu;->l:Lids;

    iget v2, p2, Lidi;->l:I

    iget-object v3, p2, Lidi;->f:Lakpa;

    iget-object v4, p2, Lidi;->h:Ljava/util/List;

    .line 9
    invoke-virtual {p1, v2, v3, v4}, Lids;->y(ILakpa;Ljava/util/List;)V

    iget-object p1, p0, Lidu;->l:Lids;

    .line 10
    invoke-virtual {p1}, Lmi;->mS()V

    iget-object p1, p0, Lidu;->h:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lidu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p2, Lidi;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p2, Lidi;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    .line 4
    :goto_0
    iget-object v2, p0, Lidu;->o:Lzhe;

    iget-object v3, p0, Lidu;->i:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v3, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Lidu;->j:Landroid/widget/TextView;

    iget-object v2, p2, Lidi;->j:Ljava/lang/String;

    .line 6
    invoke-static {p1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lidu;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lidu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lidu;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lidi;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lidi;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lidu;->b:Landroid/content/res/Resources;

    const v0, 0x7f08079f

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lidu;->b:Landroid/content/res/Resources;

    const v0, 0x7f0806d1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    :goto_2
    iget-object v0, p0, Lidu;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p2, Lidi;->a:Z

    const-string v0, " \u00b7 "

    if-eqz p1, :cond_3

    iget-object p1, p0, Lidu;->e:Landroid/widget/TextView;

    .line 17
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_3

    .line 35
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p2, Lidi;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, Lidi;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v2, p2, Lidi;->k:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v2, p2, Lidi;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    iget-object v2, p0, Lidu;->e:Landroid/widget/TextView;

    .line 25
    invoke-static {v2, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-boolean p1, p2, Lidi;->a:Z

    const/4 v2, 0x2

    if-nez p1, :cond_7

    iget-object p1, p0, Lidu;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lidu;->b:Landroid/content/res/Resources;

    const v0, 0x7f140638

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lidu;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    .line 43
    :cond_7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p0, Lidu;->b:Landroid/content/res/Resources;

    iget v4, p2, Lidi;->g:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v1, 0x7f120062

    .line 31
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p2, Lidi;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p2, Lidi;->b:Ljava/lang/String;

    const-string v1, "BL"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    iget-object v0, p2, Lidi;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 34
    :cond_9
    :goto_4
    iget-object v0, p0, Lidu;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Lidu;->n:Lmvs;

    iget-object p2, p2, Lidi;->i:Lj$/time/Instant;

    .line 36
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Ljxn;->x(Landroid/content/res/Resources;Lmvs;J)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    iget-object p2, p0, Lidu;->f:Landroid/widget/TextView;

    .line 39
    invoke-static {p2, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lidu;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    .line 40
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    :goto_6
    invoke-direct {p0}, Lidu;->b()Laljx;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p2, p0, Lidu;->q:Lzkz;

    .line 42
    invoke-static {p2}, Lzkj;->b(Lzkz;)Laljx;

    move-result-object p2

    iget-object v0, p0, Lidu;->q:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object p1

    invoke-static {p2}, Lxno;->K(Laljx;)Lukk;

    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lujn;->m(Lukk;Lukk;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lidu;->p:Lidi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lidu;->b()Laljx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lidu;->q:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    const/4 v1, 0x3

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object p1, p0, Lidu;->m:Lsrw;

    iget-object v0, p0, Lidu;->p:Lidi;

    iget-object v0, v0, Lidi;->e:Laezv;

    sget-object v1, Lidu;->a:Labwp;

    .line 3
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method
