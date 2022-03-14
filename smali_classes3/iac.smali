.class public final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Liae;

.field public final e:Lrtg;

.field public f:Lujn;

.field public g:Lakjo;

.field public h:I

.field public i:Lanva;

.field public final j:Lspd;

.field public k:Lubm;

.field private final l:Lzpv;

.field private final m:Lzhe;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzpv;Lzhe;Lspd;Liae;Lrtg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->c:Landroid/content/Context;

    iput-object p2, p0, Liac;->a:Lsrw;

    iput-object p3, p0, Liac;->l:Lzpv;

    iput-object p4, p0, Liac;->m:Lzhe;

    iput-object p5, p0, Liac;->j:Lspd;

    iput-object p8, p0, Liac;->b:Ljava/lang/Runnable;

    iput-object p6, p0, Liac;->d:Liae;

    iput-object p7, p0, Liac;->e:Lrtg;

    const/4 p1, 0x0

    iput-object p1, p0, Liac;->n:Landroid/view/View;

    iput-object p1, p0, Liac;->g:Lakjo;

    iput-object p1, p0, Liac;->i:Lanva;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update number of player controls open trigger suggested action dismissals."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Liac;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liac;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0625

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liac;->n:Landroid/view/View;

    iget-object v1, p0, Liac;->d:Liae;

    iput-object v0, v1, Liae;->d:Landroid/view/View;

    iget-object v0, p0, Liac;->j:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean v0, v0, Laiaj;->aT:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Liac;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0098

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Liac;->c:Landroid/content/Context;

    const v3, 0x7f040871

    .line 6
    invoke-static {v2, v3}, Lrlx;->ac(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    new-instance v3, Lpva;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lpva;-><init>(Liac;Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Liac;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07116a

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v1, 0x7f0b008b

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Liac;->c:Landroid/content/Context;

    const v3, 0x7f040857

    .line 15
    invoke-static {v2, v3}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0b008d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Liac;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071167

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Liac;->h()V

    iget-object v0, p0, Liac;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ladnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liac;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakjo;->h:Ladnz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lzkz;Lakjo;)V
    .locals 8

    .line 1
    iput-object p2, p0, Liac;->g:Lakjo;

    invoke-direct {p0}, Liac;->h()V

    iget-object p1, p1, Lujp;->a:Lujn;

    iput-object p1, p0, Liac;->f:Lujn;

    iget-object p1, p2, Lakjo;->e:Lagca;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Liac;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0098

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b008d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p2, Lakjo;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Liac;->l:Lzpv;

    iget-object v5, p2, Lakjo;->d:Ljava/lang/Object;

    .line 11
    check-cast v5, Lagjl;

    iget v5, v5, Lagjl;->c:I

    .line 12
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lagjk;->a:Lagjk;

    .line 13
    :cond_1
    invoke-interface {v2, v5}, Lzpv;->a(Lagjk;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Liac;->c:Landroid/content/Context;

    .line 14
    invoke-static {v3, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Liac;->c:Landroid/content/Context;

    const v3, 0x7f04086c

    .line 16
    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0xd

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Liac;->m:Lzhe;

    iget-object v3, p2, Lakjo;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lakpa;

    .line 10
    invoke-interface {v2, v1, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v1, 0x7f0b11aa

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lakjo;->f:Laezv;

    if-nez v2, :cond_5

    .line 20
    sget-object v2, Laezv;->a:Laezv;

    :cond_5
    new-instance v3, Lgts;

    const/16 v5, 0x14

    invoke-direct {v3, p0, v2, v5}, Lgts;-><init>(Liac;Laezv;I)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Liab;

    invoke-direct {v2, p1}, Liab;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Labl;->L(Landroid/view/View;Lzq;)V

    const p1, 0x7f0b008b

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Licj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Licj;-><init>(Liac;Lakjo;I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhno;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v3}, Lhno;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p2, Lakjo;->b:I

    and-int/lit16 p1, p1, 0x100

    const v1, 0x7f071161

    const/4 v5, -0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    iget p1, p2, Lakjo;->i:I

    invoke-static {p1}, Ladfe;->cf(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_7

    new-array p1, v6, [Lsbb;

    const v6, 0x800053

    .line 36
    invoke-static {v6}, Lriy;->ad(I)Lsbb;

    move-result-object v6

    aput-object v6, p1, v7

    invoke-static {v5}, Lriy;->ao(I)Lsbb;

    move-result-object v5

    aput-object v5, p1, v2

    iget-object v2, p0, Liac;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lriy;->ae(I)Lsbb;

    move-result-object v1

    aput-object v1, p1, v4

    iget-object v1, p0, Liac;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071166

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lriy;->ai(I)Lsbb;

    move-result-object v1

    aput-object v1, p1, v3

    .line 32
    invoke-static {p1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    new-array p1, v6, [Lsbb;

    const/16 v6, 0x51

    .line 26
    invoke-static {v6}, Lriy;->ad(I)Lsbb;

    move-result-object v6

    aput-object v6, p1, v7

    invoke-static {v5}, Lriy;->ao(I)Lsbb;

    move-result-object v5

    aput-object v5, p1, v2

    iget-object v2, p0, Liac;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lriy;->ae(I)Lsbb;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v7}, Lriy;->ai(I)Lsbb;

    move-result-object v1

    aput-object v1, p1, v3

    .line 28
    invoke-static {p1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    :goto_2
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, p2}, Liac;->g(Lakjo;)V

    iget-object p1, p0, Liac;->f:Lujn;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lujl;

    const v0, 0x15796

    .line 35
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 36
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    return-void
.end method

.method public final g(Lakjo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lakjo;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget p1, p1, Lakjo;->i:I

    invoke-static {p1}, Ladfe;->cf(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Liac;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071165

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Liac;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07115e

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v0, p0, Liac;->j:Lspd;

    .line 5
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_3
    iget-boolean v0, v0, Laiaj;->aU:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Liac;->d:Liae;

    iget v1, p0, Liac;->h:I

    add-int/2addr p1, v1

    iget-boolean v1, v0, Liae;->a:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v0, Liae;->e:I

    if-eq v1, p1, :cond_6

    iput p1, v0, Liae;->e:I

    iget-object v1, v0, Liae;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Liae;->b:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, v0, Liae;->b:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0, p1}, Liae;->b(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v0, p0, Liac;->n:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakjo;

    invoke-virtual {p0, p1, p2}, Liac;->f(Lzkz;Lakjo;)V

    return-void
.end method
