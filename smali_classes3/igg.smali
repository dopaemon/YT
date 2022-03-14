.class public final Ligg;
.super Lige;
.source "PG"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Landroid/os/Handler;Lzpv;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lige;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Landroid/os/Handler;Lzpv;ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Ligg;->g:Landroid/view/View;

    const p2, 0x7f0b06d4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ligg;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final f(Laewc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lige;->f(Laewc;)V

    iget-object v0, p0, Ligg;->l:Landroid/widget/TextView;

    iget-object p1, p1, Laewc;->j:Lagca;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
