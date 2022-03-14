.class public final Lrhi;
.super Lzlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lamxz;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Looq;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/content/Context;

.field private final h:Lsrw;

.field private final i:Lzpv;

.field private final j:Lssn;

.field private k:Lagjg;

.field private l:Lanva;

.field private m:Z


# direct methods
.method public constructor <init>(Lsrw;Lzpv;Lssn;Looq;Lamxz;Landroid/view/ViewStub;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lrhi;->h:Lsrw;

    iput-object p2, p0, Lrhi;->i:Lzpv;

    iput-object p3, p0, Lrhi;->j:Lssn;

    iput-object p4, p0, Lrhi;->d:Looq;

    iput-object p5, p0, Lrhi;->a:Lamxz;

    const p1, 0x7f0e0237

    invoke-virtual {p6, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    invoke-virtual {p6}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrhi;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrhi;->b:Landroid/view/View;

    const/16 p3, 0x8

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01aa

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrhi;->c:Landroid/widget/TextView;

    const p3, 0x7f0b01a2

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrhi;->e:Landroid/widget/ImageView;

    const p2, 0x7f04087c

    .line 8
    invoke-static {p1, p2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lrhi;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrhi;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrhi;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lagjg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrhi;->k:Lagjg;

    iget-object p1, p0, Lrhi;->i:Lzpv;

    iget-object v0, p2, Lagjg;->d:Lagjl;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_0
    iget v0, v0, Lagjl;->c:I

    .line 4
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lagjk;->a:Lagjk;

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lzpv;->a(Lagjk;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lrhi;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lrwi;

    iget-object v3, p0, Lrhi;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lrwi;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lrhi;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lrhi;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lrhi;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3, v4}, Lrwi;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lrhi;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget p1, p2, Lagjg;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrhi;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lagjg;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrhi;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lrhi;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget p1, p2, Lagjg;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    iget p1, p2, Lagjg;->g:I

    invoke-static {p1}, Labpc;->eo(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const v3, 0x7f0804ee

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lrhi;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lrhi;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lrhi;->c:Landroid/widget/TextView;

    const v2, 0x7f0804ef

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lrhi;->m:Z

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {p0, p2}, Lrhi;->h(Lagjg;)V

    :cond_8
    iget-boolean p1, p2, Lagjg;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lrhi;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lrhi;->b:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagjg;

    iget-object p1, p1, Lagjg;->k:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhi;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lagjg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrhi;->k:Lagjg;

    iget v0, p1, Lagjg;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhi;->l:Lanva;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrhi;->l:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrhi;->l:Lanva;

    iget-object v0, p0, Lrhi;->j:Lssn;

    .line 4
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    iget-object v2, p1, Lagjg;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2, v1}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    sget-object v2, Lkbt;->m:Lkbt;

    .line 6
    invoke-virtual {v0, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    sget-object v2, Lngz;->p:Lngz;

    .line 7
    invoke-virtual {v0, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    const-class v2, Lagje;

    .line 8
    invoke-virtual {v0, v2}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    .line 9
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v2, Ljsz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Ljsz;-><init>(Lrhi;Lagjg;I)V

    .line 10
    invoke-virtual {v0, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lrhi;->l:Lanva;

    iput-boolean v1, p0, Lrhi;->m:Z

    :cond_1
    return-void
.end method

.method public final j(Lrhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhi;->d:Looq;

    iget-object v0, v0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrhi;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lrhi;->k:Lagjg;

    iget-object p1, p0, Lrhi;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Lrhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhi;->d:Looq;

    iget-object v0, v0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lagje;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrhi;->k:Lagjg;

    if-eqz v0, :cond_0

    iget v1, v0, Lagjg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagjg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lagje;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrhi;->k:Lagjg;

    if-eqz p1, :cond_1

    iget v0, p1, Lagjg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhi;->h:Lsrw;

    iget-object p1, p1, Lagjg;->h:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_1
    return-void
.end method
