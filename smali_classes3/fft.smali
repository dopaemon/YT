.class public final synthetic Lfft;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    check-cast v0, [Ljava/lang/Object;

    return-void
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    check-cast v0, [Ljava/lang/Object;

    return-void
.end method

.method public static final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    check-cast v0, [Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0e0227

    goto :goto_0

    :cond_0
    const p2, 0x7f0e022c

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakla;

    iget v3, v2, Lakla;->b:I

    const v4, 0x508e5c8

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lakla;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Lakky;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lakky;->a:Lakky;

    .line 3
    :goto_0
    iget v3, v2, Lakky;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v1, v2, Lakky;->d:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    return-object v1
.end method

.method public static f(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakla;

    iget v2, v0, Lakla;->b:I

    const v3, 0x508e5c8

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lakla;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakky;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lakky;->a:Lakky;

    .line 2
    :goto_0
    iget v2, v0, Lakky;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lakky;->d:Lagca;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static g(Landroid/view/View;Lakky;Lzpv;Landroid/view/View$OnClickListener;)V
    .locals 4

    const v0, 0x7f0b06cd

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06cc

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iget v3, p1, Lakky;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v2, p1, Lakky;->d:Lagca;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lagca;->a:Lagca;

    .line 8
    :cond_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p1, Lakky;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p1, Lakky;->d:Lagca;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lagca;->a:Lagca;

    .line 4
    :cond_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget v0, p1, Lakky;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p1, Lakky;->c:Lagjl;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_4
    iget v0, v0, Lagjl;->c:I

    .line 10
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lagjk;->a:Lagjk;

    .line 11
    :cond_5
    invoke-interface {p2, v0}, Lzpv;->a(Lagjk;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget p1, p1, Lakky;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_7

    const/4 v2, 0x0

    .line 12
    :cond_7
    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h(IZ)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p0

    invoke-static {p0}, Lfft;->j(Laezv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Laezv;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laent;

    iget-object p0, p0, Laent;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Laezv;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lfft;->j(Laezv;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lfft;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laent;

    iget-object v0, p0, Laent;->i:Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {v0}, Lfft;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l()Laif;
    .locals 2

    new-instance v0, Laif;

    const-class v1, Lfhi;

    invoke-direct {v0, v1}, Laif;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEshared"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FElibrary"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEoffline_what_to_watch"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsubscriptions"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEwhat_to_watch"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEactivity"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
