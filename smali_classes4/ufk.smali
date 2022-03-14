.class public final Lufk;
.super Ltqa;
.source "PG"


# static fields
.field private static final w:Labwp;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final x:Lzhn;

.field private final y:Lwqu;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Lagjk;->a:Lagjk;

    const v2, 0x7f15083b

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eH:Lagjk;

    const v2, 0x7f15082b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eI:Lagjk;

    const v2, 0x7f15082a

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eL:Lagjk;

    const v2, 0x7f150829

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eK:Lagjk;

    const v2, 0x7f15082c

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lufk;->w:Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lwqu;Labnl;Lwci;Lusn;Lsbz;[B[B[B[B[B)V
    .locals 14

    move-object v13, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v12}, Ltqa;-><init>(Landroid/content/Context;Lzpv;Lsrw;Labnl;Lwci;Lusn;Lsbz;[B[B[B[B[B)V

    move-object/from16 v0, p5

    iput-object v0, v13, Lufk;->y:Lwqu;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070823

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070814

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    .line 5
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v13, Lufk;->g:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lzhn;

    .line 11
    invoke-interface/range {p2 .. p2}, Lzhe;->b()Lzgx;

    move-result-object v1

    iget-object v2, v13, Lufk;->h:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v0, v13, Lufk;->x:Lzhn;

    iget-object v0, v13, Lufk;->g:Landroid/view/View;

    const v1, 0x7f0b015f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lufk;->z:Landroid/widget/TextView;

    iget-object v0, v13, Lufk;->g:Landroid/view/View;

    const v1, 0x7f0b1157

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lufk;->B:Landroid/widget/TextView;

    iget-object v0, v13, Lufk;->g:Landroid/view/View;

    const v1, 0x7f0b0378

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lufk;->A:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v13, Lufk;->o:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lznw;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07086b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07086c

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Lznw;-><init>(Landroid/widget/TextView;FI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final t(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lufk;->t(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method protected final d()Labwp;
    .locals 1

    sget-object v0, Lufk;->w:Labwp;

    return-object v0
.end method

.method protected final g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lufk;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lufk;->a:Lznq;

    iget-object v4, p0, Lufk;->l:Ljava/util/List;

    iget v5, p0, Lufk;->n:F

    iget-object v6, p0, Lufk;->k:Lahtz;

    iget-object v0, p0, Lufk;->z:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p4

    .line 3
    invoke-virtual/range {v1 .. v8}, Lznq;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ltqa;->q(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, Lufk;->z:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lufk;->A:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lufk;->B:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lufk;->d:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lufk;->A:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_1
    iget-boolean p3, p0, Lufk;->p:Z

    if-nez p3, :cond_5

    iget-object v0, p0, Lufk;->v:Lznt;

    iget-object p3, p0, Lufk;->k:Lahtz;

    iget-object p3, p3, Lahtz;->g:Lagca;

    if-nez p3, :cond_2

    .line 11
    sget-object p3, Lagca;->a:Lagca;

    :cond_2
    move-object v1, p3

    iget-object p3, p0, Lufk;->k:Lahtz;

    iget v2, p3, Lahtz;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object p3, p3, Lahtz;->g:Lagca;

    if-nez p3, :cond_4

    sget-object p3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 12
    :cond_4
    :goto_0
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, p0, Lufk;->k:Lahtz;

    iget-object p3, p0, Lufk;->A:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v3, p2

    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lufk;->g:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufk;->y:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufk;->k:Lahtz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufk;->j:Laezv;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lufk;->t(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lufk;->k:Lahtz;

    if-eqz v0, :cond_0

    const-string v1, "context_menu_header_renderer_key"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lufk;->f:Lsrw;

    iget-object v1, p0, Lufk;->j:Laezv;

    .line 5
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lufk;->e:Landroid/content/Context;

    const v1, 0x7f04087a

    invoke-static {v0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lufk;->x:Lzhn;

    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0e02ee

    return v0
.end method

.method protected final n()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lufk;->g:Landroid/view/View;

    const v1, 0x7f0b017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final o()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lufk;->g:Landroid/view/View;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final p(Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufk;->x:Lzhn;

    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
