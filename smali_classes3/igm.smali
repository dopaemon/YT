.class public final Ligm;
.super Lzlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lzhe;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Lager;

.field private l:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ligm;->l:F

    iput-object p1, p0, Ligm;->a:Landroid/app/Activity;

    iput-object p2, p0, Ligm;->e:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0213

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ligm;->b:Landroid/view/View;

    const p2, 0x7f0b0b33

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ligm;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0b26

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ligm;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0b30

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ligm;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0b32

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ligm;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b12d2

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ligm;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0b31

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ligm;->i:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ligm;->k:Lager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ligm;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ligm;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ligm;->h:Landroid/widget/ImageView;

    const/high16 v2, 0x43960000    # 300.0f

    mul-float v0, v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Ligm;->g:Landroid/widget/ImageView;

    const/16 v0, 0x12c

    .line 2
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 4
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "maps.googleapis.com"

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "/maps/api/staticmap"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Ligm;->k:Lager;

    iget-object v3, v3, Lager;->f:Lagep;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lagep;->a:Lagep;

    :cond_3
    iget-object v3, v3, Lagep;->e:Ljava/lang/String;

    const-string v4, "key"

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x300"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "size"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Ligm;->k:Lager;

    iget-object v2, v2, Lager;->f:Lagep;

    if-nez v2, :cond_4

    sget-object v3, Lagep;->a:Lagep;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget-wide v3, v3, Lagep;->b:D

    if-nez v2, :cond_5

    sget-object v2, Lagep;->a:Lagep;

    :cond_5
    iget-wide v5, v2, Lagep;->c:D

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x31

    .line 10
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markers"

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Ligm;->k:Lager;

    iget-object v2, v2, Lager;->g:Ladpr;

    .line 12
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Ligm;->k:Lager;

    iget-object v4, v4, Lager;->g:Ladpr;

    .line 14
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-lez v3, :cond_6

    const/16 v4, 0x7c

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, p0, Ligm;->k:Lager;

    iget-object v4, v4, Lager;->g:Ladpr;

    .line 16
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lageq;

    iget-wide v4, v4, Lageq;->b:D

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ligm;->k:Lager;

    iget-object v4, v4, Lager;->g:Ladpr;

    .line 19
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lageq;

    iget-wide v4, v4, Lageq;->c:D

    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visible"

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, p0, Ligm;->e:Lzhe;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligm;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lager;

    iget p1, p2, Lager;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    iput-object p2, p0, Ligm;->k:Lager;

    iget-object p1, p2, Lager;->f:Lagep;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagep;->a:Lagep;

    :cond_0
    iget-object p1, p1, Lagep;->d:Ljava/lang/String;

    iput-object p1, p0, Ligm;->j:Ljava/lang/String;

    iget-object p1, p0, Ligm;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lager;->c:Lagca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ligm;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lager;->d:Lagca;

    if-nez v0, :cond_2

    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lager;->e:Lakpa;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lakpa;->a:Lakpa;

    .line 7
    :cond_3
    invoke-static {p1}, Lxnz;->M(Lakpa;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, Ligm;->e:Lzhe;

    iget-object v2, p0, Ligm;->f:Landroid/widget/ImageView;

    iget-object p2, p2, Lager;->e:Lakpa;

    if-nez p2, :cond_4

    sget-object p2, Lakpa;->a:Lakpa;

    .line 8
    :cond_4
    invoke-interface {p1, v2, p2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ligm;->f:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ligm;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ligm;->h:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Ligm;->f()V

    return-void

    :cond_5
    iget-object p1, p0, Ligm;->f:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ligm;->g:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ligm;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Ligm;->l:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 16
    invoke-direct {p0}, Ligm;->f()V

    :cond_6
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lager;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ligm;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Ligm;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ligm;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Ligm;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ligm;->l:F

    .line 2
    invoke-direct {p0}, Ligm;->f()V

    return-void
.end method
