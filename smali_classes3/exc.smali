.class public final Lexc;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lzle;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lzlh;

.field private final d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Lzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lzlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Lexc;->a:Lzle;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexc;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lexc;->c:Lzlh;

    .line 2
    invoke-virtual {p2, v0}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 3
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lexc;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lexc;->a:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laiim;

    iget-object v0, p2, Laiim;->g:Laiin;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiin;->a:Laiin;

    :cond_0
    iget v0, v0, Laiin;->c:I

    invoke-static {v0}, Lacer;->cb(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    new-instance v0, Lewz;

    .line 5
    invoke-direct {v0, p2}, Lewz;-><init>(Laiim;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lewy;

    .line 3
    invoke-direct {v0, p2}, Lewy;-><init>(Laiim;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lexa;

    .line 4
    invoke-direct {v0, p2}, Lexa;-><init>(Laiim;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lexc;->c:Lzlh;

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, v1}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object p2

    iput-object p2, p0, Lexc;->e:Lzlb;

    if-nez p2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-interface {p2}, Lzlb;->a()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lexc;->e:Lzlb;

    iget-object v2, p0, Lexc;->c:Lzlh;

    .line 8
    invoke-interface {v2, v0}, Lzlh;->c(Ljava/lang/Object;)I

    move-result v2

    .line 9
    invoke-static {p2, v1, v2}, Lxnz;->z(Landroid/view/View;Lzlb;I)V

    iget-object p2, p0, Lexc;->e:Lzlb;

    .line 10
    invoke-interface {p2, p1, v0}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p2, p0, Lexc;->e:Lzlb;

    .line 11
    invoke-interface {p2}, Lzlb;->a()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lexc;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lexc;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lexc;->a:Lzle;

    .line 14
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laiim;

    iget-object p1, p1, Laiim;->i:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lexc;->e:Lzlb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lzlh;->b(Landroid/view/View;)V

    return-void
.end method
