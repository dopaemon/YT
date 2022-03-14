.class public final Lhxu;
.super Lycw;
.source "PG"

# interfaces
.implements Letd;
.implements Lyfb;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final b:Lzhe;

.field private final c:Lzha;

.field private final d:Z

.field private e:Lhxt;

.field private f:Z

.field private final g:Lapjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lapjd;Lspi;Lspg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lhxu;->g:Lapjd;

    iput-object p2, p0, Lhxu;->b:Lzhe;

    .line 2
    sget-object p1, Lzha;->b:Lzha;

    .line 3
    invoke-virtual {p1}, Lzha;->b()Lzgz;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lzgz;->f:I

    .line 4
    invoke-virtual {p4}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p2, p2, Lagix;->e:Laiap;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p2, p2, Laiap;->az:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    iput p2, p1, Lzgz;->g:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p4}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p2, p2, Lagix;->e:Laiap;

    if-nez p2, :cond_2

    sget-object p2, Laiap;->a:Laiap;

    :cond_2
    iget-boolean p2, p2, Laiap;->aA:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    iput p2, p1, Lzgz;->g:I

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Lhxu;->c:Lzha;

    const-wide/32 p1, 0x2b42c83

    .line 8
    invoke-virtual {p5, p1, p2}, Lspg;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lhxu;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lycw;->ll()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean p2, p0, Lhxu;->f:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lhxu;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lycw;->ll()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lhxu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lhxu;->b:Lzhe;

    iget-object v1, p0, Lhxu;->g:Lapjd;

    .line 4
    invoke-virtual {p0}, Lycw;->ll()Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    iget-object p1, p0, Lhxu;->e:Lhxt;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p1, Lhxt;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p1, Lhxt;->b:Lakpa;

    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, p2

    :goto_3
    iget-object v5, p0, Lhxu;->c:Lzha;

    .line 5
    invoke-static/range {v0 .. v5}, Lefs;->k(Lzhe;Lapjd;Landroid/widget/ImageView;Ljava/lang/String;Lakpa;Lzha;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhxu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lhxu;->o(Lhxt;)V

    return-void
.end method

.method protected final lc(Landroid/content/Context;)Lycz;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lycw;->lc(Landroid/content/Context;)Lycz;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lycz;->a:I

    iput v0, p1, Lycz;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lycz;->f:Z

    iput-boolean v1, p1, Lycz;->g:Z

    .line 2
    invoke-virtual {p1}, Lycz;->b()V

    .line 3
    invoke-virtual {p1}, Lycz;->a()V

    iput-boolean v0, p1, Lycz;->e:Z

    return-object p1
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_splash_screen"

    return-object v0
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final nT()Z
    .locals 1

    iget-object v0, p0, Lhxu;->e:Lhxt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nZ(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->c()Z

    move-result p1

    iput-boolean p1, p0, Lhxu;->f:Z

    .line 2
    invoke-virtual {p0}, Lycw;->Z()V

    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lhxt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhxu;->e:Lhxt;

    .line 2
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lhxu;->e:Lhxt;

    iget-boolean v1, p0, Lhxu;->d:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lhxt;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lhxt;->b:Lakpa;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lhxt;->b:Lakpa;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lhxt;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lhxu;->e:Lhxt;

    .line 4
    invoke-virtual {p0}, Lycw;->Z()V

    return-void
.end method
