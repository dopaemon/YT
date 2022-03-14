.class public final Livl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livm;


# instance fields
.field public final a:Lsrw;

.field public b:Lqlo;

.field public c:Lafee;

.field public final d:Lsdf;

.field private final e:Lzhe;

.field private final f:Lujn;

.field private final g:Landroid/content/Context;

.field private final h:Livo;

.field private final i:Lzbh;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzhe;Lsrw;Lujn;Lsdf;Landroid/content/Context;[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livl;->e:Lzhe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Livl;->a:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Livl;->f:Lujn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Livl;->d:Lsdf;

    iput-object p5, p0, Livl;->g:Landroid/content/Context;

    .line 5
    new-instance p6, Lrwi;

    invoke-direct {p6, p5}, Lrwi;-><init>(Landroid/content/Context;)V

    new-instance p6, Livo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Livo;-><init>(Lzhe;Lsdf;Lsrw;Lujn;[B[B)V

    iput-object p6, p0, Livl;->h:Livo;

    new-instance p1, Lzno;

    invoke-direct {p1, p2}, Lzno;-><init>(Lsrw;)V

    const/4 p2, 0x0

    invoke-static {p5, p2, p1}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object p1

    iput-object p1, p0, Livl;->i:Lzbh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lafee;

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const v0, 0x7f0b03d2

    const v1, 0x7f0b03d1

    .line 2
    invoke-static {p1, v0, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livl;->j:Landroid/view/View;

    const v0, 0x7f0b10db

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livl;->m:Landroid/widget/TextView;

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    const v0, 0x7f0b0be2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livl;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    const v0, 0x7f0b070f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livl;->n:Landroid/view/View;

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    const v0, 0x7f0b104e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livl;->o:Landroid/view/View;

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    const v0, 0x7f0b11e1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livl;->k:Landroid/view/View;

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    new-instance v0, Limh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Limh;-><init>(Livl;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Livl;->k:Landroid/view/View;

    sget-object v0, Lhas;->g:Lhas;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqlo;

    iget-object v0, p0, Livl;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lqlo;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Livl;->b:Lqlo;

    iput-object p2, p0, Livl;->c:Lafee;

    iget-object p1, p0, Livl;->f:Lujn;

    new-instance v0, Lujl;

    iget-object v2, p0, Livl;->c:Lafee;

    iget-object v2, v2, Lafee;->h:Ladnz;

    .line 11
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    .line 12
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Livl;->a:Lsrw;

    iget-object v0, p0, Livl;->c:Lafee;

    iget-object v2, v0, Lafee;->i:Ladpr;

    .line 13
    invoke-static {p1, v2, v0}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Livl;->c:Lafee;

    .line 14
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Lafee;

    .line 16
    invoke-static {}, Lafee;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v0, Lafee;->i:Ladpr;

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafee;

    iput-object p1, p0, Livl;->c:Lafee;

    iget-object v0, p0, Livl;->e:Lzhe;

    iget-object v2, p0, Livl;->l:Landroid/widget/ImageView;

    iget-object p1, p1, Lafee;->c:Lakpa;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lakpa;->a:Lakpa;

    .line 18
    :cond_1
    invoke-interface {v0, v2, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Livl;->m:Landroid/widget/TextView;

    iget-object v0, p0, Livl;->c:Lafee;

    iget v2, v0, Lafee;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lafee;->d:Lagca;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Livl;->i:Lzbh;

    .line 20
    invoke-static {v0, v2}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livl;->c:Lafee;

    iget v0, p1, Lafee;->b:I

    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p1, p1, Lafee;->d:Lagca;

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Lagca;->c:Ladpr;

    .line 23
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 42
    :cond_7
    iget-object p1, p1, Lagca;->c:Ladpr;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    if-eqz v0, :cond_8

    iget v0, v0, Lagcc;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 23
    :goto_4
    iget-object p1, p0, Livl;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 26
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Livl;->c:Lafee;

    iget v3, v3, Lafee;->e:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {v0, v3, v5}, Lrwi;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_b

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    .line 31
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Livl;->g:Landroid/content/Context;

    const v3, 0x7f0401b8

    .line 32
    invoke-static {v2, v3}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Livl;->j:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Livl;->n:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Livl;->c:Lafee;

    iget v2, v2, Lafee;->f:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v0, v2, v3}, Lrwi;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Livl;->k:Landroid/view/View;

    iget-object v0, p0, Livl;->c:Lafee;

    iget-boolean v0, v0, Lafee;->k:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Livl;->j:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget p1, p2, Lafee;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_f

    iget-object p1, p0, Livl;->h:Livo;

    iget-object v0, p0, Livl;->o:Landroid/view/View;

    iget-object p2, p2, Lafee;->j:Lajst;

    if-nez p2, :cond_c

    .line 39
    sget-object p2, Lajst;->a:Lajst;

    :cond_c
    if-eqz p2, :cond_e

    .line 40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Ladpd;

    .line 41
    invoke-virtual {p2, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 43
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Ladpd;

    .line 42
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laffx;

    .line 43
    :cond_e
    :goto_6
    invoke-virtual {p1, v0, v1}, Livo;->a(Landroid/view/View;Laffx;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Livl;->d:Lsdf;

    iget-object v1, p0, Livl;->c:Lafee;

    invoke-virtual {v0, v1}, Lsdf;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Livl;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Livl;->b:Lqlo;

    .line 3
    invoke-virtual {v0}, Lqlo;->c()V

    iget-object v0, p0, Livl;->k:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Livl;->h:Livo;

    .line 5
    invoke-virtual {v0}, Livo;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Livl;->j:Landroid/view/View;

    iput-object v0, p0, Livl;->c:Lafee;

    return-void
.end method
