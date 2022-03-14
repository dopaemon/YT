.class public final Leds;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Lsrw;

.field public final e:Lrqc;

.field public final f:Lssn;

.field public final g:Lahls;

.field public final h:Lahls;

.field public i:Lzku;

.field public j:Lujn;

.field public k:Laeta;

.field public l:Ledr;

.field private final m:Lzhe;

.field private final n:Lzwb;

.field private final o:Lzha;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lamxz;

.field private final t:Landroid/view/View;

.field private u:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzwb;Lrqc;Lssn;Laadt;Lamxz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leds;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leds;->m:Lzhe;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leds;->n:Lzwb;

    iput-object p3, p0, Leds;->d:Lsrw;

    iput-object p5, p0, Leds;->e:Lrqc;

    iput-object p6, p0, Leds;->f:Lssn;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Leds;->s:Lamxz;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00d2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leds;->p:Landroid/view/View;

    const p2, 0x7f0b02d4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Leds;->r:Landroid/widget/TextView;

    const p2, 0x7f0b02ce

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Leds;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b0305

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Leds;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Leds;->c:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0b02f3

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Leds;->t:Landroid/view/View;

    .line 12
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object p2

    const p4, 0x7f0805a4

    .line 13
    invoke-virtual {p2, p4}, Lzgz;->b(I)V

    .line 14
    invoke-virtual {p2}, Lzgz;->a()Lzha;

    move-result-object p2

    iput-object p2, p0, Leds;->o:Lzha;

    .line 15
    sget-object p2, Ledr;->a:Ledr;

    iput-object p2, p0, Leds;->l:Ledr;

    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Leds;->k(I)Lahls;

    move-result-object p2

    iput-object p2, p0, Leds;->g:Lahls;

    const/4 p2, 0x3

    .line 17
    invoke-static {p2}, Leds;->k(I)Lahls;

    move-result-object p2

    iput-object p2, p0, Leds;->h:Lahls;

    .line 18
    invoke-virtual {p7, p1, p3}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-virtual {p7, p1, p2}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leds;->k:Laeta;

    if-eqz v0, :cond_0

    iget v0, v0, Laeta;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->s:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwr;

    iget-object v1, p0, Leds;->k:Laeta;

    iget-object v1, v1, Laeta;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzwr;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leds;->j:Lujn;

    iput-object v0, p0, Leds;->k:Laeta;

    iget-object v1, p0, Leds;->u:Lanva;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Leds;->u:Lanva;

    :cond_1
    return-void
.end method

