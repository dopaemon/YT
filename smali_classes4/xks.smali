.class public final Lxks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/app/AlertDialog$Builder;

.field protected final c:Lsrw;

.field protected final d:Lzgx;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Lzhn;

.field protected i:Lzhn;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field public l:Landroid/app/AlertDialog;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Laeoh;

.field public p:Laeoh;

.field protected q:Lujn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lsrw;Lzgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxks;->a:Landroid/content/Context;

    iput-object p2, p0, Lxks;->b:Landroid/app/AlertDialog$Builder;

    iput-object p3, p0, Lxks;->c:Lsrw;

    iput-object p4, p0, Lxks;->d:Lzgx;

    return-void
.end method

.method public static b(Lsrw;Laldg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laldg;->j:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laldg;->j:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laeoh;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Laeoh;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p1, Laeoh;->o:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_1
    sget-object v2, Lairc;->b:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lxks;->q:Lujn;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2, v0}, Lujn;->f(Laezv;)Laezv;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lxks;->c:Lsrw;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxks;->c:Lsrw;

    iget-object v2, p1, Laeoh;->n:Laezv;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Laezv;->a:Laezv;

    :cond_4
    iget v3, p1, Laeoh;->b:I

    and-int/2addr v1, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    .line 6
    invoke-static {p1, v1}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {v0, v2, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final c(Laeoh;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laeoh;->i:Lagca;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Laeoh;->t:Ladvo;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Ladvo;->a:Ladvo;

    :cond_3
    iget v2, v2, Ladvo;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p1, Laeoh;->t:Ladvo;

    if-nez v0, :cond_4

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_4
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_5
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 7
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lxks;->q:Lujn;

    if-eqz p2, :cond_7

    new-instance p3, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 9
    invoke-direct {p3, p1}, Lujl;-><init>(Ladnz;)V

    .line 10
    invoke-interface {p2, p3, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_7
    return-void
.end method
