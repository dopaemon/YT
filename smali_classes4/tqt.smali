.class public Ltqt;
.super Ltqa;
.source "PG"


# static fields
.field private static final x:Labwp;


# instance fields
.field protected final w:Landroid/widget/TextView;

.field private final y:Lzhe;

.field private final z:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Lagjk;->a:Lagjk;

    const v2, 0x7f150828

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

    sput-object v0, Ltqt;->x:Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzhe;Lsrw;Lzpv;Labnl;Lwci;Lusn;Lsbz;Lspg;[B[B[B[B[B)V
    .locals 14

    move-object v13, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v12}, Ltqa;-><init>(Landroid/content/Context;Lzpv;Lsrw;Labnl;Lwci;Lusn;Lsbz;[B[B[B[B[B)V

    move-object/from16 v0, p9

    iput-object v0, v13, Ltqt;->z:Lspg;

    move-object/from16 v0, p2

    iput-object v0, v13, Ltqt;->y:Lzhe;

    iget-object v0, v13, Ltqt;->g:Landroid/view/View;

    const v1, 0x7f0b0325

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Ltqt;->w:Landroid/widget/TextView;

    iget-object v1, v13, Ltqt;->o:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lznw;

    iget-object v3, v13, Ltqt;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07086b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v13, Ltqt;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07086c

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Lznw;-><init>(Landroid/widget/TextView;FI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqt;->g:Landroid/view/View;

    const v1, 0x7f0b0701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected d()Labwp;
    .locals 1

    sget-object v0, Ltqt;->x:Labwp;

    return-object v0
.end method

.method protected g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Ltqt;->z:Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->aj()Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v8, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p3, p0, Ltqt;->m:F

    .line 5
    invoke-static {v8, p3}, Lrlx;->bi(Landroid/text/SpannableStringBuilder;F)V

    .line 6
    :cond_0
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Ltqt;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Ltqt;->a:Lznq;

    iget-object v3, p0, Ltqt;->l:Ljava/util/List;

    iget v4, p0, Ltqt;->n:F

    iget-object v5, p0, Ltqt;->k:Lahtz;

    iget-object p1, p0, Ltqt;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-boolean v7, p0, Ltqt;->q:Z

    move-object v1, v8

    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lznq;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    :cond_1
    iget p1, p0, Ltqt;->m:F

    .line 10
    invoke-static {v8, p1}, Lrlx;->bi(Landroid/text/SpannableStringBuilder;F)V

    .line 11
    invoke-virtual {v8, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p0, v8}, Ltqa;->q(Landroid/text/SpannableStringBuilder;)V

    iget-object p1, p0, Ltqt;->d:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p0, Ltqt;->w:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Ltqt;->p:Z

    if-nez p2, :cond_6

    iget-object v0, p0, Ltqt;->v:Lznt;

    iget-object p2, p0, Ltqt;->k:Lahtz;

    iget-object p2, p2, Lahtz;->g:Lagca;

    if-nez p2, :cond_3

    .line 16
    sget-object p2, Lagca;->a:Lagca;

    :cond_3
    move-object v1, p2

    iget-object p2, p0, Ltqt;->k:Lahtz;

    iget p3, p2, Lahtz;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p2, p2, Lahtz;->g:Lagca;

    if-nez p2, :cond_5

    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 17
    :cond_5
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, p0, Ltqt;->k:Lahtz;

    iget-object p2, p0, Ltqt;->w:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v3, v8

    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Ltqt;->w:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltqt;->j:Laezv;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ltqt;->k:Lahtz;

    if-eqz v0, :cond_0

    const-string v1, "context_menu_header_renderer_key"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltqt;->f:Lsrw;

    iget-object v1, p0, Ltqt;->j:Laezv;

    .line 3
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltqt;->d:Landroid/content/Context;

    const v1, 0x7f04087a

    invoke-static {v0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method public lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltqa;->a:Lznq;

    invoke-virtual {p1}, Lznt;->e()V

    iget-object p1, p0, Ltqa;->v:Lznt;

    .line 2
    invoke-virtual {p1}, Lznt;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltqa;->k:Lahtz;

    iput-object p1, p0, Ltqa;->l:Ljava/util/List;

    iput-object p1, p0, Ltqa;->r:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqa;->s:Z

    iput-boolean v0, p0, Ltqa;->p:Z

    iput-boolean v0, p0, Ltqa;->t:Z

    iput-boolean v0, p0, Ltqa;->q:Z

    iget-object v1, p0, Ltqa;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltqt;->y:Lzhe;

    iget-object v1, p0, Ltqt;->h:Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, v1}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Ltqt;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0e02f0

    return v0
.end method

.method protected final n()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqt;->g:Landroid/view/View;

    const v1, 0x7f0b017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final o()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqt;->g:Landroid/view/View;

    const v1, 0x7f0b0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final p(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqt;->y:Lzhe;

    iget-object v1, p0, Ltqt;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
