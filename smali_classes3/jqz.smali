.class public final synthetic Ljqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrd;


# instance fields
.field public final synthetic a:Ljqo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljqp;I)V
    .locals 0

    iput p2, p0, Ljqz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->a:Ljqo;

    return-void
.end method

.method public synthetic constructor <init>(Ljqw;I)V
    .locals 0

    iput p2, p0, Ljqz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->a:Ljqo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ljqz;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljqz;->a:Ljqo;

    check-cast v0, Ljqw;

    iget-object v1, v0, Ljqw;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Ljqw;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Ljqw;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v4

    iget-object v0, v0, Ljqw;->j:Ljrf;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljre;

    iget-object v0, v0, Ljre;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ljqz;->a:Ljqo;

    check-cast v0, Ljqp;

    iget-object v1, v0, Ljqp;->h:Ljrf;

    if-eqz v1, :cond_1

    check-cast v1, Ljre;

    .line 1
    iget-object v1, v1, Ljre;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Ljqp;->i:Ljsu;

    iget-object v2, v0, Ljsu;->b:Ljtr;

    .line 2
    invoke-virtual {v2, v1}, Ljst;->C(I)V

    iget-object v0, v0, Ljsu;->a:Ljtk;

    .line 3
    invoke-virtual {v0, v1}, Ljst;->C(I)V

    return-void
.end method
