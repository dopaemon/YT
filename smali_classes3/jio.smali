.class public final Ljio;
.super Ljhu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Ljid;


# instance fields
.field private final l:Lagcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljhu;-><init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;)V

    iput-object p6, p0, Ljio;->l:Lagcj;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ljio;->l:Lagcj;

    iget-object v0, v0, Lagcj;->i:Ladnz;

    invoke-virtual {p0, v0}, Ljhu;->pg(Ladnz;)V

    iget-object v0, p0, Ljio;->l:Lagcj;

    iget-object v0, v0, Lagcj;->i:Ladnz;

    .line 2
    invoke-virtual {p0, v0}, Ljhu;->pj(Ladnz;)V

    iget-object v0, p0, Ljio;->l:Lagcj;

    iget-object v0, v0, Lagcj;->c:Lagca;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljhu;->pi(Lagca;)V

    iget-object v0, p0, Ljio;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljio;->l:Lagcj;

    iget-object v1, v1, Lagcj;->e:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Ljin;

    iget-object v1, p0, Ljio;->e:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljin;-><init>(Landroid/content/Context;)V

    const v1, 0x1090009

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljio;->l:Lagcj;

    iget-object v3, v3, Lagcj;->d:Ladpr;

    .line 10
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ljio;->l:Lagcj;

    iget-object v3, v3, Lagcj;->d:Ladpr;

    .line 11
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagci;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lagci;->d:Z

    if-eqz v3, :cond_2

    iput v2, p0, Ljio;->j:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ljio;->e:Landroid/widget/Spinner;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Ljio;->e:Landroid/widget/Spinner;

    iget-object v2, p0, Ljio;->l:Lagcj;

    iget-object v2, v2, Lagcj;->c:Lagca;

    if-nez v2, :cond_4

    sget-object v2, Lagca;->a:Lagca;

    .line 14
    :cond_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljio;->e:Landroid/widget/Spinner;

    iget v2, p0, Ljio;->j:I

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget v0, p0, Ljio;->j:I

    iput v0, p0, Ljio;->i:I

    iget-object v0, p0, Ljio;->e:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Ljio;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Ljic;
    .locals 2

    .line 1
    iget-object p1, p0, Ljio;->l:Lagcj;

    iget v0, p0, Ljio;->i:I

    iget-object p1, p1, Lagcj;->d:Ladpr;

    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagci;

    iget-boolean p1, p1, Lagci;->e:Z

    iget-object v0, p0, Ljio;->l:Lagcj;

    iget-object v0, v0, Lagcj;->g:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    iget-object v1, p0, Ljio;->l:Lagcj;

    iget-object v1, v1, Lagcj;->h:Lahky;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lahky;->a:Lahky;

    :cond_1
    invoke-static {p1, v0, v1}, Ljio;->j(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljio;->l:Lagcj;

    iget v1, p0, Ljio;->i:I

    iget-object v0, v0, Lagcj;->d:Ladpr;

    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagci;

    iget-object v0, v0, Lagci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljio;->l:Lagcj;

    iget v1, v0, Lagcj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lagcj;->f:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    iget-object v2, p0, Ljio;->l:Lagcj;

    iget-object v2, v2, Lagcj;->e:Lagca;

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljhu;->i(ZZLagca;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ljhu;->ph(I)V

    iget-object p1, p0, Ljio;->h:Lagcs;

    iget-boolean p1, p1, Lagcs;->e:Z

    .line 2
    invoke-virtual {p0, p1}, Ljio;->e(Z)Ljic;

    move-result-object p1

    iget-boolean p2, p1, Ljic;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ljio;->g(Z)V

    iget-boolean p2, p1, Ljic;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ljio;->g:Lujn;

    new-instance p3, Lujl;

    iget-object p4, p0, Ljio;->l:Lagcj;

    iget-object p4, p4, Lagcj;->i:Ladnz;

    .line 4
    invoke-direct {p3, p4}, Lujl;-><init>(Ladnz;)V

    iget-object p1, p1, Ljic;->c:Lahky;

    .line 5
    invoke-static {p2, p3, p1}, Ljiq;->b(Lujn;Lujl;Lahky;)V

    :cond_0
    return-void
.end method
