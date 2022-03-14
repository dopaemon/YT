.class public final Ljmp;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/app/Activity;

.field public final c:Lsrw;

.field public d:Ladvw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Lssn;

.field private j:Lanva;

.field private final k:Lzhe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lzhe;Lssn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljmp;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljmp;->c:Lsrw;

    iput-object p4, p0, Ljmp;->i:Lssn;

    iput-object p3, p0, Ljmp;->k:Lzhe;

    const p2, 0x7f0e0021

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmp;->e:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljmp;->f:Landroid/widget/TextView;

    const p2, 0x7f0b081c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljmp;->g:Landroid/widget/TextView;

    const p2, 0x7f0b017c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljmp;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b07c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmp;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmp;->e:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ladvx;

    iget-object p1, p2, Ladvx;->e:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountLinkButtonRendererOuterClass;->accountLinkButtonRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladvw;

    iput-object p1, p0, Ljmp;->d:Ladvw;

    iget-object p1, p0, Ljmp;->f:Landroid/widget/TextView;

    iget v0, p2, Ladvx;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ladvx;->d:Lagca;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmp;->i:Lssn;

    .line 7
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object v0, p0, Ljmp;->d:Ladvw;

    iget-object v0, v0, Ladvw;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    .line 9
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Liys;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Liys;-><init>(Ljmp;I)V

    sget-object v3, Lixk;->e:Lixk;

    .line 10
    invoke-virtual {p1, v0, v3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Ljmp;->j:Lanva;

    new-instance p1, Ljmn;

    invoke-direct {p1, p0, v2}, Ljmn;-><init>(Ljmp;I)V

    .line 11
    invoke-virtual {p0, p1}, Ljmp;->f(Ljmo;)V

    iget-object p1, p0, Ljmp;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ljmp;->h:Landroid/view/View;

    new-instance v0, Ljlf;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Ljlf;-><init>(Ljmp;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljmp;->h:Landroid/view/View;

    .line 14
    invoke-static {p1, v1}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljmp;->b:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p2, Ladvx;->c:Lakpa;

    if-nez p2, :cond_3

    .line 16
    sget-object p2, Lakpa;->a:Lakpa;

    .line 17
    :cond_3
    invoke-static {p2, p1}, Lxnz;->F(Lakpa;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ljmp;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ljmp;->b:Landroid/app/Activity;

    const v1, 0x7f080996

    .line 18
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ljmp;->k:Lzhe;

    new-instance v0, Lgxw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgxw;-><init>(Ljmp;I)V

    .line 20
    invoke-interface {p2, p1, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_4
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ladvx;

    iget-object p1, p1, Ladvx;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljmo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmp;->d:Ladvw;

    iget-object v0, v0, Ladvw;->f:Ljava/lang/String;

    iget-object v1, p0, Ljmp;->i:Lssn;

    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 3
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->z(Lanum;)Lantw;

    move-result-object v0

    new-instance v1, Liys;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Liys;-><init>(Ljmo;I)V

    .line 4
    invoke-virtual {v0, v1}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Liai;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Liai;-><init>(Ljmo;I)V

    .line 5
    invoke-virtual {v0, v1}, Lantw;->l(Lanvp;)Lantw;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantw;->T()Lanva;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljmp;->d:Ladvw;

    iget-object p1, p1, Ladvw;->d:Laeoi;

    if-nez p1, :cond_0

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_1
    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ljmp;->d:Ladvw;

    iget-object p1, p1, Ladvw;->e:Laeoi;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_3
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_4
    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lagca;->a:Lagca;

    .line 7
    :cond_5
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmp;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljmp;->j:Lanva;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljmp;->j:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
