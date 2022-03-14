.class public final Laaca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lzjn;
.implements Laaap;


# instance fields
.field private final a:Lzjo;

.field private final b:Landroid/view/View;

.field private final c:Laaco;

.field private final d:Landroid/widget/TextView;

.field private e:Laabv;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzjo;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaca;->a:Lzjo;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0e0145

    const/4 p5, 0x0

    .line 5
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laaca;->b:Landroid/view/View;

    .line 6
    new-instance p4, Laaco;

    const p5, 0x7f0b03f9

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-direct {p4, p3, p5}, Laaco;-><init>(Lzhe;Landroid/widget/ImageView;)V

    iput-object p4, p0, Laaca;->c:Laaco;

    const p3, 0x7f0b121b

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laaca;->d:Landroid/widget/TextView;

    const p3, 0x7f0b07bb

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b0736

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b040b

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Luei;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p2, p4}, Luei;-><init>(Laaca;Lsrw;I)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Laabz;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Laabz;-><init>(Laaca;Lsrw;I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laaca;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lsrw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaca;->e:Laabv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laabv;->b:Lafgl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lafgl;->e:Laiid;

    if-nez v1, :cond_1

    sget-object v1, Laiid;->a:Laiid;

    :cond_1
    iget v1, v1, Laiid;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Laabv;->b:Lafgl;

    iget-object v0, v0, Lafgl;->e:Laiid;

    if-nez v0, :cond_2

    sget-object v0, Laiid;->a:Laiid;

    :cond_2
    iget-object v0, v0, Laiid;->c:Laiia;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Laiia;->a:Laiia;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Laaca;->e:Laabv;

    iget-object v1, v0, Laabv;->b:Lafgl;

    if-eqz v1, :cond_6

    iget v0, v1, Lafgl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v2, v1, Lafgl;->g:Laezv;

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_1

    .line 9
    :cond_6
    iget-object v1, v0, Laabv;->c:Lafgn;

    if-eqz v1, :cond_7

    iget v0, v1, Lafgn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v2, v1, Lafgn;->f:Laezv;

    if-nez v2, :cond_8

    .line 4
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Laabv;->d:Lafgo;

    if-eqz v0, :cond_8

    iget v1, v0, Lafgo;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    iget-object v2, v0, Lafgo;->f:Laezv;

    if-nez v2, :cond_8

    .line 5
    sget-object v2, Laezv;->a:Laezv;

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laaca;->f:Ljava/lang/Object;

    const-string v3, "contact_menu_source_model"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method protected final d(Laabv;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laabv;->b:Lafgl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lafgl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lafgl;->d:Lafln;

    if-nez v0, :cond_3

    sget-object v0, Lafln;->a:Lafln;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Laabv;->c:Lafgn;

    if-eqz v0, :cond_2

    iget v2, v0, Lafgn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lafgn;->d:Lafln;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lafln;->a:Lafln;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Laabv;->d:Lafgo;

    if-eqz v0, :cond_0

    iget v2, v0, Lafgo;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lafgo;->d:Lafln;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lafln;->a:Lafln;

    .line 1
    :cond_3
    :goto_0
    iget-object v2, p0, Laaca;->c:Laaco;

    if-eqz v0, :cond_5

    iget v3, v0, Lafln;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v0, Lafln;->c:Lakpa;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_4
    iget-object v3, v2, Laaco;->b:Lzhe;

    iget-object v4, v2, Laaco;->c:Landroid/widget/ImageView;

    sget-object v5, Laaco;->a:Lzha;

    .line 6
    invoke-interface {v3, v4, v0, v5}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Laaco;->a(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 4
    invoke-virtual {v2, v0}, Laaco;->a(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Laaca;->d:Landroid/widget/TextView;

    iget-object v2, p1, Laabv;->b:Lafgl;

    if-eqz v2, :cond_7

    iget p1, v2, Lafgl;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object v1, v2, Lafgl;->c:Lagca;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    .line 9
    :cond_6
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_7
    iget-object v2, p1, Laabv;->c:Lafgn;

    if-eqz v2, :cond_9

    iget p1, v2, Lafgn;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object v1, v2, Lafgn;->c:Lagca;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Lagca;->a:Lagca;

    .line 11
    :cond_8
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Laabv;->d:Lafgo;

    if-eqz p1, :cond_b

    iget v2, p1, Lafgo;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    iget-object v1, p1, Lafgo;->c:Lagca;

    if-nez v1, :cond_a

    .line 12
    sget-object v1, Lagca;->a:Lagca;

    .line 13
    :cond_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kL(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laaca;->a:Lzjo;

    invoke-virtual {p2, p1}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p1

    check-cast p1, Laabv;

    iput-object p1, p0, Laaca;->e:Laabv;

    .line 2
    invoke-virtual {p0, p1}, Laaca;->d(Laabv;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final lG(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p2, p0, Laaca;->f:Ljava/lang/Object;

    iget-object p1, p0, Laaca;->e:Laabv;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laaca;->a:Lzjo;

    invoke-virtual {p1, p0}, Lzjo;->e(Lzjn;)V

    .line 2
    :cond_0
    check-cast p2, Lafgl;

    new-instance p1, Laabv;

    iget v0, p2, Lafgl;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lafgl;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p1, v0, p2, v1, v1}, Laabv;-><init>(Ljava/lang/String;Lafgl;Lafgn;Lafgo;)V

    .line 4
    invoke-virtual {p1}, Laabv;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laacv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Laaca;->a:Lzjo;

    .line 5
    invoke-virtual {v0, p2, p1}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    move-result-object p1

    check-cast p1, Laabv;

    iput-object p1, p0, Laaca;->e:Laabv;

    iget-object p1, p0, Laaca;->a:Lzjo;

    .line 6
    invoke-virtual {p1, p2, p0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    iget-object p1, p0, Laaca;->e:Laabv;

    .line 7
    invoke-virtual {p0, p1}, Laaca;->d(Laabv;)V

    return-void
.end method
