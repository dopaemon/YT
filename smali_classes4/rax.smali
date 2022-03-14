.class public final Lrax;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Lraw;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lzkz;

.field private final e:Landroid/animation/Animator;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzqd;Lrdp;Lsbx;Lspg;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrax;->a:Lsrw;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lrax;->k:Lspg;

    new-instance p2, Lraw;

    .line 5
    invoke-interface {p4}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lraw;-><init>(Landroid/content/Context;Lzlh;)V

    iput-object p2, p0, Lrax;->b:Lraw;

    const p2, 0x7f04019a

    .line 6
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lrax;->i:I

    iget p3, p6, Lsbx;->a:I

    .line 7
    invoke-static {p1, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lrax;->j:I

    const p4, 0x7f0e0108

    const/4 p5, 0x0

    .line 8
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lrax;->f:Landroid/view/View;

    const p5, 0x7f0b03b2

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lrax;->c:Landroid/widget/LinearLayout;

    const p5, 0x7f0b04d7

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lrax;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070441

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrax;->h:I

    .line 12
    invoke-static {p4, p2, p3}, Lrdp;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lrax;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrax;->f:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lafcc;

    iput-object p1, p0, Lrax;->d:Lzkz;

    iget-object v0, p2, Lafcc;->g:Laeoi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lafcc;->g:Laeoi;

    if-nez v0, :cond_1

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_2
    move-object v7, v0

    iget-object v6, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Lrax;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lrax;->g:Landroid/widget/TextView;

    iget v3, v7, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_3

    iget-object v3, v7, Laeoh;->i:Lagca;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 7
    :cond_4
    :goto_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrax;->g:Landroid/widget/TextView;

    new-instance v9, Ledp;

    const/16 v8, 0x14

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ledp;-><init>(Lrax;Lzkz;Lujn;Laeoh;I)V

    .line 9
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lrax;->h()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lrax;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lrax;->k:Lspg;

    .line 11
    invoke-virtual {p1, p2}, Lspg;->be(Lafcc;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbm;

    iget v3, v0, Lafbm;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lafbk;

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 14
    :goto_3
    invoke-virtual {p0, v0}, Lrax;->g(Lafbk;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lrax;->k:Lspg;

    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lafcc;->h:Z

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lrax;->e:Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lrax;->k:Lspg;

    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafcc;

    iget-object p1, p1, Lafcc;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lafbk;)I
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lrax;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lrax;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Labpc;->G(Z)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lrav;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lrav;

    iget-object v3, v3, Lrav;->z:Lafbk;

    .line 9
    invoke-virtual {p1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    return v2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final g(Lafbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrax;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lrax;->b:Lraw;

    iget-object v2, p0, Lrax;->d:Lzkz;

    .line 2
    invoke-virtual {v1, v2, p1, v0}, Lraw;->b(Lzkz;Lafbk;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrax;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lrax;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrax;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget v0, p0, Lrax;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrax;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrax;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrax;->e:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object p1, p0, Lrax;->b:Lraw;

    iget-object v0, p0, Lrax;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1, v0}, Lzju;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
