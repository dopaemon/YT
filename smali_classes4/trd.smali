.class final Ltrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltre;

.field private final b:I

.field private c:Z

.field private d:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Ltre;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltrd;->a:Ltre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ltre;->a:Landroid/content/Context;

    const v0, 0x7f04087a

    invoke-static {p1, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Ltrd;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ltrd;->a:Ltre;

    iget-object v1, v0, Ltre;->g:Ltog;

    iget v0, v0, Ltre;->p:I

    .line 2
    invoke-virtual {v1, p1, v0}, Lztp;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-object v1, p0, Ltrd;->a:Ltre;

    iget v2, v1, Ltre;->o:I

    if-le v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1}, Ltre;->u()Landroid/widget/ImageView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v3

    xor-int/2addr v3, p2

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ltrd;->c:Z

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    iget-object v3, p0, Ltrd;->a:Ltre;

    if-eqz p2, :cond_4

    iget-boolean v3, v3, Ltre;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_4
    invoke-static {v1, v3}, Ltre;->L(Landroid/view/View;Z)V

    iget-object v3, p0, Ltrd;->a:Ltre;

    .line 6
    invoke-virtual {v3}, Ltre;->q()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Ltrd;->a:Ltre;

    iget-boolean v4, v4, Ltre;->h:Z

    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_5
    invoke-static {v3, v4}, Ltre;->L(Landroid/view/View;Z)V

    iget-object v3, p0, Ltrd;->a:Ltre;

    .line 8
    invoke-virtual {v3}, Ltre;->w()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Ltrd;->a:Ltre;

    iget-boolean v4, v4, Ltre;->h:Z

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 9
    :goto_6
    invoke-static {v3, v4}, Ltre;->L(Landroid/view/View;Z)V

    xor-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, p0, Ltrd;->a:Ltre;

    if-eqz v3, :cond_7

    iget-object v3, v4, Ltre;->a:Landroid/content/Context;

    const v4, 0x7f04088c

    .line 11
    invoke-static {v3, v4}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_7

    .line 20
    :cond_7
    iget-object v3, v4, Ltre;->a:Landroid/content/Context;

    const v4, 0x7f040846

    .line 12
    invoke-static {v3, v4}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz p2, :cond_b

    iget-object p2, p0, Ltrd;->a:Ltre;

    iget-object p2, p2, Ltre;->r:Ljava/util/List;

    if-nez p2, :cond_9

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_9
    iget-object v1, p0, Ltrd;->a:Ltre;

    iget-object v1, v1, Ltre;->q:Ltoj;

    if-eqz v1, :cond_a

    check-cast v1, Ltrw;

    iget-boolean v3, v1, Ltrw;->h:Z

    if-nez v3, :cond_a

    iput-boolean p4, v1, Ltrw;->h:Z

    iget-object v1, v1, Ltrw;->d:Lsrw;

    .line 15
    invoke-interface {v1, p2}, Lsrw;->b(Ljava/util/List;)V

    :cond_a
    iget-object p2, p0, Ltrd;->a:Ltre;

    .line 16
    invoke-virtual {p2, p3}, Ltre;->F(I)V

    goto :goto_8

    .line 23
    :cond_b
    iget-object p2, p0, Ltrd;->a:Ltre;

    const/4 p3, 0x4

    .line 17
    invoke-virtual {p2, p3}, Ltre;->F(I)V

    iget-object p2, p0, Ltrd;->a:Ltre;

    iget-boolean p3, p2, Ltre;->j:Z

    if-nez p3, :cond_c

    .line 20
    invoke-virtual {p2}, Ltre;->r()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_9

    .line 16
    :cond_c
    :goto_8
    iget-object p2, p0, Ltrd;->a:Ltre;

    .line 18
    invoke-virtual {p2}, Ltre;->r()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getMaxLines()I

    move-result p2

    if-ne p2, p4, :cond_d

    iget-object p2, p0, Ltrd;->a:Ltre;

    .line 19
    invoke-virtual {p2}, Ltre;->r()Landroid/widget/EditText;

    move-result-object p2

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_d
    :goto_9
    iget-object p2, p0, Ltrd;->a:Ltre;

    iget-boolean p3, p2, Ltre;->s:Z

    if-eqz p3, :cond_e

    iget p3, p2, Ltre;->o:I

    sub-int/2addr p3, v0

    .line 21
    invoke-virtual {p2, p3}, Ltre;->B(I)V

    goto :goto_a

    .line 22
    :cond_e
    invoke-virtual {p2}, Ltre;->v()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Ltrd;->a:Ltre;

    .line 23
    invoke-virtual {p2}, Ltre;->v()Landroid/widget/TextView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_a
    if-nez v2, :cond_11

    .line 21
    iget-boolean p2, p0, Ltrd;->c:Z

    if-eqz p2, :cond_10

    goto :goto_b

    :cond_10
    return-void

    .line 24
    :cond_11
    :goto_b
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_14

    .line 25
    move-object p2, p1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    iget-object p3, p0, Ltrd;->d:Landroid/text/style/ForegroundColorSpan;

    if-eqz p3, :cond_12

    .line 26
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_12
    if-eqz v2, :cond_13

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-object p4, p0, Ltrd;->a:Ltre;

    iget p4, p4, Ltre;->o:I

    if-le p3, p4, :cond_14

    .line 28
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget p4, p0, Ltrd;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p3, p0, Ltrd;->d:Landroid/text/style/ForegroundColorSpan;

    iget-object p4, p0, Ltrd;->a:Ltre;

    iget p4, p4, Ltre;->o:I

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Ltrd;->d:Landroid/text/style/ForegroundColorSpan;

    :cond_14
    :goto_c
    iput-boolean v2, p0, Ltrd;->c:Z

    return-void
.end method
