.class public final Lzui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lnkw;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z


# direct methods
.method public constructor <init>(Lnkw;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lzui;->a:Lnkw;

    iput-object p2, p0, Lzui;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzui;->c:Z

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzui;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzui;->a:Lnkw;

    invoke-interface {v0}, Lnkw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzui;->c:Z

    iget-object v0, p0, Lzui;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lysx;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lysx;-><init>(Lzui;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzui;->a:Lnkw;

    iget-object v1, p0, Lzui;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-interface {v0, v1}, Lnkw;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
