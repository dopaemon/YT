.class public final Letz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrf;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:I

.field public final c:Laoty;

.field private final e:Letx;

.field private final f:Ljava/util/List;

.field private g:Lzoe;

.field private final h:Lqtk;


# direct methods
.method public constructor <init>(Lqtk;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Letx;

    invoke-direct {p3, p0}, Letx;-><init>(Letz;)V

    iput-object p3, p0, Letz;->e:Letx;

    new-instance p4, Ljava/util/ArrayList;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Letz;->f:Ljava/util/List;

    iput-object p1, p0, Letz;->h:Lqtk;

    iput-object p2, p0, Letz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p5, p0, Letz;->b:I

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p2, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p4

    iput-object p4, p0, Letz;->c:Laoty;

    new-instance p4, Letw;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Letw;-><init>(Letz;I)V

    iput-object p4, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lbsj;

    .line 4
    invoke-virtual {p1, p3}, Lqtk;->k(Leif;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Letz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Letz;->c:Laoty;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Letz;->g:Lzoe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    iget-object v0, p0, Letz;->c:Laoty;

    invoke-static {v1}, Lety;->b(Z)Lety;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laoty;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lzoe;->oS()V

    iget-object v0, p0, Letz;->c:Laoty;

    const/4 v1, 0x1

    invoke-static {v1}, Lety;->b(Z)Lety;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Letz;->h:Lqtk;

    iget-object v1, p0, Letz;->e:Letx;

    invoke-virtual {v0, v1}, Lqtk;->l(Leif;)V

    iget-object v0, p0, Letz;->c:Laoty;

    .line 2
    invoke-virtual {v0}, Laoty;->sg()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Letz;->b:I

    iget-object v0, p0, Letz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 2
    invoke-virtual {p0}, Letz;->e()V

    return-void
.end method

.method public final d(Lzrd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Letz;->g:Lzoe;

    iget-object p1, p1, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Letz;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Letz;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Letz;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Letz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
