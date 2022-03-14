.class public final Lids;
.super Lmi;
.source "PG"


# static fields
.field static final d:[I


# instance fields
.field private final e:I

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/graphics/drawable/ColorDrawable;

.field private final h:Lzhe;

.field private final i:Lmp;

.field private final j:Lmp;

.field private k:Ljava/util/List;

.field private l:Lidr;

.field private m:Lakpa;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    sput-object v0, Lids;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzhe;Lmp;Lmp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p1, p0, Lids;->f:Landroid/app/Activity;

    iput-object p2, p0, Lids;->h:Lzhe;

    iput-object p3, p0, Lids;->i:Lmp;

    iput-object p4, p0, Lids;->j:Lmp;

    iput p5, p0, Lids;->e:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lids;->g:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lids;->m:Lakpa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakpa;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final B(ILandroid/view/ViewGroup;Lmp;)Lwma;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lwma;

    const p2, 0x7f0b0e5a

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lriy;->y(Landroid/view/View;)Lsdf;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwma;-><init>(Landroid/view/View;Lsdf;[B)V

    return-object p1
.end method

.method private final z(I)Lakpa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lids;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lids;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lids;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lids;->m:Lakpa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lids;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lids;->k:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lids;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lids;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lids;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0e0515

    .line 5
    iget-object v0, p0, Lids;->i:Lmp;

    invoke-static {p2, p1, v0}, Lids;->B(ILandroid/view/ViewGroup;Lmp;)Lwma;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0074

    iget-object v0, p0, Lids;->j:Lmp;

    .line 1
    invoke-static {p2, p1, v0}, Lids;->B(ILandroid/view/ViewGroup;Lmp;)Lwma;

    move-result-object p1

    iget-object p2, p1, Lwma;->v:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lids;->e:I

    .line 3
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lids;->e:I

    .line 4
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 7

    .line 1
    check-cast p1, Lwma;

    .line 2
    iget-object v0, p1, Lwma;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p2}, Lids;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lids;->j:Lmp;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lids;->i:Lmp;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lids;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lids;->w()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    iget-object v2, p0, Lids;->h:Lzhe;

    .line 5
    iget-object v4, p1, Lwma;->v:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lids;->z(I)Lakpa;

    move-result-object v5

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v2, v4, v5}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lids;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lids;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v4, p1, Lwma;->t:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    if-eq v3, v2, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    check-cast v4, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object v4, p1, Lwma;->w:Landroid/view/View;

    if-ge p2, v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v1}, Lids;->z(I)Lakpa;

    move-result-object v4

    .line 11
    invoke-virtual {p0, p2}, Lmi;->c(I)I

    move-result v5

    if-eqz v5, :cond_9

    if-lt p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-ge p2, v0, :cond_a

    .line 20
    iget-object p1, p1, Lwma;->u:Ljava/lang/Object;

    sget-object v0, Lids;->d:[I

    check-cast p1, Lsdf;

    invoke-virtual {p1, v0}, Lsdf;->a([I)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 25
    iget-object v0, p0, Lids;->l:Lidr;

    if-nez v0, :cond_b

    new-instance v0, Lidr;

    .line 16
    invoke-direct {v0}, Lidr;-><init>()V

    iput-object v0, p0, Lids;->l:Lidr;

    :cond_b
    iget-object v0, p0, Lids;->l:Lidr;

    .line 17
    iget-object p1, p1, Lwma;->u:Ljava/lang/Object;

    iget-object v2, v0, Lidr;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 17
    invoke-virtual {v0}, Lidr;->c()V

    iget-object v0, v0, Lidr;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-lt p2, v0, :cond_d

    iget-object v0, p0, Lids;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    iget-object v2, p1, Lwma;->v:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040847

    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    iget-object v0, p1, Lwma;->v:Ljava/lang/Object;

    iget-object v2, p0, Lids;->g:Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p1, Lwma;->u:Ljava/lang/Object;

    sget-object v0, Lids;->d:[I

    check-cast p1, Lsdf;

    invoke-virtual {p1, v0}, Lsdf;->a([I)V

    .line 21
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lids;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lids;->l:Lidr;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lidr;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lids;->h:Lzhe;

    .line 23
    invoke-direct {p0, v1}, Lids;->z(I)Lakpa;

    move-result-object p2

    invoke-static {p2}, Lxnz;->G(Lakpa;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lids;->f:Landroid/app/Activity;

    iget-object v1, p0, Lids;->l:Lidr;

    .line 24
    invoke-static {v0, v1}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_e
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget v0, p0, Lids;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lids;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lids;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(ILakpa;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lids;->n:I

    iput-object p2, p0, Lids;->m:Lakpa;

    iput-object p3, p0, Lids;->k:Ljava/util/List;

    iget-object p1, p0, Lids;->l:Lidr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lidr;->c()V

    iget-object p1, p1, Lidr;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lids;->l:Lidr;

    :cond_0
    return-void
.end method
