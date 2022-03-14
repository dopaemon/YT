.class public final Liss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfbj;
.implements Lfbx;
.implements Lfbq;


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field private final b:Lzwb;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lujn;

.field private final f:Laeoh;

.field private final g:Lsrw;

.field private final h:Lzpv;

.field private final i:Lzwr;

.field private final j:Ljava/util/List;

.field private final k:Lwvm;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Lnjz;

.field private final q:Lamuc;


# direct methods
.method public constructor <init>(Lsrw;Lzpv;Lzwb;Landroid/content/Context;Lvpe;Lzwr;Lwvm;Lujn;Laeoh;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liss;->b:Lzwb;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Liss;->c:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Liss;->d:Landroid/content/res/Resources;

    iput-object p1, p0, Liss;->g:Lsrw;

    iput-object p2, p0, Liss;->h:Lzpv;

    iput-object p6, p0, Liss;->i:Lzwr;

    iput-object p8, p0, Liss;->e:Lujn;

    iput-object p9, p0, Liss;->f:Laeoh;

    .line 3
    invoke-virtual {p5}, Lvpe;->q()Lamuc;

    move-result-object p1

    iput-object p1, p0, Liss;->q:Lamuc;

    iput-object p10, p0, Liss;->j:Ljava/util/List;

    iput-object p7, p0, Liss;->k:Lwvm;

    return-void
.end method


# virtual methods
.method public final a(Lrwi;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liss;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040845

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Liss;->l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Liss;->l:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04087c

    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liss;->l:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liss;->m:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Liss;->n:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Liss;->q:Lamuc;

    invoke-virtual {v0}, Lamuc;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liss;->o:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Liss;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0e035c

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liss;->o:Landroid/view/View;

    const v3, 0x7f0b0918

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liss;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Liss;->o:Landroid/view/View;

    const v3, 0x7f0b09e5

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lysm;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lysm;

    move-result-object v0

    iget-object v3, p0, Liss;->o:Landroid/view/View;

    const v4, 0x7f0b09e6

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const-class v4, Landroid/view/View;

    invoke-static {v3, v4}, Lysm;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lysm;

    move-result-object v3

    new-instance v4, Lnjz;

    .line 5
    invoke-direct {v4, v3, v0, v2, v2}, Lnjz;-><init>(Lysm;Lysm;[B[B)V

    iput-object v4, p0, Liss;->p:Lnjz;

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Liss;->h:Lzpv;

    iget-object v3, p0, Liss;->f:Laeoh;

    iget-object v3, v3, Laeoh;->g:Lagjl;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_1
    iget v3, v3, Lagjl;->c:I

    .line 8
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lagjk;->a:Lagjk;

    .line 9
    :cond_2
    invoke-interface {v0, v3}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v3, p0, Liss;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Liss;->d:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Liss;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Liss;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liss;->l:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liss;->a:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    iget-object v3, p0, Liss;->l:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v0, p0, Liss;->o:Landroid/view/View;

    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object p1, p0, Liss;->f:Laeoh;

    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    iget-object p1, p1, Laeoh;->m:Lagif;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lagif;->a:Lagif;

    :cond_4
    iget p1, p1, Lagif;->b:I

    const v0, 0x61f53fb

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Liss;->b:Lzwb;

    iget-object v3, p0, Liss;->f:Laeoh;

    iget-object v3, v3, Laeoh;->m:Lagif;

    if-nez v3, :cond_5

    sget-object v3, Lagif;->a:Lagif;

    :cond_5
    iget v4, v3, Lagif;->b:I

    if-ne v4, v0, :cond_6

    iget-object v0, v3, Lagif;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lagid;

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Lagid;->a:Lagid;

    .line 16
    :goto_0
    iget-object v3, p0, Liss;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Liss;->f:Laeoh;

    iget-object v4, v4, Laeoh;->m:Lagif;

    if-nez v4, :cond_7

    sget-object v4, Lagif;->a:Lagif;

    :cond_7
    iget-object v5, p0, Liss;->e:Lujn;

    .line 18
    invoke-virtual {p1, v0, v3, v4, v5}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_8
    iget-object p1, p0, Liss;->f:Laeoh;

    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    iget-object v0, p0, Liss;->i:Lzwr;

    iget-object p1, p1, Laeoh;->k:Ljava/lang/String;

    iget-object v3, p0, Liss;->l:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1, v3}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Liss;->j:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Liss;->p:Lnjz;

    iget-object v0, p0, Liss;->k:Lwvm;

    iget-object v3, p0, Liss;->j:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v5, v3

    :goto_1
    if-ge v1, v5, :cond_a

    aget-object v6, v3, v1

    .line 24
    invoke-virtual {v0, v6}, Lwvm;->b(Ljava/lang/String;)Laotj;

    move-result-object v6

    invoke-virtual {v6}, Lantr;->D()Lantr;

    move-result-object v6

    invoke-virtual {v6}, Lantr;->L()Lantr;

    move-result-object v6

    invoke-virtual {v6}, Lantr;->n()Lantr;

    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    new-instance v0, Ltly;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltly;-><init>(I)V

    .line 26
    sget v1, Lantr;->a:I

    const-string v3, "bufferSize"

    .line 27
    invoke-static {v1, v3}, Lanws;->c(ILjava/lang/String;)V

    new-instance v9, Lanzu;

    invoke-direct {v9, v4, v0, v1}, Lanzu;-><init>(Ljava/lang/Iterable;Lanvy;I)V

    sget-object v0, Lansc;->j:Lanvy;

    iget-object v0, p1, Lnjz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p1, Lnjz;->c:Ljava/lang/Object;

    :cond_b
    new-instance v0, Lith;

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lith;-><init>(Lnjz;I[B[B[B)V

    .line 29
    invoke-virtual {v9, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p1, Lnjz;->c:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liss;->f:Laeoh;

    iget v0, p1, Laeoh;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Liss;->e:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Liss;->m:Ljava/lang/String;

    const-string v1, "parent_csn"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Liss;->n:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parent_ve_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liss;->f:Laeoh;

    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Liss;->g:Lsrw;

    iget-object v0, v0, Laeoh;->p:Laezv;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    .line 7
    :cond_1
    invoke-interface {v1, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Liss;->f:Laeoh;

    iget v1, v0, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v1, p0, Liss;->g:Lsrw;

    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laezv;->a:Laezv;

    .line 9
    :cond_3
    invoke-interface {v1, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Liss;->f:Laeoh;

    iget v1, v0, Laeoh;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Liss;->g:Lsrw;

    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    .line 11
    :cond_5
    invoke-interface {v1, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Liss;->q:Lamuc;

    iget v0, v0, Lamuc;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Liss;->f:Laeoh;

    iget-object v0, v0, Laeoh;->t:Ladvo;

    if-nez v0, :cond_0

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_0
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_1
    iget v0, v0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Liss;->f:Laeoh;

    iget-object v0, v0, Laeoh;->t:Ladvo;

    if-nez v0, :cond_2

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_2
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_3

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_3
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, Liss;->f:Laeoh;

    iget-object v0, v0, Laeoh;->s:Ladvn;

    if-nez v0, :cond_5

    sget-object v1, Ladvn;->a:Ladvn;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget v1, v1, Ladvn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_6
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method
