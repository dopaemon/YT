.class public final Ljhx;
.super Ljhu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Ljid;


# instance fields
.field public final l:Lagcf;

.field public m:Ljhx;

.field public n:Ljhx;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljhu;-><init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;)V

    iput-object p6, p0, Ljhx;->l:Lagcf;

    const/4 p1, 0x0

    iput-object p1, p0, Ljhx;->m:Ljhx;

    iput-object p1, p0, Ljhx;->n:Ljhx;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljhx;->o:Ljava/util/List;

    return-void
.end method

.method private final l(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ljhx;->m:Ljhx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v1, v0}, Ljhx;->k(Ljava/lang/String;Z)Landroid/view/View;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljhx;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljhx;->m:Ljhx;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Ljhx;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ljhx;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :goto_1
    iget-object v0, p0, Ljhx;->m:Ljhx;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljhx;->k(Ljava/lang/String;Z)Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final m(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljhx;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhx;->l:Lagcf;

    iget-object v0, v0, Lagcf;->k:Ladnz;

    invoke-virtual {p0, v0}, Ljhu;->pg(Ladnz;)V

    iget-object v0, p0, Ljhx;->l:Lagcf;

    iget-object v0, v0, Lagcf;->k:Ladnz;

    .line 2
    invoke-virtual {p0, v0}, Ljhu;->pj(Ladnz;)V

    iget-object v0, p0, Ljhx;->l:Lagcf;

    iget-object v0, v0, Lagcf;->c:Lagca;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljhu;->pi(Lagca;)V

    iget-object v0, p0, Ljhx;->n:Ljhx;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v1, v0}, Ljhx;->k(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljic;
    .locals 2

    .line 1
    iget p1, p0, Ljhx;->i:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljhx;->l:Lagcf;

    iget-object v0, v0, Lagcf;->g:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    iget-object v1, p0, Ljhx;->l:Lagcf;

    iget-object v1, v1, Lagcf;->h:Lahky;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lahky;->a:Lahky;

    :cond_2
    invoke-static {p1, v0, v1}, Ljhx;->j(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhx;->o:Ljava/util/List;

    iget v1, p0, Ljhx;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhx;->l:Lagcf;

    iget v1, v0, Lagcf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lagcf;->f:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    iget-object v2, p0, Ljhx;->l:Lagcf;

    iget-object v2, v2, Lagcf;->e:Lagca;

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljhu;->i(ZZLagca;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ljhx;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljhx;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljhx;->a:Landroid/content/Context;

    const v2, 0x7f040044

    .line 2
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ljhx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljhx;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ljhx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljhx;->l:Lagcf;

    iget-object v1, v1, Lagcf;->e:Lagca;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    const/16 v2, 0x8

    .line 6
    invoke-static {p2, v1, v2}, Lrlx;->E(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Ljhx;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Ljhx;->a:Landroid/content/Context;

    const v2, 0x7f0800a1

    .line 7
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Ljhx;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljhx;->a:Landroid/content/Context;

    const v2, 0x7f04087f

    .line 9
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ljhx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljhx;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ljhx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljhx;->l:Lagcf;

    iget-object v1, v1, Lagcf;->e:Lagca;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    .line 12
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {p2, v1, v0}, Lrlx;->E(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Ljhx;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Ljhx;->a:Landroid/content/Context;

    const v2, 0x7f0800a2

    .line 14
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    new-instance p2, Ljhw;

    iget-object v1, p0, Ljhx;->e:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljhx;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v1, v2}, Ljhw;-><init>(Landroid/content/Context;Z)V

    const v1, 0x1090009

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Ljhx;->o:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ljhx;->l:Lagcf;

    iget-object v2, v2, Lagcf;->d:Ladpr;

    .line 20
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ljhx;->l:Lagcf;

    iget-object v2, v2, Lagcf;->d:Ladpr;

    .line 21
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagce;

    if-eqz v1, :cond_3

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lagce;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v3, p0, Ljhx;->o:Ljava/util/List;

    iget-object v2, v2, Lagce;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput v0, p0, Ljhx;->j:I

    iget-object p1, p0, Ljhx;->e:Landroid/widget/Spinner;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Ljhx;->e:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Ljhx;->e:Landroid/widget/Spinner;

    iget-object p2, p0, Ljhx;->l:Lagcf;

    iget-object p2, p2, Lagcf;->c:Lagca;

    if-nez p2, :cond_6

    sget-object p2, Lagca;->a:Lagca;

    .line 29
    :cond_6
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget p1, p0, Ljhx;->j:I

    iput p1, p0, Ljhx;->i:I

    iget-object p2, p0, Ljhx;->e:Landroid/widget/Spinner;

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object p1, p0, Ljhx;->e:Landroid/widget/Spinner;

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget p1, p0, Ljhx;->i:I

    .line 33
    invoke-direct {p0, p1}, Ljhx;->l(I)V

    iget-object p1, p0, Ljhx;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ljhu;->ph(I)V

    .line 2
    invoke-direct {p0, p3}, Ljhx;->l(I)V

    iget-object p1, p0, Ljhx;->h:Lagcs;

    iget-boolean p1, p1, Lagcs;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Ljhx;->e(Z)Ljic;

    move-result-object p1

    iget-boolean p2, p1, Ljic;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Ljhx;->g(Z)V

    iget-boolean p2, p1, Ljic;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ljhx;->g:Lujn;

    new-instance p3, Lujl;

    iget-object p4, p0, Ljhx;->l:Lagcf;

    iget-object p4, p4, Lagcf;->k:Ladnz;

    .line 5
    invoke-direct {p3, p4}, Lujl;-><init>(Ladnz;)V

    iget-object p1, p1, Ljic;->c:Lahky;

    .line 6
    invoke-static {p2, p3, p1}, Ljiq;->b(Lujn;Lujl;Lahky;)V

    :cond_0
    return-void
.end method
