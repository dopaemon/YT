.class public final Ljim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljid;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final c:Lsrw;

.field public final d:Lujn;

.field public final e:Lagcs;

.field public final f:Lagcu;

.field public g:Z

.field public h:Z

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Lagca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljim;->g:Z

    iput-boolean v0, p0, Ljim;->h:Z

    iput-object p2, p0, Ljim;->c:Lsrw;

    iput-object p3, p0, Ljim;->d:Lujn;

    iput-object p1, p0, Ljim;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01f8

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljim;->i:Landroid/view/View;

    const p3, 0x7f0b0561

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iput-object p3, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const p3, 0x7f0b10fb

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lecp;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lecp;-><init>(Ljim;I)V

    iput-object p2, p0, Ljim;->k:Landroid/text/TextWatcher;

    iput-object p5, p0, Ljim;->e:Lagcs;

    iput-object p6, p0, Ljim;->f:Lagcu;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080747

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljim;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljim;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lahkw;)Lahkw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljim;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v0, v0, Lagcu;->c:I

    invoke-static {v0}, Labpc;->ez(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lahkw;

    invoke-static {v0}, Lahkw;->a(Lahkw;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Labpc;->ez(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahkw;

    invoke-static {v0}, Lahkw;->b(Lahkw;)V

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Ljim;->f:Lagcu;

    iget-object v0, v0, Lagcu;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v0, v0, Lagcu;->c:I

    invoke-static {v0}, Labpc;->ez(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lahkw;

    invoke-static {v0}, Lahkw;->d(Lahkw;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    invoke-static {v0}, Labpc;->ez(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lahkw;

    invoke-static {v0}, Lahkw;->e(Lahkw;)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahkw;

    return-object p1
.end method

.method public final c(Lahlp;)Lahlp;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljim;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v0, v0, Lagcu;->c:I

    invoke-static {v0}, Labpc;->ez(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lahlp;

    invoke-static {v0}, Lahlp;->a(Lahlp;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Labpc;->ez(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahlp;

    invoke-static {v0}, Lahlp;->b(Lahlp;)V

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Ljim;->f:Lagcu;

    iget-object v0, v0, Lagcu;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v0, v0, Lagcu;->c:I

    invoke-static {v0}, Labpc;->ez(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lahlp;

    invoke-static {v0}, Lahlp;->d(Lahlp;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    invoke-static {v0}, Labpc;->ez(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lahlp;

    invoke-static {v0}, Lahlp;->e(Lahlp;)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahlp;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lfeb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfeb;-><init>(Ljim;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Ljih;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ljih;-><init>(Ljim;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lgcs;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgcs;-><init>(Ljim;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ljim;->f:Lagcu;

    iget v2, v1, Lagcu;->b:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lagcu;->d:Lagca;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ljim;->f:Lagcu;

    iget v2, v1, Lagcu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v1, v1, Lagcu;->g:Lagca;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v1, v0, Lagcu;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Ljim;->h:Z

    iget-object v1, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Lagcu;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Lagcu;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Ljim;->k:Landroid/text/TextWatcher;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v0, v0, Lagcu;->c:I

    invoke-static {v0}, Labpc;->ez(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    return-object v4

    .line 18
    :cond_6
    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const/16 v1, 0x21

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    :goto_3
    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v0, v0, Lagcu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Ljim;->l:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljil;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljil;-><init>(Ljim;I)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b(Landroid/graphics/drawable/Drawable;Lqvd;)V

    :cond_8
    iget-object v0, p0, Ljim;->d:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljim;->f:Lagcu;

    iget-object v2, v2, Lagcu;->k:Ladnz;

    .line 17
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 18
    invoke-interface {v0, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Ljim;->i:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Ljic;
    .locals 4

    .line 4
    iget-object v0, p0, Ljim;->f:Lagcu;

    iget v0, v0, Lagcu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljim;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget-object v0, v0, Lagcu;->i:Laled;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laled;->a:Laled;

    .line 6
    :cond_0
    invoke-static {p1, v0}, Ljiq;->a(Ljava/lang/String;Laled;)Ljip;

    move-result-object p1

    iget-object v0, p1, Ljip;->b:Lagca;

    iput-object v0, p0, Ljim;->m:Lagca;

    iget-boolean v0, p1, Ljip;->a:Z

    iget-object v1, p1, Ljip;->c:Laezv;

    iget-object p1, p1, Ljip;->d:Lahky;

    invoke-static {v0, v1, p1}, Ljic;->a(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljim;->m:Lagca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljim;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljim;->f:Lagcu;

    iget p1, p1, Lagcu;->c:I

    invoke-static {p1}, Labpc;->ez(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljim;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_0

    .line 3
    :cond_5
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljim;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 1
    :cond_6
    :goto_1
    invoke-static {v1, v0, v0}, Ljic;->a(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljim;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljim;->f:Lagcu;

    iget-object v0, v0, Lagcu;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Ljim;->a:Landroid/content/Context;

    const v1, 0x7f04083d

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ljim;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljim;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljim;->m:Lagca;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljim;->f:Lagcu;

    iget-object p1, p1, Lagcu;->f:Lagca;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Ljim;->a:Landroid/content/Context;

    const v1, 0x7f04082c

    .line 6
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Ljim;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljim;->a:Landroid/content/Context;

    const v1, 0x7f040843

    .line 8
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    iget-object p1, p0, Ljim;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljim;->f:Lagcu;

    iget-object v0, v0, Lagcu;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljim;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljim;->d:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljim;->f:Lagcu;

    iget-object v2, v2, Lagcu;->k:Ladnz;

    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method
