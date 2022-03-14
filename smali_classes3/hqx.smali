.class public final Lhqx;
.super Lhrb;
.source "PG"

# interfaces
.implements Lerc;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field private final i:Lzhe;

.field private final j:Lhqr;

.field private final k:Lanuz;

.field private final l:I

.field private final m:Lspi;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Lajfp;

.field private w:Z

.field private final x:Lbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lspi;Lbu;Lbrk;Lhqr;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhrb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhqx;->i:Lzhe;

    iput-object p3, p0, Lhqx;->m:Lspi;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhqx;->x:Lbu;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhqx;->j:Lhqr;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lhqx;->a:Landroid/graphics/Rect;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lhqx;->k:Lanuz;

    .line 6
    invoke-virtual {p5, p0}, Lbrk;->g(Lerc;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhqx;->l:I

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhqx;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhqx;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhqx;->v:Lajfp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhqx;->i:Lzhe;

    iget-object v2, p0, Lhqx;->p:Landroid/widget/ImageView;

    iget-object v0, v0, Lajfp;->j:Lakpa;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakpa;->a:Lakpa;

    .line 3
    :cond_1
    invoke-interface {v1, v2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqx;->u:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqx;->t:Landroid/view/View;

    iget-object v1, p0, Lhqx;->j:Lhqr;

    invoke-interface {v1}, Lhqr;->a()I

    move-result v1

    iget-object v2, p0, Lhqx;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lriy;->ae(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02c2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b044c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhqx;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b1c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhqx;->o:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0946

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhqx;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b0b1b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqx;->q:Landroid/view/View;

    const v0, 0x7f0b018d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqx;->r:Landroid/view/View;

    const v0, 0x7f0b1190

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqx;->s:Landroid/view/View;

    const v0, 0x7f0b01e1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqx;->t:Landroid/view/View;

    iget-object v0, p0, Lhqx;->j:Lhqr;

    iget-object v1, p0, Lhqx;->n:Landroid/view/ViewGroup;

    .line 10
    invoke-interface {v0, p0, v1}, Lhqr;->b(Lhqx;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lhqx;->j:Lhqr;

    iget-boolean v1, p0, Lhqx;->w:Z

    .line 11
    invoke-interface {v0, v1}, Lhqr;->f(Z)V

    iget-object v0, p0, Lhqx;->t:Landroid/view/View;

    iget-object v1, p0, Lhqx;->j:Lhqr;

    invoke-interface {v1}, Lhqr;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 13
    invoke-direct {p0}, Lhqx;->p()V

    iget-object v0, p0, Lhqx;->n:Landroid/view/ViewGroup;

    new-instance v1, Levo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Levo;-><init>(Lhqx;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhrb;->e:Lajfp;

    iget-boolean v1, p0, Lhrb;->f:Z

    iget-boolean v2, p0, Lhqx;->w:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, p0, Lhqx;->w:Z

    iget-object v2, p0, Lhqx;->j:Lhqr;

    .line 2
    invoke-interface {v2, v1}, Lhqr;->f(Z)V

    :cond_0
    iget-object v1, p0, Lhqx;->v:Lajfp;

    .line 3
    invoke-static {v1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p0, Lhqx;->v:Lajfp;

    iget-object v1, p0, Lhqx;->j:Lhqr;

    .line 4
    invoke-interface {v1, p2}, Lhqr;->g(Lajfp;)V

    iput-boolean v0, p0, Lhqx;->u:Z

    .line 5
    invoke-direct {p0}, Lhqx;->o()V

    :cond_1
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v1, p0, Lhrb;->g:J

    iget-wide v3, p0, Lhrb;->h:J

    iget-object p2, p0, Lhqx;->o:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhqx;->o:Landroid/widget/ProgressBar;

    long-to-int v5, v3

    .line 8
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lhqx;->o:Landroid/widget/ProgressBar;

    long-to-int v5, v1

    .line 9
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object p2, p0, Lhqx;->j:Lhqr;

    .line 10
    invoke-interface {p2, v1, v2, v3, v4}, Lhqr;->e(JJ)V

    :cond_3
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p2}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lhrb;->d:Lenv;

    if-nez p2, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, p0, Lhqx;->j:Lhqr;

    .line 12
    invoke-interface {v1, p2}, Lhqr;->d(Lenv;)V

    .line 13
    invoke-direct {p0}, Lhqx;->p()V

    invoke-virtual {p2}, Lenv;->l()Z

    move-result v1

    invoke-virtual {p2}, Lenv;->e()Z

    move-result p2

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lhqx;->q:Landroid/view/View;

    .line 14
    invoke-static {v2, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, p0, Lhqx;->o:Landroid/widget/ProgressBar;

    .line 15
    invoke-static {v2, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Lhqx;->p:Landroid/widget/ImageView;

    .line 16
    invoke-static {p2, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 17
    invoke-direct {p0}, Lhqx;->o()V

    xor-int/lit8 p2, v1, 0x1

    iget-object v2, p0, Lhqx;->r:Landroid/view/View;

    .line 18
    invoke-static {v2, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, p0, Lhqx;->n:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v2, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, p0, Lhqx;->s:Landroid/view/View;

    .line 20
    invoke-static {v2, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Lhqx;->t:Landroid/view/View;

    iget-object v2, p0, Lhqx;->j:Lhqr;

    invoke-interface {v2}, Lhqr;->a()I

    move-result v2

    if-lez v2, :cond_7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 21
    :goto_2
    invoke-static {p2, p1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_8
    :goto_3
    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhqx;->n:Landroid/view/ViewGroup;

    iget-object p2, p0, Lhqx;->a:Landroid/graphics/Rect;

    .line 23
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lhqx;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lhqx;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lhqx;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p1, p0, Lhqx;->s:Landroid/view/View;

    iget p2, p0, Lhqx;->l:I

    iget-object v0, p0, Lhqx;->a:Landroid/graphics/Rect;

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-static {p2}, Lriy;->ae(I)Lsbb;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, p2, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 25
    invoke-direct {p0}, Lhqx;->p()V

    :cond_9
    const/16 p1, 0x16

    .line 26
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhqx;->j:Lhqr;

    iget p2, p0, Lhqx;->c:I

    iget v0, p0, Lhqx;->b:I

    .line 27
    invoke-interface {p1, p2, v0}, Lhqr;->c(II)V

    :cond_a
    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->k:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final kP()V
    .locals 4

    iget-object v0, p0, Lhqx;->k:Lanuz;

    iget-object v1, p0, Lhqx;->x:Lbu;

    iget-object v1, v1, Lbu;->a:Ljava/lang/Object;

    new-instance v2, Lhnm;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lhnm;-><init>(Lhqx;I)V

    check-cast v1, Lantr;

    .line 1
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method protected final lc(Landroid/content/Context;)Lycz;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhrb;->lc(Landroid/content/Context;)Lycz;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lycz;->e:Z

    const/4 v0, 0x0

    iput v0, p1, Lycz;->b:I

    return-object p1
.end method

.method public final no(Lenv;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lenv;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lenv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lenv;->h:Lenv;

    if-eq p1, v0, :cond_0

    sget-object v0, Lenv;->i:Lenv;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhqx;->m:Lspi;

    .line 4
    invoke-static {p1}, Leek;->an(Lspi;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
