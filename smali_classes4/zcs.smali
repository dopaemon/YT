.class public final Lzcs;
.super Lzgj;
.source "PG"


# instance fields
.field public final q:Lzex;

.field public final r:Lujn;

.field public final s:Lneh;


# direct methods
.method public constructor <init>(Lzex;Lneh;Lujn;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lnnl;

    sget-object v2, Lnnl;->a:Lnnl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v0, p1, Lzex;->n:I

    iget v1, p1, Lzex;->o:F

    .line 1
    invoke-direct {p0, v0, v1}, Lzgj;-><init>(IF)V

    iput-object p1, p0, Lzcs;->q:Lzex;

    iput-object p2, p0, Lzcs;->s:Lneh;

    iput-object p3, p0, Lzcs;->r:Lujn;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnnk;->d()V

    iget-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnnk;->e:Lnnj;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iget-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnnk;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lnnk;->b:Lmi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnnk;->g:Lnni;

    .line 4
    invoke-virtual {v0, v1}, Lmi;->v(Lec;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnnk;->b:Lmi;

    iput-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnnk;->p:Laprc;

    iget-object v0, p0, Lnnk;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lnnk;->h:I

    iput v0, p0, Lnnk;->i:I

    iput v0, p0, Lnnk;->k:I

    iput v0, p0, Lnnk;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lnnk;->m:I

    iput v0, p0, Lnnk;->n:I

    iput v0, p0, Lnnk;->o:I

    iget-object v0, p0, Lnnk;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
