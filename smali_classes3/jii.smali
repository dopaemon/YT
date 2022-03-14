.class public final Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljid;


# static fields
.field private static final l:Lovu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final d:Lsrw;

.field public final e:Lujn;

.field public final f:Lagcs;

.field public final g:Lagct;

.field public h:Ljava/lang/String;

.field public i:Les;

.field public j:Z

.field public k:Z

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/google/android/material/textfield/TextInputLayout;

.field private final p:Landroid/text/TextWatcher;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/text/TextWatcher;

.field private s:Lagca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lovu;->b()Lovu;

    move-result-object v0

    sput-object v0, Ljii;->l:Lovu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljii;->j:Z

    iput-boolean v0, p0, Ljii;->k:Z

    iput-object p2, p0, Ljii;->d:Lsrw;

    iput-object p3, p0, Ljii;->e:Lujn;

    iput-object p1, p0, Ljii;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01f3

    .line 2
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljii;->m:Landroid/view/View;

    const p3, 0x7f0b0ddd

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljii;->b:Landroid/widget/TextView;

    const p3, 0x7f0b0ddf

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljii;->n:Landroid/widget/TextView;

    const p3, 0x7f0b0561

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iput-object p3, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const p3, 0x7f0b10fb

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Ljii;->f:Lagcs;

    iput-object p6, p0, Ljii;->g:Lagct;

    .line 7
    invoke-static {p6}, Ljii;->l(Lagct;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljii;->h:Ljava/lang/String;

    new-instance p2, Lecp;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lecp;-><init>(Ljii;I)V

    iput-object p2, p0, Ljii;->p:Landroid/text/TextWatcher;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080747

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljii;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static l(Lagct;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagct;->d:Ljava/lang/String;

    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljii;->l:Lovu;

    iget-object p0, p0, Lagct;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p0, v0}, Lovu;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lovz;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lovu;->h(Lovz;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lovt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p0, Ljii;->l:Lovu;

    .line 5
    invoke-virtual {p0}, Lovu;->j()Ljava/util/Set;

    move-result-object p0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljii;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljii;->g:Lagct;

    iget-object v0, v0, Lagct;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Ljii;->l:Lovu;

    invoke-virtual {v0, p1, p0}, Lovu;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lovz;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v2, p0, Lovz;->a:I

    .line 4
    invoke-virtual {v0, p0}, Lovu;->f(Lovz;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2, v4, v1}, Lovu;->o(IILjava/lang/StringBuilder;)V

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lovu;->e:Ljava/util/Map;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Lovu;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lovu;->d(ILjava/lang/String;)Lovw;

    move-result-object v4

    iget-object v5, v4, Lovw;->t:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    if-ne p2, v6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v5, v4, Lovw;->t:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v5, v4, Lovw;->s:Ljava/util/List;

    .line 8
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovv;

    .line 9
    invoke-virtual {v7}, Lovv;->a()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v9, v0, Lovu;->f:Lopk;

    add-int/lit8 v8, v8, -0x1

    iget-object v10, v7, Lovv;->c:Ljava/util/List;

    .line 10
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v8}, Lopk;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_5
    iget-object v8, v0, Lovu;->f:Lopk;

    iget-object v9, v7, Lovv;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Lopk;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    iget-object v5, v7, Lovv;->b:Ljava/lang/String;

    iget-object v8, v0, Lovu;->f:Lopk;

    iget-object v9, v7, Lovv;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Lopk;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v7, v7, Lovv;->d:Ljava/lang/String;

    if-ne p2, v6, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    sget-object v6, Lovu;->d:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lovz;->c:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lovz;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-boolean v3, v4, Lovw;->n:Z

    if-eqz v3, :cond_9

    iget-object v3, v4, Lovw;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lovz;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const-string v3, " ext. "

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lovz;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_a
    :goto_4
    invoke-virtual {v0, v2, p2, v1}, Lovu;->o(IILjava/lang/StringBuilder;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lovt; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljii;->m:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lahkw;)Lahkw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahkw;

    invoke-static {v0}, Lahkw;->c(Lahkw;)V

    :cond_0
    iget-object v0, p0, Ljii;->g:Lagct;

    iget-object v0, v0, Lagct;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lahkw;

    invoke-static {v0}, Lahkw;->f(Lahkw;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahkw;

    return-object p1
.end method

.method public final c(Lahlp;)Lahlp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahlp;

    invoke-static {v0}, Lahlp;->c(Lahlp;)V

    :cond_0
    iget-object v0, p0, Ljii;->g:Lagct;

    iget-object v0, v0, Lagct;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lahlp;

    invoke-static {v0}, Lahlp;->f(Lahlp;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahlp;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lfeb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfeb;-><init>(Ljii;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Ljih;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ljih;-><init>(Ljii;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v4, Lgcs;

    invoke-direct {v4, p0, v1}, Lgcs;-><init>(Ljii;I)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ljii;->g:Lagct;

    iget v4, v1, Lagct;->b:I

    and-int/2addr v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lagct;->e:Lagca;

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

    iget-object v0, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ljii;->g:Lagct;

    iget v2, v1, Lagct;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v1, v1, Lagct;->i:Lagca;

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

    iget-object v0, p0, Ljii;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ljii;->g:Lagct;

    iget v2, v1, Lagct;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v1, v1, Lagct;->c:Lagca;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 12
    :cond_5
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Ljii;->k()V

    iget-object v0, p0, Ljii;->g:Lagct;

    iget v1, v0, Lagct;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Ljii;->k:Z

    iget-object v1, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Lagct;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v2, p0, Ljii;->h:Ljava/lang/String;

    iget-object v0, v0, Lagct;->f:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    invoke-static {v2, v0, v5}, Ljii;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_3
    iget-object v0, p0, Ljii;->g:Lagct;

    iget v0, v0, Lagct;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Ljii;->q:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljil;

    invoke-direct {v2, p0, v3}, Ljil;-><init>(Ljii;I)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b(Landroid/graphics/drawable/Drawable;Lqvd;)V

    :cond_7
    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Ljii;->p:Landroid/text/TextWatcher;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Ljii;->l:Lovu;

    iget-object v1, p0, Ljii;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lovu;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ljii;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ljii;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ljii;->h:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f140888

    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljih;

    invoke-direct {v0, p0, v7}, Ljih;-><init>(Ljii;I)V

    iget-object v1, p0, Ljii;->b:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljii;->e:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljii;->g:Lagct;

    iget-object v2, v2, Lagct;->l:Ladnz;

    .line 25
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 26
    invoke-interface {v0, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Ljii;->m:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Ljic;
    .locals 5

    .line 4
    iget-object v0, p0, Ljii;->g:Lagct;

    iget v0, v0, Lagct;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljii;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljii;->g:Lagct;

    iget-object v0, v0, Lagct;->j:Laled;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laled;->a:Laled;

    .line 6
    :cond_0
    invoke-static {p1, v0}, Ljiq;->a(Ljava/lang/String;Laled;)Ljip;

    move-result-object p1

    iget-object v0, p1, Ljip;->b:Lagca;

    iput-object v0, p0, Ljii;->s:Lagca;

    iget-boolean v0, p1, Ljip;->a:Z

    iget-object v1, p1, Ljip;->c:Laezv;

    iget-object p1, p1, Ljip;->d:Lahky;

    invoke-static {v0, v1, p1}, Ljic;->a(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljii;->s:Lagca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljii;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object p1, Ljii;->l:Lovu;

    .line 2
    invoke-direct {p0}, Ljii;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljii;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lovu;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lovz;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lovu;->m(Lovz;)Z

    move-result p1
    :try_end_0
    .catch Lovt; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1
    :catch_0
    :cond_3
    :goto_1
    invoke-static {v1, v0, v0}, Ljic;->a(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljii;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljii;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljii;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Ljii;->a:Landroid/content/Context;

    const v1, 0x7f04083d

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ljii;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljii;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljii;->s:Lagca;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljii;->g:Lagct;

    iget-object p1, p1, Lagct;->g:Lagca;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Ljii;->a:Landroid/content/Context;

    const v1, 0x7f04082c

    .line 6
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Ljii;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljii;->a:Landroid/content/Context;

    const v1, 0x7f040843

    .line 8
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    iget-object p1, p0, Ljii;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljii;->g:Lagct;

    invoke-static {v0}, Ljii;->l(Lagct;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljii;->g:Lagct;

    iget-object v1, v1, Lagct;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Ljii;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljii;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Ljii;->h:Ljava/lang/String;

    iget-object v2, p0, Ljii;->g:Lagct;

    iget-object v2, v2, Lagct;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Ljii;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljii;->k:Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljii;->e:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljii;->g:Lagct;

    iget-object v2, v2, Lagct;->l:Ladnz;

    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Ljii;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object v1, p0, Ljii;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljii;->r:Landroid/text/TextWatcher;

    iget-object v1, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v1, p0, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
