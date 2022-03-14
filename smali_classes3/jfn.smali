.class public final Ljfn;
.super Lzlq;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field public final a:Landroid/widget/TextView;

.field public b:Lea;

.field private final c:Landroid/content/Context;

.field private final d:Lzhe;

.field private final e:Lsrw;

.field private final f:Lzle;

.field private final g:Lhre;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lzpy;

.field private final o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final p:Landroid/widget/CompoundButton;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lspi;

.field private final s:Lxrg;

.field private t:Lakap;

.field private final u:Lzkx;

.field private final v:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lzhe;Lsrw;Lzpy;Lhre;Lspi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    new-instance v0, Lzkx;

    invoke-direct {v0, p4, p2}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v0, p0, Ljfn;->u:Lzkx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljfn;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljfn;->d:Lzhe;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljfn;->e:Lsrw;

    iput-object p2, p0, Ljfn;->f:Lzle;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljfn;->n:Lzpy;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljfn;->g:Lhre;

    iput-object p7, p0, Ljfn;->r:Lspi;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Ljfn;->q:Landroid/content/res/Resources;

    const p4, 0x7f070fc4

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->v:I

    const p4, 0x7f070fb8

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->x:I

    const p4, 0x7f070fbf

    .line 10
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->y:I

    const p4, 0x7f070fc3

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->z:I

    const p4, 0x7f070fb7

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->A:I

    const p4, 0x7f070fb9

    .line 13
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->B:I

    const p4, 0x7f070fbd

    .line 14
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->C:I

    const p4, 0x7f070fc0

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->D:I

    const p4, 0x7f070fbe

    .line 16
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->E:I

    const p4, 0x7f070fbb

    .line 17
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljfn;->F:I

    const p4, 0x7f070fbc

    .line 18
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljfn;->G:I

    const p3, 0x7f0e0555

    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljfn;->h:Landroid/view/View;

    const p4, 0x7f0b1165

    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljfn;->i:Landroid/widget/TextView;

    const p4, 0x7f0b0175

    .line 21
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljfn;->a:Landroid/widget/TextView;

    const p4, 0x7f0b0178

    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljfn;->j:Landroid/widget/TextView;

    const p4, 0x7f0b1067

    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljfn;->k:Landroid/widget/TextView;

    const p4, 0x7f0b01ae

    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object p4, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07027f

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    invoke-virtual {p4, p1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    const p1, 0x7f0b1119

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljfn;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b0422

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljfn;->m:Landroid/view/View;

    const p1, 0x7f0b0176

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Ljfn;->p:Landroid/widget/CompoundButton;

    new-instance p4, Limf;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Limf;-><init>(Ljfn;I)V

    iput-object p4, p0, Ljfn;->s:Lxrg;

    .line 30
    new-instance p4, Lime;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p6, p5}, Lime;-><init>(Ljfn;Lhre;I)V

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Liji;

    const/4 p4, 0x6

    invoke-direct {p1, p0, p4}, Liji;-><init>(Ljfn;I)V

    .line 31
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    invoke-virtual {p2, p3}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method private static g(Lakap;)Laeoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakap;->n:Lakag;

    if-nez v0, :cond_0

    sget-object v0, Lakag;->a:Lakag;

    :cond_0
    iget v0, v0, Lakag;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakap;->n:Lakag;

    if-nez p0, :cond_1

    sget-object p0, Lakag;->a:Lakag;

    :cond_1
    iget-object p0, p0, Lakag;->c:Laeoq;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeoq;->a:Laeoq;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ladvo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Ladvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Ladvo;->c:Ladvn;

    if-nez p0, :cond_1

    sget-object p0, Ladvn;->a:Ladvn;

    :cond_1
    iget v0, p0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljfn;->f:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lakap;

    iget-object v0, p0, Ljfn;->u:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lakap;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lakap;->o:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iput-object p2, p0, Ljfn;->t:Lakap;

    iget-object v0, p2, Lakap;->h:Lakal;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lakal;->a:Lakal;

    :cond_2
    iget v0, v0, Lakal;->b:I

    invoke-static {v0}, Laddw;->aX(I)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ljfn;->c:Landroid/content/Context;

    const v3, 0x7f04083f

    .line 6
    invoke-static {v0, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Leek;->co(Lzkz;I)V

    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    const v3, 0x7f15031c

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    const v3, 0x7f15031f

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    const v3, 0x7f15031e

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    const v3, 0x7f150320

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    const v3, 0x7f15031b

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    :goto_1
    iget v0, p2, Lakap;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_8

    iget-object v0, p2, Lakap;->f:Lagca;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v0, v6

    .line 14
    :cond_9
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Ljfn;->t:Lakap;

    .line 15
    invoke-static {v3}, Ljfn;->g(Lakap;)Laeoq;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v3, :cond_a

    iget-object v3, p0, Ljfn;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljfn;->i:Landroid/widget/TextView;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ljfn;->q:Landroid/content/res/Resources;

    const v5, 0x7f140073

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljfn;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 53
    :cond_a
    iget-object v3, p0, Ljfn;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljfn;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object v0, p0, Ljfn;->c:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lakap;->b:I

    and-int/2addr v0, v7

    if-nez v0, :cond_b

    iget-object v0, p0, Ljfn;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljfn;->h:Landroid/view/View;

    iget-object v3, p0, Ljfn;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070fc1

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_b
    iget-object v0, p0, Ljfn;->c:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljfn;->t:Lakap;

    iget v0, v0, Lakap;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    goto :goto_4

    .line 47
    :cond_c
    iget-object v0, p0, Ljfn;->h:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ljfn;->D:I

    iget-object v3, p0, Ljfn;->h:Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Ljfn;->E:I

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 29
    :cond_d
    :goto_4
    iget-object v0, p0, Ljfn;->t:Lakap;

    iget-object v0, v0, Lakap;->q:Ladpr;

    .line 30
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Ljfn;->h:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ljfn;->v:I

    iget-object v3, p0, Ljfn;->h:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Ljfn;->B:I

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 62
    :cond_e
    iget-object v0, p0, Ljfn;->t:Lakap;

    iget-object v0, v0, Lakap;->p:Lakam;

    if-nez v0, :cond_f

    .line 34
    sget-object v0, Lakam;->a:Lakam;

    :cond_f
    iget v0, v0, Lakam;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljfn;->h:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ljfn;->y:I

    iget-object v3, p0, Ljfn;->h:Landroid/view/View;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Ljfn;->C:I

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_10
    iget-object v0, p0, Ljfn;->t:Lakap;

    .line 35
    invoke-static {v0}, Ljfn;->g(Lakap;)Laeoq;

    move-result-object v0

    if-nez v0, :cond_1a

    iget v0, p0, Ljfn;->v:I

    iget v3, p0, Ljfn;->z:I

    iget-object v4, p0, Ljfn;->q:Landroid/content/res/Resources;

    const v5, 0x7f070fc2

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Ljfn;->t:Lakap;

    iget-object v5, v5, Lakap;->h:Lakal;

    if-nez v5, :cond_11

    sget-object v10, Lakal;->a:Lakal;

    goto :goto_6

    :cond_11
    move-object v10, v5

    :goto_6
    iget v10, v10, Lakal;->b:I

    invoke-static {v10}, Laddw;->aX(I)I

    move-result v10

    const v11, 0x7f070fc5

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    if-ne v10, v2, :cond_13

    .line 40
    iget-object v0, p0, Ljfn;->q:Landroid/content/res/Resources;

    .line 41
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_a

    :cond_13
    :goto_7
    if-nez v5, :cond_14

    .line 36
    sget-object v2, Lakal;->a:Lakal;

    goto :goto_8

    :cond_14
    move-object v2, v5

    :goto_8
    iget v2, v2, Lakal;->b:I

    invoke-static {v2}, Laddw;->aX(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    if-ne v2, v1, :cond_16

    .line 38
    iget-object v0, p0, Ljfn;->q:Landroid/content/res/Resources;

    .line 39
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Ljfn;->q:Landroid/content/res/Resources;

    const v2, 0x7f070fba

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_a

    :cond_16
    :goto_9
    if-nez v5, :cond_17

    .line 36
    sget-object v5, Lakal;->a:Lakal;

    :cond_17
    iget v1, v5, Lakal;->b:I

    invoke-static {v1}, Laddw;->aX(I)I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v2, 0x7

    if-ne v1, v2, :cond_19

    .line 44
    iget-object v0, p0, Ljfn;->q:Landroid/content/res/Resources;

    const v1, 0x7f070fc7

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Ljfn;->q:Landroid/content/res/Resources;

    const v2, 0x7f070fc6

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 36
    :cond_19
    :goto_a
    iget-object v1, p0, Ljfn;->h:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Ljfn;->h:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Ljfn;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 44
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 41
    :cond_1a
    iget-object v0, p0, Ljfn;->h:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ljfn;->x:I

    iget-object v3, p0, Ljfn;->h:Landroid/view/View;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Ljfn;->A:I

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 33
    :goto_b
    iget-object v1, p0, Ljfn;->m:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget v0, p0, Ljfn;->F:I

    goto :goto_c

    .line 62
    :cond_1b
    iget v0, p0, Ljfn;->G:I

    .line 33
    :goto_c
    invoke-static {v0}, Lriy;->am(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p2, Lakap;->g:Lagca;

    if-nez v0, :cond_1c

    .line 55
    sget-object v0, Lagca;->a:Lagca;

    .line 56
    :cond_1c
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Ljfn;->k:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljfn;->k:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 88
    :cond_1d
    iget-object v0, p2, Lakap;->j:Lagca;

    if-nez v0, :cond_1e

    sget-object v0, Lagca;->a:Lagca;

    .line 58
    :cond_1e
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Ljfn;->k:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljfn;->k:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_1f
    iget-object v0, p0, Ljfn;->k:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_d
    iget-object v0, p0, Ljfn;->d:Lzhe;

    iget-object v1, p0, Ljfn;->l:Landroid/widget/ImageView;

    iget-object v2, p2, Lakap;->k:Lakpa;

    if-nez v2, :cond_20

    .line 65
    sget-object v2, Lakpa;->a:Lakpa;

    .line 66
    :cond_20
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljfn;->l:Landroid/widget/ImageView;

    iget-object v1, p2, Lakap;->k:Lakpa;

    if-nez v1, :cond_21

    sget-object v1, Lakpa;->a:Lakpa;

    .line 67
    :cond_21
    invoke-static {v1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    if-eq v7, v1, :cond_22

    const/16 v1, 0x8

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    .line 68
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljfn;->n:Lzpy;

    iget-object v1, p0, Ljfn;->f:Lzle;

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p0, Ljfn;->m:Landroid/view/View;

    iget-object v3, p2, Lakap;->p:Lakam;

    if-nez v3, :cond_23

    .line 69
    sget-object v3, Lakam;->a:Lakam;

    :cond_23
    iget v3, v3, Lakam;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_25

    iget-object v3, p2, Lakap;->p:Lakam;

    if-nez v3, :cond_24

    sget-object v3, Lakam;->a:Lakam;

    :cond_24
    iget-object v3, v3, Lakam;->c:Laiia;

    if-nez v3, :cond_26

    .line 70
    sget-object v3, Laiia;->a:Laiia;

    goto :goto_f

    :cond_25
    move-object v3, v6

    :cond_26
    :goto_f
    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v4, p2

    .line 71
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p0, Ljfn;->t:Lakap;

    .line 72
    invoke-static {v0}, Ljfn;->g(Lakap;)Laeoq;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, p0, Ljfn;->g:Lhre;

    .line 73
    invoke-virtual {v1}, Lhre;->g()Z

    move-result v1

    iget v2, v0, Laeoq;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_27

    iget-object v2, v0, Laeoq;->h:Lagca;

    if-nez v2, :cond_28

    sget-object v2, Lagca;->a:Lagca;

    goto :goto_10

    :cond_27
    move-object v2, v6

    .line 74
    :cond_28
    :goto_10
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v0, Laeoq;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_29

    iget-object v3, v0, Laeoq;->n:Lagca;

    if-nez v3, :cond_2a

    sget-object v3, Lagca;->a:Lagca;

    goto :goto_11

    :cond_29
    move-object v3, v6

    .line 75
    :cond_2a
    :goto_11
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v7, v4, :cond_2b

    move-object v3, v2

    :cond_2b
    iget-object v4, p0, Ljfn;->p:Landroid/widget/CompoundButton;

    .line 77
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Ljfn;->j:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Ljfn;->j:Landroid/widget/TextView;

    if-eq v7, v1, :cond_2c

    move-object v1, v2

    goto :goto_12

    :cond_2c
    move-object v1, v3

    .line 79
    :goto_12
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljfn;->g:Lhre;

    iget-object v4, p0, Ljfn;->s:Lxrg;

    .line 80
    invoke-virtual {v1, v4}, Lhre;->d(Lxrg;)V

    iget v1, v0, Laeoq;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_2d

    iget-object v1, v0, Laeoq;->s:Ladvo;

    if-nez v1, :cond_2e

    .line 81
    sget-object v1, Ladvo;->a:Ladvo;

    goto :goto_13

    :cond_2d
    move-object v1, v6

    .line 82
    :cond_2e
    :goto_13
    invoke-static {v1, v3}, Ljfn;->h(Ladvo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, v0, Laeoq;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2f

    iget-object v0, v0, Laeoq;->r:Ladvo;

    if-nez v0, :cond_30

    .line 83
    sget-object v0, Ladvo;->a:Ladvo;

    goto :goto_14

    :cond_2f
    move-object v0, v6

    .line 84
    :cond_30
    :goto_14
    invoke-static {v0, v2}, Ljfn;->h(Ladvo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lea;

    iget-object v3, p0, Ljfn;->p:Landroid/widget/CompoundButton;

    invoke-direct {v2, v3, v0, v1}, Lea;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v2, p0, Ljfn;->b:Lea;

    .line 85
    invoke-virtual {p0}, Ljfn;->f()V

    goto :goto_15

    .line 107
    :cond_31
    iget-object v0, p0, Ljfn;->p:Landroid/widget/CompoundButton;

    .line 86
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Ljfn;->j:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljfn;->g:Lhre;

    iget-object v1, p0, Ljfn;->s:Lxrg;

    .line 88
    invoke-virtual {v0, v1}, Lhre;->f(Lxrg;)V

    iput-object v6, p0, Ljfn;->b:Lea;

    .line 85
    :goto_15
    iget-object v0, p2, Lakap;->q:Ladpr;

    .line 89
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 90
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 109
    :cond_32
    iget-object v0, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 91
    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v0, p2, Lakap;->q:Ladpr;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_33
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakah;

    iget v3, v2, Lakah;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_33

    iget-object v3, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_34

    iget-object v3, p0, Ljfn;->c:Landroid/content/Context;

    const v4, 0x7f0e0554

    iget-object v5, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 94
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_34
    iget-object v3, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 95
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ljfn;->r:Lspi;

    .line 96
    invoke-static {v4}, Leek;->aG(Lspi;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, p0, Ljfn;->q:Landroid/content/res/Resources;

    .line 97
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v7, :cond_35

    iget-object v4, p0, Ljfn;->q:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_17

    :cond_35
    const/4 v4, 0x0

    :goto_17
    iget-object v5, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 99
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingLeft()I

    move-result v10

    iget-object v11, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 100
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    move-result v11

    iget-object v12, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 101
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingRight()I

    move-result v12

    .line 102
    invoke-virtual {v5, v10, v11, v12, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    iget-object v4, v2, Lakah;->c:Lakak;

    if-nez v4, :cond_36

    .line 103
    sget-object v4, Lakak;->a:Lakak;

    :cond_36
    iget v4, v4, Lakak;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_38

    iget-object v2, v2, Lakah;->c:Lakak;

    if-nez v2, :cond_37

    sget-object v2, Lakak;->a:Lakak;

    :cond_37
    iget-object v2, v2, Lakak;->c:Lagca;

    if-nez v2, :cond_39

    sget-object v2, Lagca;->a:Lagca;

    goto :goto_18

    :cond_38
    move-object v2, v6

    .line 104
    :cond_39
    :goto_18
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 105
    invoke-static {v3, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_3a
    :goto_19
    iget-object v0, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v0, p0, Ljfn;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 90
    :cond_3b
    :goto_1a
    iget-object v0, p0, Ljfn;->e:Lsrw;

    iget-object v1, p2, Lakap;->t:Ladpr;

    .line 108
    invoke-static {v0, v1, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p2, p0, Ljfn;->f:Lzle;

    .line 109
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakap;

    iget-object p1, p1, Lakap;->u:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfn;->g:Lhre;

    invoke-virtual {v0}, Lhre;->g()Z

    move-result v0

    iget-object v1, p0, Ljfn;->p:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Ljfn;->b:Lea;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lea;->ax(Z)V

    :cond_0
    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljfn;->u:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ljfn;->g:Lhre;

    iget-object v0, p0, Ljfn;->s:Lxrg;

    .line 2
    invoke-virtual {p1, v0}, Lhre;->f(Lxrg;)V

    return-void
.end method
