.class public Ltrp;
.super Ltre;
.source "PG"


# instance fields
.field private final A:Lsbz;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/View;

.field private final G:Lkyo;

.field public final x:Landroid/view/View;

.field final y:Landroid/animation/ValueAnimator;

.field private final z:Lzhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmy;Lzhe;Lzpv;Lsrw;Ltoo;Ltog;Ladbw;Lkvn;Lsbz;Laadt;Lzwx;Lkyo;Lusn;Lzcg;Landroid/view/View;ZZLujn;[B[B[B[B[B)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v3, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p17

    move/from16 v16, p18

    move-object/from16 v6, p19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1
    invoke-direct/range {v0 .. v21}, Ltre;-><init>(Landroid/content/Context;Ltmy;Lsbz;Lzpv;Lsrw;Lujn;Ltoo;Ltog;Ladbw;Lkvn;Laadt;Lzwx;Lusn;Lzcg;ZZ[B[B[B[B[B)V

    move-object/from16 v1, p3

    iput-object v1, v0, Ltrp;->z:Lzhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltrp;->x:Landroid/view/View;

    move-object/from16 v1, p10

    iput-object v1, v0, Ltrp;->A:Lsbz;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltrp;->G:Lkyo;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Ltrp;->y:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method


# virtual methods
.method protected final B(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltre;->v()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ltrp;->a:Landroid/content/Context;

    iget-object v3, p0, Ltrp;->A:Lsbz;

    iget v3, v3, Lsbz;->a:I

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltrp;->r()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const v3, 0x7f04045a

    .line 4
    invoke-static {v1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    goto :goto_0

    :cond_1
    const v3, 0x7f04045b

    .line 6
    invoke-static {v1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 5
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ltou;

    const v5, 0x7f040868

    .line 9
    invoke-static {v1, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p1, v1, v5, v3, v6}, Ltou;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 10
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 11
    invoke-virtual {v4, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, " "

    .line 12
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final G(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->z:Lzhe;

    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f14020c

    goto :goto_0

    :cond_0
    const v1, 0x7f140702

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lagjk;->ej:Lagjk;

    invoke-virtual {p0, v1, p1}, Ltrp;->g(Lagjk;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltrp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "transition_animation_scale"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ltre;->K()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ltrp;->h:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltrp;->q()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b084d

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "product-picker"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_5

    if-eqz v1, :cond_5

    .line 7
    instance-of v0, v1, Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Ltrp;->y:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltrp;->y:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget-object v0, p0, Ltrp;->y:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Ltrp;->y:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Ltrp;->y:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Ltro;

    invoke-direct {v2, p0, v1}, Ltro;-><init>(Ltrp;Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ltrp;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Lfqz;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfqz;-><init>(Landroid/widget/ImageView;I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ltrp;->y:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Lagjk;Z)I
    .locals 2

    .line 1
    sget-object v0, Lagjk;->ee:Lagjk;

    const v1, 0x7f040847

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x7f040462

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Ltre;->K()Z

    move-result p2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f04086c

    .line 1
    :goto_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, p0, Ltrp;->a:Landroid/content/Context;

    iget-object v0, p0, Ltrp;->A:Lsbz;

    iget v0, v0, Lsbz;->a:I

    .line 2
    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method

.method public final k(Lagjl;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ltrp;->e:Lzpv;

    iget v1, p1, Lagjl;->c:I

    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lagjk;->a:Lagjk;

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    invoke-virtual {p0}, Ltre;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e02f5

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Ltrp;->G:Lkyo;

    iget-object v1, v1, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 3
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lagix;->w:Laizg;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laizg;->a:Laizg;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Laizg;->a:Laizg;

    .line 4
    :cond_3
    :goto_0
    iget-boolean v1, v1, Laizg;->c:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e02c6

    goto :goto_1

    :cond_4
    const v1, 0x7f0e02c7

    .line 2
    :goto_1
    iget-object v2, p0, Ltrp;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ltrp;->q()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget p1, p1, Lagjl;->c:I

    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lagjk;->a:Lagjk;

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v4}, Ltrp;->g(Lagjk;Z)I

    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_6
    return-object v1
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b083c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b085a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->F:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b111a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltrp;->F:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ltrp;->F:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b0840

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b0784

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltrp;->E:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Ltrp;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final r()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->B:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b0561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltrp;->B:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Ltrp;->B:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Ltrp;->B:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Ltrp;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b0858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltrp;->D:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Ltrp;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final v()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b072c

    const v2, 0x7f0b072b

    invoke-static {v0, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrp;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrp;->x:Landroid/view/View;

    const v1, 0x7f0b0e16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltrp;->C:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Ltrp;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrp;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Ltrp;->B:Landroid/widget/EditText;

    .line 2
    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    return-void
.end method
