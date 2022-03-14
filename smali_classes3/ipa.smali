.class final Lipa;
.super Lec;
.source "PG"


# instance fields
.field private final a:Lipc;

.field private final b:Lzlm;


# direct methods
.method public constructor <init>(Lipc;Lzlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec;-><init>()V

    iput-object p1, p0, Lipa;->a:Lipc;

    iput-object p2, p0, Lipa;->b:Lzlm;

    invoke-direct {p0}, Lipa;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipa;->b:Lzlm;

    invoke-virtual {v0}, Lzlm;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lipa;->a:Lipc;

    iget-object v1, v0, Lipc;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lipc;->n()V

    iget-object v1, v0, Lipc;->a:Lipb;

    if-nez v1, :cond_1

    new-instance v1, Lipb;

    invoke-direct {v1, v0}, Lipb;-><init>(Lipc;)V

    iput-object v1, v0, Lipc;->a:Lipb;

    iget-object v1, v0, Lipc;->c:Lzrd;

    iget-object v1, v1, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lipc;->a:Lipb;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lipa;->a:Lipc;

    iget-object v1, v0, Lipc;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lipc;->f()V

    iget-object v1, v0, Lipc;->a:Lipb;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lipc;->c:Lzrd;

    iget-object v2, v2, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lipc;->a:Lipb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipa;->k()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipa;->k()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipa;->k()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipa;->k()V

    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipa;->k()V

    return-void
.end method
