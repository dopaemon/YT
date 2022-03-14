.class public final Ljdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private final B:Lspd;

.field private final C:Laadt;

.field private final D:Lquo;

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

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lquo;Lspd;Laadt;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljdv;

    const/4 p10, 0x0

    invoke-direct {p9, p0, p10}, Ljdv;-><init>(Ljdz;I)V

    iput-object p9, p0, Ljdz;->p:Lfje;

    iput-object p1, p0, Ljdz;->c:Landroid/content/Context;

    iput-object p2, p0, Ljdz;->e:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p9, 0x7f0e053a

    .line 2
    invoke-virtual {p1, p9, p8, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljdz;->d:Landroid/view/View;

    const p8, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Ljdz;->f:Landroid/widget/TextView;

    const p8, 0x7f0b1119

    .line 4
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Ljdz;->i:Landroid/widget/ImageView;

    const p8, 0x7f0b111b

    .line 5
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Ljdz;->j:Landroid/view/View;

    const p8, 0x7f0b0ebc

    .line 6
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Ljdz;->g:Landroid/widget/ImageView;

    const p8, 0x7f0b054c

    .line 7
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Ljdz;->h:Landroid/widget/TextView;

    const p8, 0x7f0b11ee

    .line 8
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Ljdz;->q:Landroid/widget/TextView;

    const p8, 0x7f0b11ec

    .line 9
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Ljdz;->r:Landroid/widget/ImageView;

    const p8, 0x7f0b112a

    .line 10
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Ljdz;->a:Landroid/view/View;

    const p9, 0x7f0b0422

    .line 11
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/ImageView;

    iput-object p9, p0, Ljdz;->k:Landroid/widget/ImageView;

    iput-object p4, p0, Ljdz;->l:Lzpy;

    iput-object p5, p0, Ljdz;->D:Lquo;

    iput-object p6, p0, Ljdz;->B:Lspd;

    iput-object p7, p0, Ljdz;->C:Laadt;

    .line 12
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object p2

    invoke-virtual {p2}, Lzha;->b()Lzgz;

    move-result-object p2

    new-instance p4, Ljdy;

    invoke-direct {p4, p0}, Ljdy;-><init>(Ljdz;)V

    iput-object p4, p2, Lzgz;->c:Lzhc;

    const/4 p4, 0x1

    iput p4, p2, Lzgz;->f:I

    .line 13
    invoke-virtual {p2}, Lzgz;->a()Lzha;

    move-result-object p2

    iput-object p2, p0, Ljdz;->n:Lzha;

    new-instance p2, Lzkx;

    .line 14
    invoke-direct {p2, p3, p1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p2, p0, Ljdz;->m:Lzkx;

    new-instance p2, Lfci;

    const p3, 0x7f0b0fdf

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {p2, p1, p10}, Lfci;-><init>(Landroid/view/ViewStub;I)V

    iput-object p2, p0, Ljdz;->o:Lfci;

    if-eqz p5, :cond_1

    const p1, 0x7f0b0a38

    .line 16
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iput-object p2, p0, Ljdz;->s:Lhjy;

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdz;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljdz;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljdz;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Ljdz;->c:Landroid/content/Context;

    const v3, 0x7f040845

    .line 3
    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Ljdz;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljdz;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f90

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v2, p0, Ljdz;->i:Landroid/widget/ImageView;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 7
    invoke-static {v2, v0}, Lriy;->x(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Ljdz;->h:Landroid/widget/TextView;

    iget-object v2, p0, Ljdz;->c:Landroid/content/Context;

    const v4, 0x7f040856

    .line 8
    invoke-static {v2, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljdz;->j:Landroid/view/View;

    .line 10
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdz;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljdz;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f8f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Ljdz;->i:Landroid/widget/ImageView;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    invoke-static {v1, v0}, Lriy;->x(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Ljdz;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f040857

    .line 4
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljdz;->j:Landroid/view/View;

    .line 6
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Ljdz;->w:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljdz;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f040840

    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljdz;->C:Laadt;

    .line 10
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdz;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdz;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v0

    iget-object v1, p0, Ljdz;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lzvj;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Ljdz;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    iget-object v1, p0, Ljdz;->z:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Ljdz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f04087c

    .line 15
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-direct {p0}, Ljdz;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f04083f

    .line 1
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljdz;->C:Laadt;

    .line 2
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljdz;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljdz;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v0

    iget-object v1, p0, Ljdz;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lzvj;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Ljdz;->A:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    iget-object v1, p0, Ljdz;->A:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Ljdz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f04087e

    .line 7
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0}, Ljdz;->h()V

    return-void

    :cond_5
    iget-boolean v0, p0, Ljdz;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    const v2, 0x7f0800fd

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ljdz;->C:Laadt;

    .line 26
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljdz;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljdz;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v0

    iput v1, v0, Lzvj;->a:I

    iget-object v1, p0, Ljdz;->d:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lzvj;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Ljdz;->x:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    iget-object v1, p0, Ljdz;->x:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Ljdz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f060888

    .line 31
    invoke-static {v1, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-direct {p0}, Ljdz;->g()V

    return-void

    :cond_8
    iget-object v0, p0, Ljdz;->C:Laadt;

    .line 17
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljdz;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Ljdz;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v0

    iput v1, v0, Lzvj;->a:I

    .line 19
    invoke-virtual {v0}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Ljdz;->y:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    iget-object v1, p0, Ljdz;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_a
    iget-object v0, p0, Ljdz;->d:Landroid/view/View;

    const v1, 0x7f0800fc

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Ljdz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f060863

    .line 22
    invoke-static {v1, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-direct {p0}, Ljdz;->h()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljdz;->t:Lfjf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfjf;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljdz;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfjf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Ljdz;->v:Z

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljdz;->t:Lfjf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljdz;->p:Lfje;

    invoke-interface {p1, v0}, Lfjf;->pu(Lfje;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lajij;

    iget-object v0, p1, Lujp;->a:Lujn;

    const-string v1, "commandRouter"

    .line 2
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljdz;->m:Lzkx;

    iput-object v1, v2, Lzkx;->a:Lsrw;

    :cond_0
    iget-object v1, p0, Ljdz;->m:Lzkx;

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

    iget-object v1, p0, Ljdz;->f:Landroid/widget/TextView;

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

    iget-object v1, p0, Ljdz;->h:Landroid/widget/TextView;

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

    iget-object v1, p0, Ljdz;->h:Landroid/widget/TextView;

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

    iget-object v1, p0, Ljdz;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p2, Lajij;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Ljdz;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Ljdz;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ljdz;->o:Lfci;

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
    invoke-direct {p0}, Ljdz;->f()V

    goto :goto_4

    .line 62
    :cond_a
    iget-object v1, p0, Ljdz;->r:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    iget-object v1, p0, Ljdz;->d:Landroid/view/View;

    const v2, 0x7f0b11ed

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljdz;->r:Landroid/widget/ImageView;

    :cond_b
    iget-object v1, p0, Ljdz;->r:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

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

    iget-object v2, p0, Ljdz;->q:Landroid/widget/TextView;

    if-nez v2, :cond_e

    iget-object v2, p0, Ljdz;->d:Landroid/view/View;

    const v7, 0x7f0b11ef

    .line 26
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljdz;->q:Landroid/widget/TextView;

    :cond_e
    iget-object v2, p0, Ljdz;->q:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljdz;->q:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 22
    :cond_f
    iget-object v1, p0, Ljdz;->f:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Ljdz;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ljdz;->o:Lfci;

    iget-object v7, p2, Lajij;->p:Laemc;

    if-nez v7, :cond_10

    .line 32
    sget-object v7, Laemc;->a:Laemc;

    :cond_10
    iget v7, v7, Laemc;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_12

    iget-object v7, p2, Lajij;->p:Laemc;

    if-nez v7, :cond_11

    sget-object v7, Laemc;->a:Laemc;

    :cond_11
    iget-object v7, v7, Laemc;->c:Laemg;

    if-nez v7, :cond_13

    .line 33
    sget-object v7, Laemg;->a:Laemg;

    goto :goto_6

    :cond_12
    move-object v7, v3

    .line 34
    :cond_13
    :goto_6
    invoke-virtual {v1, v7}, Lfci;->a(Laemg;)V

    .line 35
    invoke-direct {p0}, Ljdz;->f()V

    iget-object v1, p0, Ljdz;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_14
    :goto_7
    iget v1, p2, Lajij;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-object v1, p2, Lajij;->m:Laezv;

    if-nez v1, :cond_15

    .line 37
    sget-object v1, Laezv;->a:Laezv;

    .line 38
    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 39
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmu;

    iget v2, v1, Lalmu;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_16

    iget-object v1, v1, Lalmu;->e:Ljava/lang/String;

    goto :goto_8

    :cond_16
    const-string v1, ""

    .line 40
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 41
    invoke-static {v1}, Lvbs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Ljdz;->B:Lspd;

    .line 42
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->m:Laifs;

    if-nez v1, :cond_17

    .line 43
    sget-object v1, Laifs;->a:Laifs;

    :cond_17
    iget-boolean v1, v1, Laifs;->j:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Ljdz;->w:Z

    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 44
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjf;

    iput-object v1, p0, Ljdz;->t:Lfjf;

    iget-object v1, p2, Lajij;->o:Ljava/lang/String;

    iput-object v1, p0, Ljdz;->u:Ljava/lang/String;

    iget-boolean v1, p2, Lajij;->k:Z

    iput-boolean v1, p0, Ljdz;->v:Z

    .line 45
    invoke-virtual {p0}, Ljdz;->d()Z

    move-result v1

    iput-boolean v1, p0, Ljdz;->b:Z

    .line 46
    invoke-virtual {p0}, Ljdz;->b()V

    iget-object v1, p0, Ljdz;->t:Lfjf;

    if-eqz v1, :cond_19

    iget-object v2, p0, Ljdz;->p:Lfje;

    .line 47
    invoke-interface {v1, v2}, Lfjf;->c(Lfje;)V

    :cond_19
    iget-object v1, p0, Ljdz;->a:Landroid/view/View;

    const v2, 0x7f0800ff

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Ljdz;->e:Lzhe;

    iget-object v2, p0, Ljdz;->i:Landroid/widget/ImageView;

    iget-object v5, p2, Lajij;->f:Lakpa;

    if-nez v5, :cond_1a

    .line 49
    sget-object v5, Lakpa;->a:Lakpa;

    :cond_1a
    iget-object v7, p0, Ljdz;->n:Lzha;

    .line 50
    invoke-interface {v1, v2, v5, v7}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-boolean v1, p0, Ljdz;->w:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ljdz;->c:Landroid/content/Context;

    const v2, 0x7f080b0b

    .line 51
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ljdz;->c:Landroid/content/Context;

    const v5, 0x7f04087c

    .line 53
    invoke-static {v2, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Ljdz;->k:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v1, p0, Ljdz;->k:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljdz;->l:Lzpy;

    iget-object v2, p0, Ljdz;->k:Landroid/widget/ImageView;

    iget-object v5, p2, Lajij;->q:Laiid;

    if-nez v5, :cond_1c

    .line 57
    sget-object v5, Laiid;->a:Laiid;

    :cond_1c
    iget v5, v5, Laiid;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_1e

    iget-object v3, p2, Lajij;->q:Laiid;

    if-nez v3, :cond_1d

    sget-object v3, Laiid;->a:Laiid;

    :cond_1d
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_1e

    .line 58
    sget-object v3, Laiia;->a:Laiia;

    .line 59
    :cond_1e
    invoke-interface {v1, v2, v3, p2, v0}, Lzpy;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p2, Lajij;->v:Lalfh;

    if-nez v0, :cond_1f

    .line 60
    sget-object v0, Lalfh;->a:Lalfh;

    :cond_1f
    iget v0, v0, Lalfh;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_22

    iget-object p2, p2, Lajij;->v:Lalfh;

    if-nez p2, :cond_20

    sget-object p2, Lalfh;->a:Lalfh;

    :cond_20
    iget-object p2, p2, Lalfh;->c:Ljava/lang/String;

    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 61
    invoke-virtual {p1, v0, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljdz;->s:Lhjy;

    if-nez p2, :cond_21

    goto :goto_a

    .line 62
    :cond_21
    invoke-virtual {p2, p1}, Lhjy;->b(Lzkz;)V

    :cond_22
    :goto_a
    return-void
.end method
