.class public final Liho;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lzpv;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lzpy;

.field private final e:Landroid/content/Context;

.field private final f:Lzle;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lzlb;

.field private i:Lzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lfjs;Lzpy;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Liho;->e:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Liho;->f:Lzle;

    iput-object p2, p0, Liho;->b:Lzhe;

    iput-object p3, p0, Liho;->c:Lsrw;

    iput-object p5, p0, Liho;->d:Lzpy;

    iput-object p6, p0, Liho;->a:Lzpv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liho;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-interface {p4, p2}, Lzle;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liho;->f:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lallq;

    new-instance v0, Lzkz;

    .line 2
    invoke-direct {v0, p1}, Lzkz;-><init>(Lzkz;)V

    iget-object v1, p2, Lallq;->n:Ladnz;

    .line 3
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iput-object v1, v0, Lujp;->b:[B

    iget-object v1, p0, Liho;->g:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v1, p2, Lallq;->k:I

    invoke-static {v1}, Ladfe;->bq(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Liho;->h:Lzlb;

    if-nez v1, :cond_1

    new-instance v1, Lihn;

    iget-object v3, p0, Liho;->e:Landroid/content/Context;

    iget-object v4, p0, Liho;->b:Lzhe;

    iget-object v5, p0, Liho;->c:Lsrw;

    new-instance v6, Lzls;

    invoke-direct {v6}, Lzls;-><init>()V

    iget-object v7, p0, Liho;->a:Lzpv;

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v7}, Lihn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;Lzpv;)V

    iput-object v1, p0, Liho;->h:Lzlb;

    :cond_1
    iget-object v1, p0, Liho;->h:Lzlb;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Liho;->i:Lzlb;

    if-nez v1, :cond_3

    new-instance v1, Lihm;

    iget-object v3, p0, Liho;->e:Landroid/content/Context;

    iget-object v4, p0, Liho;->b:Lzhe;

    iget-object v5, p0, Liho;->c:Lsrw;

    new-instance v6, Lzls;

    invoke-direct {v6}, Lzls;-><init>()V

    iget-object v7, p0, Liho;->d:Lzpy;

    iget-object v8, p0, Liho;->a:Lzpv;

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v8}, Lihm;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;Lzpy;Lzpv;)V

    iput-object v1, p0, Liho;->i:Lzlb;

    :cond_3
    iget-object v1, p0, Liho;->i:Lzlb;

    .line 7
    :goto_0
    invoke-interface {v1, p1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Liho;->g:Landroid/widget/FrameLayout;

    .line 8
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Liho;->f:Lzle;

    .line 9
    invoke-interface {p1, v0}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lallq;

    iget-object p1, p1, Lallq;->n:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liho;->h:Lzlb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    :cond_0
    iget-object v0, p0, Liho;->i:Lzlb;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    :cond_1
    return-void
.end method
