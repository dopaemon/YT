.class public final Lwlz;
.super Lmi;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lwly;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Laprc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Laprc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwlz;->d:Ljava/util/List;

    iput-object p1, p0, Lwlz;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lwlz;->g:Laprc;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 8

    .line 1
    new-instance p2, Lwma;

    iget-object v0, p0, Lwlz;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0350

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lwlz;->e:Lwly;

    iget-object v3, p0, Lwlz;->g:Laprc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lwma;-><init>(Landroid/view/View;Lwly;Laprc;[B[B[B[B)V

    return-object p2
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 3

    .line 1
    check-cast p1, Lwma;

    iget-object v0, p0, Lwlz;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiks;

    iget-object v0, p1, Lwma;->w:Landroid/view/View;

    iget v1, p2, Laiks;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laiks;->d:Lagca;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lwma;->t:Landroid/view/View;

    iget v1, p2, Laiks;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v2, p2, Laiks;->e:Lagca;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lagca;->a:Lagca;

    .line 7
    :cond_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lwma;->a:Landroid/view/View;

    new-instance v1, Luei;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Luei;-><init>(Lwma;Laiks;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
