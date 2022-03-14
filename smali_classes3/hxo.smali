.class public final Lhxo;
.super Lyvj;
.source "PG"

# interfaces
.implements Lqsk;
.implements Letd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:Lhxn;

.field public d:Landroid/view/ViewGroup;

.field public e:Lqsj;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;

.field private m:[Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lqtk;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lhxo;->j:I

    iput-object p1, p0, Lhxo;->a:Landroid/content/Context;

    iput-object p2, p0, Lhxo;->b:Lzhe;

    new-instance p2, Lhxn;

    .line 2
    invoke-direct {p2, p0, p1}, Lhxn;-><init>(Lhxo;Landroid/content/Context;)V

    iput-object p2, p0, Lhxo;->c:Lhxn;

    return-void
.end method

.method private final r(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxo;->m:[Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, [Landroid/widget/TextView;

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e()Lqsi;
    .locals 1

    iget-object v0, p0, Lhxo;->c:Lhxn;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhxo;->v:Z

    invoke-virtual {p0}, Lhxo;->o()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxo;->e:Lqsj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhxo;->g:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lhxo;->g:I

    if-ge v1, v3, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lhxo;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 3
    aput v1, v0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhxo;->e:Lqsj;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-interface {v1, v0}, Lqsj;->b([I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lhxo;->t:Lqtk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqtk;->a()V

    iget-object v0, p0, Lhxo;->n:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhxo;->o:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxo;->u:Z

    iput-boolean v0, p0, Lhxo;->v:Z

    iput v0, p0, Lhxo;->h:I

    iput v0, p0, Lhxo;->i:I

    .line 5
    invoke-virtual {p0, v1}, Lhxo;->setVisibility(I)V

    return-void
.end method

.method public final i(Lqsj;)V
    .locals 0

    iput-object p1, p0, Lhxo;->e:Lqsj;

    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhxo;->m:[Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, [Landroid/widget/TextView;

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Lhxo;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhxo;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lhxo;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v1, v1, p2}, Labc;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lhxo;->setVisibility(I)V

    return-void
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_survey"

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxo;->t:Lqtk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqtk;->b(ZZ)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhxo;->q:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhxo;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140a10

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lenv;->l()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhxo;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lhxo;->k:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhxo;->l:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhxo;->k:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhxo;->l:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lhxo;->c:Lhxn;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iget-object v1, v0, Lhxn;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v1, 0x7f070992

    const v3, 0x7f07069b

    if-eqz p1, :cond_3

    iget-object v4, v0, Lhxn;->f:Lhxo;

    iget-object v4, v4, Lhxo;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, v0, Lhxn;->f:Lhxo;

    iget-object v4, v4, Lhxo;->a:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lhxn;->f:Lhxo;

    iget-object v4, v4, Lhxo;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lhxn;->f:Lhxo;

    iget-object v4, v4, Lhxo;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071083

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, v0, Lhxn;->f:Lhxo;

    iget-object p1, p1, Lhxo;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, v0, Lhxn;->f:Lhxo;

    iget-object p1, p1, Lhxo;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 9
    :goto_1
    iget-object v1, v0, Lhxn;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lhxn;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lefs;->d(Lenv;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhxo;->u:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lhxo;->g:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-boolean v2, p0, Lhxo;->u:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lhxo;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lhxo;->u:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lhxo;->u:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lhxo;->f:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lhxo;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lhxo;->u:Z

    iget-object v1, p0, Lhxo;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhxo;->o:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lhxo;->f:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 4
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhxo;->n:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lhxo;->v:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lhxo;->u:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    .line 6
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, p0, Lhxo;->j:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhxo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lhxo;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_5

    :cond_3
    const v4, 0x7f0e0632

    .line 4
    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    const v4, 0x7f0e0631

    .line 3
    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhxo;->d:Landroid/view/ViewGroup;

    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_6

    const/4 p1, 0x2

    .line 4
    :cond_6
    iput p1, p0, Lhxo;->j:I

    iget-object p1, p0, Lhxo;->d:Landroid/view/ViewGroup;

    const v4, 0x7f0b094a

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhxo;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lhxo;->d:Landroid/view/ViewGroup;

    const v4, 0x7f0b0a01

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v4, 0x7f0b10b9

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhxo;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lhxo;->a:Landroid/content/Context;

    const v4, 0x7f080988

    .line 8
    invoke-static {p1, v4}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhxo;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhxo;->a:Landroid/content/Context;

    const v4, 0x7f08098b

    .line 9
    invoke-static {p1, v4}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhxo;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v4, 0x7f0b10b5

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhxo;->q:Landroid/widget/TextView;

    new-instance p1, Lqtk;

    iget-object v4, p0, Lhxo;->q:Landroid/widget/TextView;

    .line 11
    invoke-direct {p1, v4}, Lqtk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lhxo;->t:Lqtk;

    const/4 p1, 0x5

    new-array v4, p1, [Landroid/widget/TextView;

    iget-object v5, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v6, 0x7f0b10ab

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v2

    iget-object v5, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v6, 0x7f0b10ac

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v6, 0x7f0b10ad

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v0

    iget-object v5, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v6, 0x7f0b10ae

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v5, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v6, 0x7f0b10af

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v1

    iput-object v4, p0, Lhxo;->m:[Landroid/widget/TextView;

    iget-object v4, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v5, 0x7f0b0f7b

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lhxo;->n:Landroid/view/View;

    new-instance v5, Lhxf;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v6}, Lhxf;-><init>(Lhxo;I[B)V

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lhxo;->n:Landroid/view/View;

    new-instance v5, Lfec;

    invoke-direct {v5, p0, v3}, Lfec;-><init>(Lhxo;I)V

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lhxo;->l:Landroid/view/ViewGroup;

    const v4, 0x7f0b105a

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lhxo;->o:Landroid/view/View;

    new-instance v4, Lhxf;

    invoke-direct {v4, p0, v1, v6}, Lhxf;-><init>(Lhxo;I[C)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, p0, Lhxo;->m:[Landroid/widget/TextView;

    .line 22
    array-length v3, v1

    if-ge v2, p1, :cond_7

    .line 23
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhxm;

    invoke-direct {v3, p0, v2}, Lhxm;-><init>(Lhxo;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lhxo;->q:Landroid/widget/TextView;

    new-instance v1, Lhxf;

    invoke-direct {v1, p0, v0}, Lhxf;-><init>(Lhxo;I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lhxo;->p(I)V

    .line 2
    invoke-virtual {p0}, Lhxo;->h()V

    iput-boolean p3, p0, Lhxo;->f:Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Lhxo;->g:I

    iget-object p4, p0, Lhxo;->k:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lhxo;->p:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhxo;->m:[Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, [Landroid/widget/TextView;

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    const v2, 0x7f140a11

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_1
    invoke-virtual {p0, v0, p4}, Lhxo;->k(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lhxo;->d:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
