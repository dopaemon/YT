.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lmo;
.source "PG"

# interfaces
.implements Lpa;
.implements Lna;


# instance fields
.field private a:Llt;

.field private b:Z

.field private c:Z

.field private final d:Lls;

.field private e:I

.field private f:[I

.field public i:I

.field j:Lmc;

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Z

.field o:I

.field p:I

.field q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final r:Llr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lmo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Llr;

    .line 3
    invoke-direct {v0}, Llr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lls;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lmo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Llr;

    .line 7
    invoke-direct {v0}, Llr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lls;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ay(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmn;

    move-result-object p1

    iget p2, p1, Lmn;->a:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-boolean p2, p1, Lmn;->c:Z

    .line 10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    iget-boolean p1, p1, Lmn;->d:Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    return-void
.end method

.method private final bB(Lnc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aj(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Ldd;->s(Lnc;Lmc;Landroid/view/View;Landroid/view/View;Lmo;Z)I

    move-result p1

    return p1
.end method

.method private final bC(ILmu;Lnc;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILmu;Lnc;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 3
    invoke-virtual {p3}, Lmc;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 4
    invoke-virtual {p1, p3}, Lmc;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bD(ILmu;Lnc;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILmu;Lnc;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 3
    invoke-virtual {p3}, Lmc;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    neg-int p4, p1

    .line 4
    invoke-virtual {p3, p4}, Lmc;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bE()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bF()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Q(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bG()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bH()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bI(Lmu;Llt;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Llt;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Llt;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v0, p2, Llt;->g:I

    .line 3
    iget v1, p2, Llt;->i:I

    .line 4
    iget p2, p2, Llt;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 14
    invoke-virtual {p0}, Lmo;->ar()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 15
    invoke-virtual {v4}, Lmc;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    .line 16
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 17
    invoke-virtual {v3, v1}, Lmc;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 18
    invoke-virtual {v3, v1}, Lmc;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(Lmu;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    .line 20
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 21
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 22
    invoke-virtual {v2, v1}, Lmc;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 23
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(Lmu;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lmo;->ar()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 11
    invoke-virtual {v3, v2}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 12
    invoke-virtual {v3, v2}, Lmc;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 13
    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(Lmu;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 7
    invoke-virtual {v4, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 8
    invoke-virtual {v4, v3}, Lmc;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 9
    :cond_c
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(Lmu;II)V

    :cond_d
    :goto_8
    return-void
.end method

.method private final bJ(Lmu;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 2
    invoke-virtual {p0, p3, p1}, Lmo;->aU(ILmu;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2, p1}, Lmo;->aU(ILmu;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final bK()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_0
.end method

.method private final bL(IIZLnc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ah()Z

    move-result v1

    iput-boolean v1, v0, Llt;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 2
    iput p1, v0, Llt;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    const/4 v1, 0x0

    .line 3
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->U(Lnc;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 6
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 7
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    .line 8
    :goto_0
    iput v3, v1, Llt;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    .line 9
    :cond_1
    iput p4, v1, Llt;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 10
    invoke-virtual {p1}, Lmc;->g()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Llt;->h:I

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 12
    :goto_1
    iput v2, v0, Llt;->e:I

    .line 13
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget v2, v1, Llt;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Llt;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 14
    invoke-virtual {p4, p1}, Lmc;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Llt;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 15
    invoke-virtual {p4, p1}, Lmc;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 16
    invoke-virtual {p4}, Lmc;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 18
    iget v1, v0, Llt;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Llt;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    .line 19
    :cond_4
    iput v2, v0, Llt;->e:I

    .line 20
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget v2, v1, Llt;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Llt;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 21
    invoke-virtual {p4, p1}, Lmc;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Llt;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 22
    invoke-virtual {p4, p1}, Lmc;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 23
    invoke-virtual {p4}, Lmc;->j()I

    move-result p4

    add-int/2addr p1, p4

    .line 16
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 24
    iput p2, p4, Llt;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    .line 25
    iput p2, p4, Llt;->c:I

    .line 26
    :cond_5
    iput p1, p4, Llt;->g:I

    return-void
.end method

.method private final bM(Llr;)V
    .locals 1

    .line 1
    iget v0, p1, Llr;->b:I

    iget p1, p1, Llr;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bN(II)V

    return-void
.end method

.method private final bN(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {v1}, Lmc;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Llt;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    iput v1, v0, Llt;->e:I

    .line 3
    iput p1, v0, Llt;->d:I

    .line 4
    iput v2, v0, Llt;->f:I

    .line 5
    iput p2, v0, Llt;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Llt;->g:I

    return-void
.end method

.method private final bO(Llr;)V
    .locals 1

    .line 1
    iget v0, p1, Llr;->b:I

    iget p1, p1, Llr;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bP(II)V

    return-void
.end method

.method private final bP(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {v1}, Lmc;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Llt;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 2
    iput p1, v0, Llt;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    .line 3
    :cond_0
    iput v2, v0, Llt;->e:I

    .line 4
    iput v1, v0, Llt;->f:I

    .line 5
    iput p2, v0, Llt;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Llt;->g:I

    return-void
.end method

.method private final c(Lnc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aj(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Ldd;->oY(Lnc;Lmc;Landroid/view/View;Landroid/view/View;Lmo;Z)I

    move-result p1

    return p1
.end method

.method private final q(Lnc;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aj(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Ldd;->r(Lnc;Lmc;Landroid/view/View;Landroid/view/View;Lmo;ZZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnc;)I

    move-result p1

    return p1
.end method

.method public final B(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lnc;)I

    move-result p1

    return p1
.end method

.method public final C(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Lnc;)I

    move-result p1

    return p1
.end method

.method public final D(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnc;)I

    move-result p1

    return p1
.end method

.method public final E(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lnc;)I

    move-result p1

    return p1
.end method

.method public final F(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Lnc;)I

    move-result p1

    return p1
.end method

.method final G(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 2
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method final H(Lmu;Llt;Lnc;Z)I
    .locals 7

    .line 1
    iget v0, p2, Llt;->c:I

    .line 2
    iget v1, p2, Llt;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Llt;->g:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Lmu;Llt;)V

    .line 5
    :cond_1
    iget v1, p2, Llt;->c:I

    iget v3, p2, Llt;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lls;

    .line 6
    :cond_2
    iget-boolean v4, p2, Llt;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Llt;->d(Lnc;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lls;->a:I

    iput-boolean v4, v3, Lls;->b:Z

    iput-boolean v4, v3, Lls;->c:Z

    iput-boolean v4, v3, Lls;->d:Z

    .line 7
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lmu;Lnc;Llt;Lls;)V

    .line 8
    iget-boolean v4, v3, Lls;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget v4, p2, Llt;->b:I

    iget v5, v3, Lls;->a:I

    iget v6, p2, Llt;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Llt;->b:I

    .line 10
    iget-boolean v4, v3, Lls;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Llt;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lnc;->g:Z

    if-nez v4, :cond_6

    .line 11
    :cond_5
    iget v4, p2, Llt;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Llt;->c:I

    sub-int/2addr v1, v5

    .line 12
    :cond_6
    iget v4, p2, Llt;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 13
    iput v4, p2, Llt;->g:I

    .line 14
    iget v5, p2, Llt;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 15
    iput v4, p2, Llt;->g:I

    .line 16
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Lmu;Llt;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 17
    iget-boolean v4, v3, Lls;->d:Z

    if-eqz v4, :cond_2

    .line 18
    :cond_9
    :goto_0
    iget p1, p2, Llt;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public I()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected M(Lnc;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Lnc;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {p1}, Lmc;->k()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final N(ILmu;Lnc;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Llt;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bL(IIZLnc;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 6
    iget v4, v2, Llt;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    neg-int p3, p1

    .line 8
    invoke-virtual {p2, p3}, Lmc;->n(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 9
    iput p1, p2, Llt;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final O(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 3
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 4
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 4
    invoke-virtual {v2}, Lmc;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 5
    invoke-virtual {v3, v1}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 6
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 9
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 10
    invoke-virtual {v2}, Lmc;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    :goto_0
    return-object v0
.end method

.method final Q(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 2
    invoke-virtual {p0, p1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 3
    invoke-virtual {v1}, Lmc;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lpj;

    .line 4
    invoke-virtual {v1, p1, p2, v0, v2}, Lpj;->k(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lpj;

    .line 5
    invoke-virtual {v1, p1, p2, v0, v2}, Lpj;->k(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method final R(IIZZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-eq v1, p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lpj;

    .line 2
    invoke-virtual {p4, p1, p2, p3, v0}, Lpj;->k(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lpj;

    .line 3
    invoke-virtual {p4, p1, p2, p3, v0}, Lpj;->k(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final S(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lmo;->S(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmo;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final U(Lnc;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lnc;)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 2
    iget v0, v0, Llt;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    aput p1, p2, v2

    const/4 p1, 0x1

    .line 4
    aput v3, p2, p1

    return-void
.end method

.method final V()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    if-nez v0, :cond_0

    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    :cond_0
    return-void
.end method

.method public W(Landroid/support/v7/widget/RecyclerView;Lmu;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmo;->aR(Lmu;)V

    .line 2
    invoke-virtual {p2}, Lmu;->d()V

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmo;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method public final aa(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method public final ab(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmo;->T(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lmc;->q(Lmo;I)Lmc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 3
    iput-object v0, v1, Llr;->a:Lmc;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 4
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method public final ac(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmo;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 2
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method public ad()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->av()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {v0}, Lmc;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 2
    invoke-virtual {v0}, Lmc;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 5

    .line 1
    iget v0, p0, Lmo;->D:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lmo;->C:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final aj(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ak(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final al(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, v0}, Lmo;->T(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()V

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 6
    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 7
    invoke-virtual {v2, p2}, Lmc;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 8
    invoke-virtual {v2, p1}, Lmc;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 10
    invoke-virtual {p1}, Lmc;->f()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 11
    invoke-virtual {v0, p2}, Lmc;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 13
    invoke-virtual {p1, p2}, Lmc;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 14
    invoke-virtual {v0, p2}, Lmc;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 15
    invoke-virtual {v0, p1}, Lmc;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void
.end method

.method public final am()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    return-void
.end method

.method public an(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnb;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnb;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnb;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lmo;->be(Lnb;)V

    return-void
.end method

.method public final ao(IILnc;Lana;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lmo;->ar()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bL(IIZLnc;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 5
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->z(Lnc;Llt;Lana;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ap(ILana;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lana;->q(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d(ILmu;Lnc;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILmu;Lnc;)I

    move-result p1

    return p1
.end method

.method public e(ILmu;Lnc;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILmu;Lnc;)I

    move-result p1

    return p1
.end method

.method public f()Lmp;
    .locals 2

    .line 1
    new-instance v0, Lmp;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lmp;-><init>(II)V

    return-object v0
.end method

.method public i(Lmu;Lnc;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmo;->ar()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmo;->ar()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnc;->a()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 5
    invoke-virtual {v7}, Lmc;->j()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 6
    invoke-virtual {v8}, Lmc;->f()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 9
    invoke-virtual {v14, v12}, Lmc;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 10
    invoke-virtual {v15, v12}, Lmc;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmp;

    invoke-virtual {v13}, Lmp;->kz()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-nez v10, :cond_c

    move-object v9, v11

    :goto_8
    return-object v9

    :cond_c
    return-object v10
.end method

.method public k(Lmu;Lnc;Llt;Lls;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Llt;->a(Lmu;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Lls;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    .line 4
    iget-object v1, p3, Llt;->l:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 5
    iget v4, p3, Llt;->f:I

    if-eq v4, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-ne v1, v4, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lmo;->aE(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Lmo;->aF(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 8
    iget v4, p3, Llt;->f:I

    if-eq v4, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-ne v1, v4, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lmo;->aC(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2}, Lmo;->aD(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1}, Lmo;->bs(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 12
    invoke-virtual {v1, p1}, Lmc;->b(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lls;->a:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, p2, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lmo;->E:I

    .line 14
    invoke-virtual {p0}, Lmo;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 15
    invoke-virtual {v2, p1}, Lmc;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lmo;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 17
    invoke-virtual {v1, p1}, Lmc;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    :goto_3
    iget v4, p3, Llt;->f:I

    if-ne v4, v3, :cond_7

    .line 19
    iget p3, p3, Llt;->b:I

    .line 20
    iget v3, p4, Lls;->a:I

    sub-int v3, p3, v3

    goto :goto_4

    .line 21
    :cond_7
    iget v3, p3, Llt;->b:I

    .line 22
    iget p3, p4, Lls;->a:I

    add-int/2addr p3, v3

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {p0}, Lmo;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 24
    invoke-virtual {v2, p1}, Lmc;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 25
    iget v4, p3, Llt;->f:I

    if-ne v4, v3, :cond_9

    .line 26
    iget p3, p3, Llt;->b:I

    .line 27
    iget v3, p4, Lls;->a:I

    sub-int v3, p3, v3

    move v5, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v5

    goto :goto_4

    .line 28
    :cond_9
    iget p3, p3, Llt;->b:I

    .line 29
    iget v3, p4, Lls;->a:I

    add-int/2addr v3, p3

    move v5, v2

    move v2, p3

    move p3, v5

    move v6, v3

    move v3, v1

    move v1, v6

    .line 30
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;IIII)V

    .line 31
    invoke-virtual {v0}, Lmp;->kz()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v0}, Lmp;->ky()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 32
    :cond_a
    iput-boolean p2, p4, Lls;->c:Z

    .line 33
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lls;->d:Z

    return-void
.end method

.method public l(Lmu;Lnc;Llr;I)V
    .locals 0

    return-void
.end method

.method public n(Lmu;Lnc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lnc;->a()I

    move-result v0

    if-eqz v0, :cond_36

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Llt;->a:Z

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()V

    .line 5
    invoke-virtual {p0}, Lmo;->aB()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 6
    iget-boolean v4, v3, Llr;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1f

    .line 49
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 54
    invoke-virtual {v3, v0}, Lmc;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 55
    invoke-virtual {v4}, Lmc;->f()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 56
    invoke-virtual {v3, v0}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 57
    invoke-virtual {v4}, Lmc;->j()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 58
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Llr;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {v3}, Llr;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v3, v4

    .line 8
    iput-boolean v3, v0, Llr;->d:Z

    iget-boolean v3, p2, Lnc;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    .line 9
    invoke-virtual {p2}, Lnc;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 26
    iput v3, v0, Llr;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 50
    iput-boolean v3, v0, Llr;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 51
    invoke-virtual {v3}, Lmc;->f()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Llr;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 52
    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Llr;->c:I

    goto/16 :goto_b

    :cond_9
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ne v4, v5, :cond_12

    .line 27
    invoke-virtual {p0, v3}, Lmo;->S(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 28
    invoke-virtual {v4, v3}, Lmc;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 29
    invoke-virtual {v7}, Lmc;->k()I

    move-result v7

    if-le v4, v7, :cond_a

    .line 30
    invoke-virtual {v0}, Llr;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 31
    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 32
    invoke-virtual {v7}, Lmc;->j()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 33
    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    iput v3, v0, Llr;->c:I

    .line 34
    iput-boolean v2, v0, Llr;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 35
    invoke-virtual {v4}, Lmc;->f()I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 36
    invoke-virtual {v7, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 37
    invoke-virtual {v3}, Lmc;->f()I

    move-result v3

    iput v3, v0, Llr;->c:I

    .line 38
    iput-boolean v6, v0, Llr;->d:Z

    goto/16 :goto_b

    .line 39
    :cond_c
    iget-boolean v4, v0, Llr;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 40
    invoke-virtual {v4, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 41
    invoke-virtual {v4}, Lmc;->o()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 42
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Llr;->c:I

    goto/16 :goto_b

    .line 43
    :cond_e
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v3

    if-lez v3, :cond_11

    .line 44
    invoke-virtual {p0, v2}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 45
    :goto_3
    iput-boolean v3, v0, Llr;->d:Z

    .line 46
    :cond_11
    invoke-virtual {v0}, Llr;->a()V

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 47
    iput-boolean v3, v0, Llr;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 48
    invoke-virtual {v3}, Lmc;->f()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    sub-int/2addr v3, v4

    iput v3, v0, Llr;->c:I

    goto/16 :goto_b

    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 49
    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    add-int/2addr v3, v4

    iput v3, v0, Llr;->c:I

    goto/16 :goto_b

    .line 9
    :cond_14
    :goto_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 10
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    .line 11
    :cond_16
    invoke-virtual {p0}, Lmo;->aB()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmp;

    .line 13
    invoke-virtual {v4}, Lmp;->kz()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lmp;->kx()I

    move-result v7

    if-ltz v7, :cond_17

    .line 14
    invoke-virtual {v4}, Lmp;->kx()I

    move-result v4

    invoke-virtual {p2}, Lnc;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    .line 25
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Llr;->c(Landroid/view/View;I)V

    goto :goto_b

    :cond_17
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v3, v4, :cond_1c

    .line 15
    iget-boolean v3, v0, Llr;->d:Z

    .line 16
    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lmu;Lnc;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Llr;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lnc;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lmo;->qk()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 20
    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 21
    invoke-virtual {v7, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 22
    invoke-virtual {v7}, Lmc;->j()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 23
    invoke-virtual {v8}, Lmc;->f()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1e

    .line 24
    :cond_1a
    iget-boolean v3, v0, Llr;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Llr;->c:I

    goto :goto_b

    .line 17
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Llr;->a()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v3, :cond_1d

    .line 18
    invoke-virtual {p2}, Lnc;->a()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    iput v3, v0, Llr;->b:I

    :cond_1e
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 53
    iput-boolean v6, v0, Llr;->e:Z

    :cond_1f
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 59
    iget v3, v0, Llt;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, -0x1

    .line 60
    :goto_d
    iput v3, v0, Llt;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 61
    aput v2, v0, v2

    .line 62
    aput v2, v0, v6

    .line 63
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->U(Lnc;[I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 64
    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 65
    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 66
    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 67
    invoke-virtual {v4}, Lmc;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lnc;->g:Z

    if-eqz v4, :cond_23

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-eq v4, v1, :cond_23

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-eq v7, v5, :cond_23

    .line 68
    invoke-virtual {p0, v4}, Lmo;->S(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v5, :cond_21

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 69
    invoke-virtual {v5}, Lmc;->f()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 70
    invoke-virtual {v7, v4}, Lmc;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    sub-int/2addr v5, v4

    goto :goto_e

    .line 111
    :cond_21
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 71
    invoke-virtual {v5, v4}, Lmc;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 72
    invoke-virtual {v5}, Lmc;->j()I

    move-result v5

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    :goto_e
    if-lez v5, :cond_22

    add-int/2addr v0, v5

    goto :goto_f

    :cond_22
    sub-int/2addr v3, v5

    .line 70
    :cond_23
    :goto_f
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 73
    iget-boolean v5, v4, Llr;->d:Z

    if-eqz v5, :cond_24

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v6, v5, :cond_25

    goto :goto_10

    .line 111
    :cond_24
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v6, v5, :cond_26

    :cond_25
    const/4 v1, 0x1

    .line 74
    :cond_26
    :goto_10
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lmu;Lnc;Llr;I)V

    .line 75
    invoke-virtual {p0, p1}, Lmo;->aH(Lmu;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ah()Z

    move-result v4

    iput-boolean v4, v1, Llt;->m:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    iget-boolean v4, p2, Lnc;->g:Z

    .line 77
    iput-boolean v4, v1, Llt;->j:Z

    .line 78
    iput v2, v1, Llt;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 79
    iget-boolean v4, v1, Llr;->d:Z

    if-eqz v4, :cond_28

    .line 80
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bO(Llr;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 81
    iput v0, v1, Llt;->h:I

    .line 82
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 83
    iget v1, v0, Llt;->b:I

    .line 84
    iget v4, v0, Llt;->d:I

    .line 85
    iget v0, v0, Llt;->c:I

    if-lez v0, :cond_27

    add-int/2addr v3, v0

    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 86
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Llr;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 87
    iput v3, v0, Llt;->h:I

    .line 88
    iget v3, v0, Llt;->d:I

    iget v5, v0, Llt;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Llt;->d:I

    .line 89
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 90
    iget v3, v0, Llt;->b:I

    .line 91
    iget v0, v0, Llt;->c:I

    if-lez v0, :cond_2a

    .line 92
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bP(II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 93
    iput v0, v1, Llt;->h:I

    .line 94
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 95
    iget v1, v0, Llt;->b:I

    goto :goto_11

    .line 96
    :cond_28
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Llr;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 97
    iput v3, v1, Llt;->h:I

    .line 98
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 99
    iget v3, v1, Llt;->b:I

    .line 100
    iget v4, v1, Llt;->d:I

    .line 101
    iget v1, v1, Llt;->c:I

    if-lez v1, :cond_29

    add-int/2addr v0, v1

    :cond_29
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 102
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bO(Llr;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 103
    iput v0, v1, Llt;->h:I

    .line 104
    iget v0, v1, Llt;->d:I

    iget v5, v1, Llt;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Llt;->d:I

    .line 105
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 106
    iget v1, v0, Llt;->b:I

    .line 107
    iget v0, v0, Llt;->c:I

    if-lez v0, :cond_2a

    .line 108
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bN(II)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 109
    iput v0, v3, Llt;->h:I

    .line 110
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 111
    iget v3, v0, Llt;->b:I

    .line 112
    :cond_2a
    :goto_11
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-lez v0, :cond_2c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2b

    .line 113
    invoke-direct {p0, v3, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bC(ILmu;Lnc;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bD(ILmu;Lnc;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    goto :goto_12

    .line 115
    :cond_2b
    invoke-direct {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bD(ILmu;Lnc;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 116
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bC(ILmu;Lnc;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_12
    add-int/2addr v3, v4

    .line 114
    :cond_2c
    iget-boolean v0, p2, Lnc;->k:Z

    if-eqz v0, :cond_34

    .line 117
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p2, Lnc;->g:Z

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lmo;->qk()Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_16

    .line 140
    :cond_2d
    iget-object v0, p1, Lmu;->d:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 119
    invoke-virtual {p0, v2}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v7, v4, :cond_31

    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf;

    .line 121
    invoke-virtual {v10}, Lnf;->v()Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_15

    .line 122
    :cond_2e
    invoke-virtual {v10}, Lnf;->c()I

    move-result v11

    if-lt v11, v5, :cond_2f

    const/4 v11, 0x0

    goto :goto_14

    :cond_2f
    const/4 v11, 0x1

    :goto_14
    iget-boolean v12, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v11, v12, :cond_30

    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 123
    iget-object v10, v10, Lnf;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lmc;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_15

    :cond_30
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 124
    iget-object v10, v10, Lnf;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lmc;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_31
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 125
    iput-object v0, v4, Llt;->l:Ljava/util/List;

    if-lez v8, :cond_32

    .line 126
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bP(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 128
    iput v8, v0, Llt;->h:I

    .line 129
    iput v2, v0, Llt;->c:I

    .line 130
    invoke-virtual {v0}, Llt;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 131
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    :cond_32
    if-lez v9, :cond_33

    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bN(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 134
    iput v9, v0, Llt;->h:I

    .line 135
    iput v2, v0, Llt;->c:I

    .line 136
    invoke-virtual {v0}, Llt;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 137
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    :cond_33
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    const/4 v0, 0x0

    .line 138
    iput-object v0, p1, Llt;->l:Ljava/util/List;

    .line 117
    :cond_34
    :goto_16
    iget-boolean p1, p2, Lnc;->g:Z

    if-nez p1, :cond_35

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 139
    invoke-virtual {p1}, Lmc;->k()I

    move-result p2

    iput p2, p1, Lmc;->b:I

    goto :goto_17

    :cond_35
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    .line 140
    invoke-virtual {p1}, Llr;->d()V

    .line 139
    :goto_17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void

    .line 141
    :cond_36
    invoke-virtual {p0, p1}, Lmo;->aR(Lmu;)V

    return-void
.end method

.method public o(Lnc;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llr;

    invoke-virtual {p1}, Llr;->d()V

    return-void
.end method

.method public qh(Landroid/view/View;ILmu;Lnc;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()V

    .line 2
    invoke-virtual {p0}, Lmo;->ar()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->G(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmc;

    .line 5
    invoke-virtual {v1}, Lmc;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bL(IIZLnc;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llt;

    .line 7
    iput p2, v1, Llt;->g:I

    .line 8
    iput-boolean v2, v1, Llt;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmu;Llt;Lnc;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bF()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bE()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p3, :cond_4

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bE()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bF()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object p1

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public qk()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmo;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method public z(Lnc;Llt;Lana;)V
    .locals 1

    .line 1
    iget v0, p2, Llt;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnc;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Llt;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lana;->q(II)V

    :cond_0
    return-void
.end method
