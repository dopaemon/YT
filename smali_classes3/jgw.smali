.class public final Ljgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Lzhe;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lzpy;

.field private final m:Lzkx;

.field private final n:Lzha;

.field private final o:Lfci;

.field private final p:Lfje;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lhjy;

.field private t:Lfjf;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private final y:Laadt;

.field private final z:Lquo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lquo;Laadt;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljdv;

    const/4 p9, 0x2

    invoke-direct {p8, p0, p9}, Ljdv;-><init>(Ljgw;I)V

    iput-object p8, p0, Ljgw;->p:Lfje;

    iput-object p1, p0, Ljgw;->c:Landroid/content/Context;

    iput-object p2, p0, Ljgw;->e:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p8, 0x7f0e042a

    const/4 p9, 0x0

    .line 2
    invoke-virtual {p1, p8, p7, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljgw;->d:Landroid/view/View;

    const p7, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Ljgw;->f:Landroid/widget/TextView;

    const p7, 0x7f0b1119

    .line 4
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Ljgw;->i:Landroid/widget/ImageView;

    const p7, 0x7f0b111b

    .line 5
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Ljgw;->j:Landroid/view/View;

    const p7, 0x7f0b0ebc

    .line 6
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Ljgw;->g:Landroid/widget/ImageView;

    const p7, 0x7f0b054c

    .line 7
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Ljgw;->h:Landroid/widget/TextView;

    const p7, 0x7f0b11ee

    .line 8
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Ljgw;->q:Landroid/widget/TextView;

    const p7, 0x7f0b11ec

    .line 9
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Ljgw;->r:Landroid/widget/ImageView;

    const p7, 0x7f0b112a

    .line 10
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Ljgw;->a:Landroid/view/View;

    const p8, 0x7f0b0422

    .line 11
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Ljgw;->k:Landroid/widget/ImageView;

    iput-object p4, p0, Ljgw;->l:Lzpy;

    iput-object p5, p0, Ljgw;->z:Lquo;

    iput-object p6, p0, Ljgw;->y:Laadt;

    .line 12
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object p2

    invoke-virtual {p2}, Lzha;->b()Lzgz;

    move-result-object p2

    new-instance p4, Ljgu;

    invoke-direct {p4, p0}, Ljgu;-><init>(Ljgw;)V

    iput-object p4, p2, Lzgz;->c:Lzhc;

    const/4 p4, 0x1

    iput p4, p2, Lzgz;->f:I

    .line 13
    invoke-virtual {p2}, Lzgz;->a()Lzha;

    move-result-object p2

    iput-object p2, p0, Ljgw;->n:Lzha;

    new-instance p2, Lzkx;

    .line 14
    invoke-direct {p2, p3, p1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p2, p0, Ljgw;->m:Lzkx;

    new-instance p2, Lfci;

    const p3, 0x7f0b0fdf

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {p2, p1, p9}, Lfci;-><init>(Landroid/view/ViewStub;I)V

    iput-object p2, p0, Ljgw;->o:Lfci;

    if-eqz p5, :cond_1

    const p1, 0x7f0b0a38

    .line 16
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5, p1, p2}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object p2

    .line 16
    :goto_0
    iput-object p2, p0, Ljgw;->s:Lhjy;

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgw;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljgw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 14
    iget-boolean v0, p0, Ljgw;->b:Z

    const v1, 0x7f040892

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljgw;->d:Landroid/view/View;

    iget-object v5, p0, Ljgw;->c:Landroid/content/Context;

    const v6, 0x7f04082c

    invoke-static {v5, v6}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljgw;->y:Laadt;

    .line 15
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgw;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgw;->c:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v0

    iget-object v5, p0, Ljgw;->c:Landroid/content/Context;

    .line 17
    invoke-static {v5, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lzvj;->a:I

    iget-object v1, p0, Ljgw;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lzvj;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Ljgw;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ljgw;->d:Landroid/view/View;

    iget-object v1, p0, Ljgw;->w:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Ljgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljgw;->c:Landroid/content/Context;

    const v5, 0x7f04087c

    .line 21
    invoke-static {v1, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljgw;->g:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljgw;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0014

    .line 24
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Ljgw;->i:Landroid/widget/ImageView;

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 25
    invoke-static {v1, v0}, Lriy;->x(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Ljgw;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ljgw;->c:Landroid/content/Context;

    const v2, 0x7f040856

    .line 26
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljgw;->j:Landroid/view/View;

    .line 28
    invoke-static {v0, v4}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ljgw;->y:Laadt;

    .line 1
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljgw;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljgw;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v0

    iget-object v5, p0, Ljgw;->c:Landroid/content/Context;

    .line 3
    invoke-static {v5, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lzvj;->a:I

    .line 4
    invoke-virtual {v0}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Ljgw;->x:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Ljgw;->d:Landroid/view/View;

    iget-object v1, p0, Ljgw;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Ljgw;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ljgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljgw;->c:Landroid/content/Context;

    const v5, 0x7f04087e

    .line 7
    invoke-static {v1, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljgw;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljgw;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0013

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Ljgw;->i:Landroid/widget/ImageView;

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 10
    invoke-static {v1, v0}, Lriy;->x(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Ljgw;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ljgw;->c:Landroid/content/Context;

    const v2, 0x7f040857

    .line 11
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljgw;->j:Landroid/view/View;

    .line 13
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgw;->t:Lfjf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfjf;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljgw;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfjf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Ljgw;->v:Z

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljgw;->t:Lfjf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljgw;->p:Lfje;

    invoke-interface {p1, v0}, Lfjf;->pu(Lfje;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljgv;

    iget-object p2, p2, Ljgv;->a:Lajij;

    iget-object v0, p1, Lujp;->a:Lujn;

    const-string v1, "commandRouter"

    .line 2
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljgw;->m:Lzkx;

    iput-object v1, v2, Lzkx;->a:Lsrw;

    :cond_0
    iget-object v1, p0, Ljgw;->m:Lzkx;

    iget v2, p2, Lajij;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lajij;->m:Laezv;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    new-instance v1, Lujl;

    iget-object v2, p2, Lajij;->s:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object v1, p0, Ljgw;->f:Landroid/widget/TextView;

    iget v2, p2, Lajij;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p2, Lajij;->c:Lagca;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 7
    :cond_4
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgw;->h:Landroid/widget/TextView;

    iget v2, p2, Lajij;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p2, Lajij;->g:Lagca;

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 9
    :cond_6
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgw;->h:Landroid/widget/TextView;

    iget v2, p2, Lajij;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p2, Lajij;->g:Lagca;

    if-nez v2, :cond_8

    .line 11
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 12
    :cond_8
    :goto_3
    invoke-static {v2}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgw;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p2, Lajij;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Ljgw;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Ljgw;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ljgw;->o:Lfci;

    .line 17
    invoke-virtual {v1, v3}, Lfci;->a(Laemg;)V

    iget-object v1, p2, Lajij;->f:Lakpa;

    if-nez v1, :cond_9

    .line 18
    sget-object v1, Lakpa;->a:Lakpa;

    .line 19
    :cond_9
    invoke-static {v1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-direct {p0}, Ljgw;->f()V

    goto :goto_4

    .line 50
    :cond_a
    iget-object v1, p0, Ljgw;->r:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    iget-object v1, p0, Ljgw;->d:Landroid/view/View;

    const v2, 0x7f0b11ed

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljgw;->r:Landroid/widget/ImageView;

    :cond_b
    iget-object v1, p0, Ljgw;->r:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_4
    iget v1, p2, Lajij;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget-object v1, p2, Lajij;->n:Lagca;

    if-nez v1, :cond_d

    .line 24
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_c
    move-object v1, v3

    .line 25
    :cond_d
    :goto_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Ljgw;->q:Landroid/widget/TextView;

    if-nez v2, :cond_e

    iget-object v2, p0, Ljgw;->d:Landroid/view/View;

    const v6, 0x7f0b11ef

    .line 26
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljgw;->q:Landroid/widget/TextView;

    :cond_e
    iget-object v2, p0, Ljgw;->q:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgw;->q:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 22
    :cond_f
    iget-object v1, p0, Ljgw;->f:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Ljgw;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ljgw;->o:Lfci;

    iget-object v6, p2, Lajij;->p:Laemc;

    if-nez v6, :cond_10

    .line 32
    sget-object v6, Laemc;->a:Laemc;

    :cond_10
    iget v6, v6, Laemc;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_12

    iget-object v6, p2, Lajij;->p:Laemc;

    if-nez v6, :cond_11

    sget-object v6, Laemc;->a:Laemc;

    :cond_11
    iget-object v6, v6, Laemc;->c:Laemg;

    if-nez v6, :cond_13

    .line 33
    sget-object v6, Laemg;->a:Laemg;

    goto :goto_6

    :cond_12
    move-object v6, v3

    .line 34
    :cond_13
    :goto_6
    invoke-virtual {v1, v6}, Lfci;->a(Laemg;)V

    .line 35
    invoke-direct {p0}, Ljgw;->f()V

    iget-object v1, p0, Ljgw;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_7
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 37
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjf;

    iput-object v1, p0, Ljgw;->t:Lfjf;

    iget-object v1, p2, Lajij;->o:Ljava/lang/String;

    iput-object v1, p0, Ljgw;->u:Ljava/lang/String;

    iget-boolean v1, p2, Lajij;->k:Z

    iput-boolean v1, p0, Ljgw;->v:Z

    .line 38
    invoke-virtual {p0}, Ljgw;->d()Z

    move-result v1

    iput-boolean v1, p0, Ljgw;->b:Z

    .line 39
    invoke-virtual {p0}, Ljgw;->b()V

    iget-object v1, p0, Ljgw;->t:Lfjf;

    if-eqz v1, :cond_15

    iget-object v2, p0, Ljgw;->p:Lfje;

    .line 40
    invoke-interface {v1, v2}, Lfjf;->c(Lfje;)V

    :cond_15
    iget-object v1, p0, Ljgw;->a:Landroid/view/View;

    const v2, 0x7f0800ff

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Ljgw;->e:Lzhe;

    iget-object v2, p0, Ljgw;->i:Landroid/widget/ImageView;

    iget-object v6, p2, Lajij;->f:Lakpa;

    if-nez v6, :cond_16

    .line 42
    sget-object v6, Lakpa;->a:Lakpa;

    :cond_16
    iget-object v7, p0, Ljgw;->n:Lzha;

    .line 43
    invoke-interface {v1, v2, v6, v7}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v1, p0, Ljgw;->k:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljgw;->l:Lzpy;

    iget-object v2, p0, Ljgw;->k:Landroid/widget/ImageView;

    iget-object v5, p2, Lajij;->q:Laiid;

    if-nez v5, :cond_17

    .line 45
    sget-object v5, Laiid;->a:Laiid;

    :cond_17
    iget v5, v5, Laiid;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    iget-object v3, p2, Lajij;->q:Laiid;

    if-nez v3, :cond_18

    sget-object v3, Laiid;->a:Laiid;

    :cond_18
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_19

    .line 46
    sget-object v3, Laiia;->a:Laiia;

    .line 47
    :cond_19
    invoke-interface {v1, v2, v3, p2, v0}, Lzpy;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p2, Lajij;->v:Lalfh;

    if-nez v0, :cond_1a

    .line 48
    sget-object v0, Lalfh;->a:Lalfh;

    :cond_1a
    iget v0, v0, Lalfh;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    iget-object p2, p2, Lajij;->v:Lalfh;

    if-nez p2, :cond_1b

    sget-object p2, Lalfh;->a:Lalfh;

    :cond_1b
    iget-object p2, p2, Lalfh;->c:Ljava/lang/String;

    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 49
    invoke-virtual {p1, v0, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljgw;->s:Lhjy;

    if-nez p2, :cond_1c

    goto :goto_8

    .line 50
    :cond_1c
    invoke-virtual {p2, p1}, Lhjy;->b(Lzkz;)V

    :cond_1d
    :goto_8
    return-void
.end method
