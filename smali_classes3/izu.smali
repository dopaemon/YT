.class final Lizu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizt;


# instance fields
.field a:Lizt;

.field final synthetic b:Lizz;

.field private final c:Lizy;

.field private final d:Lizw;


# direct methods
.method public constructor <init>(Lizz;Landroid/view/View;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lizu;->b:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b009f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    const v1, 0x7f0b0a91

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    new-instance p2, Lizy;

    iget-object v2, p1, Lizz;->a:Landroid/content/Context;

    iget-object v3, p1, Lizz;->g:Lzhe;

    new-instance v5, Lubm;

    .line 3
    invoke-direct {v5, p0}, Lubm;-><init>(Lizu;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lizy;-><init>(Landroid/content/Context;Lzhe;Landroid/view/ViewGroup;Lubm;[B[B[B[B)V

    iput-object p2, p0, Lizu;->c:Lizy;

    new-instance p2, Lizw;

    iget-object p1, p1, Lizz;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lizw;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V

    iput-object p2, p0, Lizu;->d:Lizw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizu;->a:Lizt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lizt;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laeqk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lizu;->b:Lizz;

    iget-object v0, v0, Lizz;->o:Laeqk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laeqk;->i:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizu;->b:Lizz;

    iget-object v0, v0, Lizz;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizu;->c:Lizy;

    iput-object v0, p0, Lizu;->a:Lizt;

    iget-object v0, p0, Lizu;->d:Lizw;

    .line 8
    invoke-virtual {v0, v2}, Lizw;->d(Z)V

    iget-object v0, p0, Lizu;->c:Lizy;

    .line 9
    invoke-virtual {v0, v1}, Lizy;->d(Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lizu;->d:Lizw;

    iput-object v0, p0, Lizu;->a:Lizt;

    .line 3
    iget-object v0, v0, Lizw;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    iget-object v3, p0, Lizu;->b:Lizz;

    iget v4, v3, Lizz;->c:I

    iget-object v3, v3, Lizz;->o:Laeqk;

    .line 4
    invoke-static {v3}, Lizz;->r(Laeqk;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lizu;->b:Lizz;

    iget v3, v3, Lizz;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v4, v3

    .line 5
    invoke-static {v0, v4}, Lizz;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lizu;->c:Lizy;

    .line 6
    invoke-virtual {v0, v2}, Lizy;->d(Z)V

    iget-object v0, p0, Lizu;->d:Lizw;

    .line 7
    invoke-virtual {v0, v1}, Lizw;->d(Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Lizu;->a:Lizt;

    .line 10
    invoke-interface {v0, p1}, Lizt;->b(Laeqk;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizu;->a:Lizt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lizt;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizu;->a:Lizt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lizt;->d(Z)V

    :cond_0
    return-void
.end method