.method private static h(Laeta;)Z
    .locals 1

    .line 1
    sget-object v0, Laesy;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laesy;->b:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laetb;

    iget p0, p0, Laetb;->b:I

    invoke-static {p0}, Laddw;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Laeta;)Z
    .locals 1

    .line 1
    sget-object v0, Laesy;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laesy;->b:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laetb;

    iget p0, p0, Laetb;->b:I

    invoke-static {p0}, Laddw;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(I)Lahls;
    .locals 3

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahlj;->a:Lahlj;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahlj;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lahlj;->c:I

    iget p0, v2, Lahlj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lahlj;->b:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p0, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlj;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lahls;->n:Lahlj;

    iget v1, p0, Lahls;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lahls;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leds;->p:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p2

    check-cast v2, Laeta;

    .line 2
    invoke-direct {p0}, Leds;->g()V

    iput-object v2, p0, Leds;->k:Laeta;

    iget-object p2, p1, Lujp;->a:Lujn;

    iput-object p2, p0, Leds;->j:Lujn;

    iget-object p2, p0, Leds;->p:Landroid/view/View;

    .line 3
    invoke-static {v2}, Leds;->j(Laeta;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070232

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Leds;->h(Laeta;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022f

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070233

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x2

    .line 11
    invoke-static {p2, v0, v1}, Lriy;->as(Landroid/view/View;II)V

    .line 12
    invoke-static {v2}, Leds;->j(Laeta;)Z

    move-result p2

    .line 13
    invoke-static {v2}, Leds;->j(Laeta;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023c

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2}, Leds;->h(Laeta;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023b

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070240

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 15
    iget-object v3, p0, Leds;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070230

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Leds;->q:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Lsbb;

    .line 23
    invoke-static {v0, v0}, Lriy;->ap(II)Lsbb;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Lriy;->am(I)Lsbb;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static {v6}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v0

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-static {v4, v0, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070231

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Leds;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v6, p0, Leds;->b:Landroid/view/View;

    new-array v7, v5, [Lsbb;

    invoke-static {v0}, Lriy;->ah(I)Lsbb;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    aput-object v0, v7, v3

    .line 29
    invoke-static {v7}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v0

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {v6, v0, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Leds;->r:Landroid/widget/TextView;

    if-eq v3, p2, :cond_6

    const/16 v1, 0x8

    .line 31
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {v2}, Leds;->j(Laeta;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_9

    iget-object p2, p0, Leds;->r:Landroid/widget/TextView;

    iget v3, v2, Laeta;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_7

    iget-object v3, v2, Laeta;->j:Lagca;

    if-nez v3, :cond_8

    .line 33
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_7
    move-object v3, v0

    .line 34
    :cond_8
    :goto_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 50
    :cond_9
    iget-object p2, p0, Leds;->r:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_5
    iget-object p2, p0, Leds;->m:Lzhe;

    iget-object v3, p0, Leds;->q:Landroid/widget/ImageView;

    iget-object v4, v2, Laeta;->e:Lakpa;

    if-nez v4, :cond_a

    .line 36
    sget-object v4, Lakpa;->a:Lakpa;

    :cond_a
    iget-object v6, p0, Leds;->o:Lzha;

    .line 37
    invoke-interface {p2, v3, v4, v6}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object p2, p0, Leds;->q:Landroid/widget/ImageView;

    iget-object v3, v2, Laeta;->h:Ladvo;

    if-nez v3, :cond_b

    .line 38
    sget-object v3, Ladvo;->a:Ladvo;

    :cond_b
    iget-object v3, v3, Ladvo;->c:Ladvn;

    if-nez v3, :cond_c

    .line 39
    sget-object v3, Ladvn;->a:Ladvn;

    :cond_c
    iget v3, v3, Ladvn;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    iget-object v0, v2, Laeta;->h:Ladvo;

    if-nez v0, :cond_d

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_d
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_e

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_e
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 40
    :cond_f
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, v2, Laeta;->c:I

    const/16 v0, 0xa

    if-ne p2, v0, :cond_10

    iget-object p2, v2, Laeta;->d:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object p2, v1

    .line 42
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p0, Leds;->f:Lssn;

    .line 43
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    iget v3, v2, Laeta;->c:I

    if-ne v3, v0, :cond_11

    iget-object v0, v2, Laeta;->d:Ljava/lang/Object;

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 45
    :cond_11
    invoke-interface {p2, v1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object p2

    const-class v0, Laejr;

    .line 46
    invoke-virtual {p2, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lantw;->X()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laejr;

    if-nez p2, :cond_12

    .line 48
    sget-object p2, Laete;->a:Laete;

    goto :goto_7

    .line 49
    :cond_12
    invoke-virtual {p2}, Laejr;->getStatus()Laete;

    move-result-object p2

    goto :goto_7

    .line 50
    :cond_13
    sget-object p2, Laete;->a:Laete;

    :goto_7
    move-object v3, p2

    .line 48
    iget-object p2, p0, Leds;->b:Landroid/view/View;

    iget-object v0, p0, Leds;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Leds;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    invoke-static {p2, v0, v3, v1}, Ledt;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laete;Landroid/content/res/Resources;)V

    iget p2, v2, Laeta;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_16

    iget-object p2, p0, Leds;->n:Lzwb;

    iget-object v0, v2, Laeta;->i:Laesz;

    if-nez v0, :cond_14

    .line 53
    sget-object v0, Laesz;->a:Laesz;

    :cond_14
    iget v1, v0, Laesz;->b:I

    const v4, 0x61f53fb

    if-ne v1, v4, :cond_15

    iget-object v0, v0, Laesz;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lagid;

    goto :goto_8

    .line 55
    :cond_15
    sget-object v0, Lagid;->a:Lagid;

    .line 54
    :goto_8
    iget-object v1, p0, Leds;->p:Landroid/view/View;

    iget-object v4, p1, Lujp;->a:Lujn;

    .line 56
    invoke-virtual {p2, v0, v1, v2, v4}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_16
    iget p2, v2, Laeta;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_17

    iget-object p2, p0, Leds;->s:Lamxz;

    .line 57
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwr;

    iget-object v0, v2, Laeta;->k:Ljava/lang/String;

    iget-object v1, p0, Leds;->p:Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_17
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 58
    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzku;

    iput-object p2, p0, Leds;->i:Lzku;

    iget-object p2, p0, Leds;->p:Landroid/view/View;

    new-instance v6, Ledp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Leds;Laeta;Laete;Lzkz;I)V

    .line 59
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object p2, Ledr;->a:Ledr;

    const-string v0, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 61
    invoke-virtual {p1, v0, p2}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ledr;

    .line 62
    invoke-virtual {p0, p2}, Leds;->f(Ledr;)Z

    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 63
    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuc;

    if-eqz p1, :cond_18

    new-instance p2, Ldwh;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Ldwh;-><init>(Leds;I)V

    sget-object v0, Ledq;->a:Ledq;

    .line 64
    invoke-virtual {p1, p2, v0}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Leds;->u:Lanva;

    :cond_18
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laeta;

    iget-object p1, p1, Laeta;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ledr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leds;->l:Ledr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ledr;->a:Ledr;

    invoke-virtual {p1}, Ledr;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leds;->t:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Leds;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leds;->t:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Leds;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Laknr;->J:Laknr;

    .line 6
    invoke-static {v0, v2, v1}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v0

    iget-object v1, p0, Leds;->t:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leds;->t:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Leds;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iput-object p1, p0, Leds;->l:Ledr;

    return v4
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leds;->g()V

    return-void
.end method
