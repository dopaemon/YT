.class public abstract Ltpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Lsrw;

.field public final c:Lujn;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lsrw;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltpn;->b:Lsrw;

    invoke-interface {p4}, Lujm;->oC()Lujn;

    move-result-object p3

    iput-object p3, p0, Ltpn;->c:Lujn;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Ltpn;->b()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltpn;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ltpn;->g()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Ltpn;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Ltpn;->f()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Ltpn;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Ltpn;->d()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ltpn;->f:Landroid/widget/ImageView;

    new-instance p3, Lzhn;

    .line 6
    invoke-direct {p3, p2, p1}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p3, p0, Ltpn;->g:Lzhn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltpn;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract f()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltpn;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpn;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpn;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltpn;->g:Lzhn;

    .line 4
    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lahtr;

    iget-object p1, p0, Ltpn;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lahtr;->d:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpn;->e:Landroid/widget/TextView;

    iget-object v0, p2, Lahtr;->e:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lahtr;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltpn;->g:Lzhn;

    iget-object v0, p2, Lahtr;->f:Lakpa;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lakpa;->a:Lakpa;

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Lzhn;->k(Lakpa;)V

    :cond_3
    new-instance p1, Lujl;

    const v0, 0x12624

    .line 7
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p1, v0}, Lujl;-><init>(Lukm;)V

    iget-object v0, p0, Ltpn;->c:Lujn;

    .line 8
    invoke-interface {v0, p1}, Lujn;->l(Lukk;)V

    iget v0, p2, Lahtr;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltpn;->b:Lsrw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltpn;->a:Landroid/view/View;

    new-instance v1, Lrbb;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, Lrbb;-><init>(Ltpn;Lahtr;Lujl;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
