.class public final Lwmj;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Lagca;

.field public final synthetic e:Lwmk;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwmk;Laiea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmj;->e:Lwmk;

    invoke-direct {p0}, Lmi;-><init>()V

    iget-object p1, p2, Laiea;->k:Ladpr;

    iput-object p1, p0, Lwmj;->f:Ljava/util/List;

    iget-object p1, p2, Laiea;->d:Lagca;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    :cond_0
    iput-object p1, p0, Lwmj;->d:Lagca;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwmj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06a3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lwmi;

    invoke-direct {p2, p0, p1}, Lwmi;-><init>(Lwmj;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 4

    .line 1
    check-cast p1, Lwmi;

    if-nez p2, :cond_0

    iget-object p2, p1, Lwmi;->x:Lwmj;

    iget-object p2, p2, Lwmj;->e:Lwmk;

    iget-object v0, p1, Lwmi;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, v0}, Lwmk;->n(Landroid/widget/ImageView;)V

    iget-object p2, p1, Lwmi;->t:Landroid/widget/ImageView;

    iget-object v0, p1, Lwmi;->x:Lwmj;

    iget-object v0, v0, Lwmj;->e:Lwmk;

    invoke-virtual {v0}, Lwmk;->C()Lbr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0809bb

    iget-object v2, p1, Lwmi;->x:Lwmj;

    iget-object v2, v2, Lwmj;->e:Lwmk;

    invoke-virtual {v2}, Lwmk;->C()Lbr;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lbr;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lwmi;->v:Landroid/widget/TextView;

    iget-object v0, p1, Lwmi;->x:Lwmj;

    iget-object v0, v0, Lwmj;->d:Lagca;

    .line 7
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lwmi;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p1, Lwmi;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p2, p1, Lwmi;->w:Landroid/widget/LinearLayout;

    new-instance v0, Lusz;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lusz;-><init>(Lwmi;I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwmj;->f:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakpa;

    iget-object v0, p1, Lwmi;->x:Lwmj;

    iget-object v0, v0, Lwmj;->e:Lwmk;

    iget-object v1, p1, Lwmi;->t:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Lwmk;->n(Landroid/widget/ImageView;)V

    new-instance v0, Labnl;

    iget-object v1, p1, Lwmi;->x:Lwmj;

    iget-object v1, v1, Lwmj;->e:Lwmk;

    invoke-virtual {v1}, Lwmk;->C()Lbr;

    move-result-object v2

    iget-object v3, p1, Lwmi;->t:Landroid/widget/ImageView;

    iget-object v1, v1, Lwmk;->af:Lzhe;

    invoke-direct {v0, v2, v3, v1}, Labnl;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lzhe;)V

    .line 13
    invoke-virtual {v0, p2}, Labnl;->ah(Lakpa;)V

    iget-object v0, p1, Lwmi;->t:Landroid/widget/ImageView;

    new-instance v1, Luei;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Luei;-><init>(Lwmi;Lakpa;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lwmi;->x:Lwmj;

    iget-object v0, v0, Lwmj;->e:Lwmk;

    iget-object v1, v0, Lwmk;->a:Lanuz;

    iget-object v0, v0, Lwmk;->am:Lwmv;

    .line 15
    invoke-interface {v0}, Lwmv;->e()Lanuc;

    move-result-object v0

    iget-object v2, p1, Lwmi;->x:Lwmj;

    iget-object v2, v2, Lwmj;->e:Lwmk;

    iget-object v2, v2, Lwmk;->an:Lanum;

    .line 16
    invoke-virtual {v0, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v2, Ljsz;

    const/16 v3, 0xe

    invoke-direct {v2, p1, p2, v3}, Ljsz;-><init>(Lwmi;Lakpa;I)V

    .line 17
    invoke-virtual {v0, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method
