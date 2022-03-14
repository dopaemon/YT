.class public final Ljgz;
.super Lzlq;
.source "PG"

# interfaces
.implements Lirh;


# instance fields
.field final a:Lzlr;

.field public b:Liri;

.field private final c:Lzpv;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lfav;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lzlm;

.field private final j:I

.field private final k:I

.field private final l:Lexe;

.field private final m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lzqd;Lexf;Laadt;Landroid/view/ViewGroup;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ljgz;->c:Lzpv;

    iput-object p6, p0, Ljgz;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b1165

    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Ljgz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b036a

    .line 2
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljgz;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b032c

    .line 3
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljgz;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0f96

    .line 4
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljgz;->m:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, p3}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p3

    iput-object p3, p0, Ljgz;->i:Lzlm;

    new-instance p5, Lzlr;

    .line 6
    invoke-direct {p5}, Lzlr;-><init>()V

    iput-object p5, p0, Ljgz;->a:Lzlr;

    .line 7
    invoke-virtual {p3, p5}, Lzlm;->h(Lzjy;)V

    const p5, 0x7f0b053e

    .line 8
    invoke-virtual {p6, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p5, p7}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 10
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p5, Lfav;

    const p7, 0x7f040862

    .line 12
    invoke-static {p1, p7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p7, 0x0

    invoke-virtual {p1, p7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    const p7, 0x7f07022d

    .line 13
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    invoke-direct {p5, p1, p7}, Lfav;-><init>(II)V

    iput-object p5, p0, Ljgz;->g:Lfav;

    .line 14
    invoke-virtual {p6, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f070f76

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p5, 0x7f070f75

    .line 16
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljgz;->k:I

    sub-int/2addr p1, p3

    iput p1, p0, Ljgz;->j:I

    .line 17
    invoke-virtual {p4, p6}, Lexf;->c(Landroid/view/ViewGroup;)Lexe;

    move-result-object p1

    iput-object p1, p0, Ljgz;->l:Lexe;

    iget-object p1, p1, Lexe;->c:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final g(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljgz;->q:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgz;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Ljgz;->k:I

    iget v3, p0, Ljgz;->j:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Ljgz;->f:Landroid/widget/ImageView;

    .line 2
    invoke-static {v3, v0, v2, v0, v2}, Labl;->X(Landroid/view/View;IIII)V

    iget-object v0, p0, Ljgz;->f:Landroid/widget/ImageView;

    sub-float v2, v1, p1

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v2, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljgz;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Ljgz;->m:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Ljgz;->n:Z

    .line 5
    invoke-static {v0, p1, v2}, Ljgz;->h(Landroid/view/View;FZ)V

    iget-object v0, p0, Ljgz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v2, p0, Ljgz;->o:Z

    .line 6
    invoke-static {v0, p1, v2}, Ljgz;->h(Landroid/view/View;FZ)V

    iget-object v0, p0, Ljgz;->h:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    iget-boolean p1, p0, Ljgz;->p:Z

    .line 7
    invoke-static {v0, v1, p1}, Ljgz;->h(Landroid/view/View;FZ)V

    return-void
.end method

.method private static final h(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljgz;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lajvu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawer_expansion_state_controller"

    .line 3
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p0, Ljgz;->b:Liri;

    .line 4
    invoke-interface {v0, p0}, Liri;->b(Lirh;)V

    iget-object v0, p0, Ljgz;->r:Ljck;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljck;

    invoke-direct {v0, p1, v1}, Ljck;-><init>(Lzkz;I)V

    iput-object v0, p0, Ljgz;->r:Ljck;

    iget-object v2, p0, Ljgz;->i:Lzlm;

    .line 5
    invoke-virtual {v2, v0}, Lzlm;->rT(Lzla;)V

    :cond_0
    iget v0, p2, Lajvu;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p2, Lajvu;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Lajvv;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lajvv;->a:Lajvv;

    .line 6
    :goto_0
    iget v0, v0, Lajvv;->b:I

    const v3, 0x4942952

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ljgz;->n:Z

    iget v0, p2, Lajvu;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lajvu;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lagca;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-boolean v1, p0, Ljgz;->n:Z

    if-nez v1, :cond_4

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Ljgz;->o:Z

    const-string v1, "is_first_drawer_list"

    .line 11
    invoke-virtual {p1, v1, v4}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljgz;->q:Z

    if-nez v1, :cond_5

    iget v5, p2, Lajvu;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Ljgz;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljgz;->f:Landroid/widget/ImageView;

    new-instance v4, Ljat;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Ljat;-><init>(Ljgz;I)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljgz;->g:Lfav;

    const/16 v4, 0x50

    .line 13
    invoke-virtual {v1, v4}, Lfav;->c(I)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v1, p0, Ljgz;->g:Lfav;

    const/16 v4, 0x30

    .line 14
    invoke-virtual {v1, v4}, Lfav;->c(I)V

    .line 13
    :goto_4
    iget-boolean v1, p0, Ljgz;->n:Z

    if-eqz v1, :cond_9

    iget v1, p2, Lajvu;->d:I

    if-ne v1, v2, :cond_7

    iget-object v1, p2, Lajvu;->e:Ljava/lang/Object;

    .line 15
    check-cast v1, Lajvv;

    goto :goto_5

    .line 17
    :cond_7
    sget-object v1, Lajvv;->a:Lajvv;

    .line 15
    :goto_5
    iget v2, v1, Lajvv;->b:I

    if-ne v2, v3, :cond_8

    iget-object v1, v1, Lajvv;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Laket;

    goto :goto_6

    .line 17
    :cond_8
    sget-object v1, Laket;->a:Laket;

    .line 16
    :goto_6
    iget-object v2, p0, Ljgz;->l:Lexe;

    .line 18
    invoke-virtual {v2, p1, v1}, Lexe;->b(Lzkz;Laket;)V

    :cond_9
    iget-boolean p1, p0, Ljgz;->o:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljgz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Ljgz;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ljgz;->p:Z

    .line 20
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-boolean p1, p0, Ljgz;->p:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljgz;->c:Lzpv;

    iget-object v1, p2, Lajvu;->f:Lagjl;

    if-nez v1, :cond_b

    .line 21
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_b
    iget v1, v1, Lagjl;->c:I

    .line 22
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lagjk;->a:Lagjk;

    .line 23
    :cond_c
    invoke-interface {p1, v1}, Lzpv;->a(Lagjk;)I

    move-result p1

    iget-object v1, p0, Ljgz;->h:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Ljgz;->o:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljgz;->h:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Ljgz;->a:Lzlr;

    .line 26
    invoke-virtual {p1}, Lrmr;->clear()V

    iget-object p1, p2, Lajvu;->g:Ladpr;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajvw;

    iget v0, p2, Lajvw;->b:I

    const v1, 0x64b6636

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ljgz;->a:Lzlr;

    iget-object p2, p2, Lajvw;->c:Ljava/lang/Object;

    .line 28
    check-cast p2, Lajvs;

    .line 29
    invoke-virtual {v0, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object p1, p0, Ljgz;->a:Lzlr;

    .line 30
    invoke-virtual {p1}, Lzlr;->l()V

    iget-object p1, p0, Ljgz;->b:Liri;

    .line 31
    invoke-interface {p1}, Liri;->a()F

    move-result p1

    invoke-direct {p0, p1}, Ljgz;->g(F)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajvu;

    iget-object p1, p1, Lajvu;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljgz;->g(F)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgz;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljgz;->l:Lexe;

    .line 2
    invoke-virtual {v0, p1}, Lexe;->lF(Lzlh;)V

    iget-object p1, p0, Ljgz;->b:Liri;

    .line 3
    invoke-interface {p1, p0}, Liri;->d(Lirh;)V

    iget-object p1, p0, Ljgz;->a:Lzlr;

    .line 4
    invoke-virtual {p1}, Lrmr;->clear()V

    return-void
.end method
