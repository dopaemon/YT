.class public final synthetic Lxwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lwxj;Landroid/view/View;IILzk;I)V
    .locals 0

    iput p6, p0, Lxwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxwq;->d:Ljava/lang/Object;

    iput p3, p0, Lxwq;->a:I

    iput p4, p0, Lxwq;->b:I

    iput-object p5, p0, Lxwq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxwt;Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 0

    iput p6, p0, Lxwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxwq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxwq;->e:Ljava/lang/Object;

    iput p4, p0, Lxwq;->a:I

    iput p5, p0, Lxwq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 3
    iget v0, p0, Lxwq;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxwq;->d:Ljava/lang/Object;

    iget v2, p0, Lxwq;->a:I

    iget v3, p0, Lxwq;->b:I

    iget-object v4, p0, Lxwq;->e:Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int v1, v2, v3

    .line 6
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v6, :cond_1

    .line 7
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v3

    :cond_1
    check-cast v0, Lwxj;

    iget-object v0, v0, Lwxj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvxm;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v2, v3}, Lvxm;-><init>(Lzk;II)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxwq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxwq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxwq;->e:Ljava/lang/Object;

    iget v3, p0, Lxwq;->a:I

    iget v4, p0, Lxwq;->b:I

    new-instance v5, Lxws;

    check-cast v1, Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lxua;

    .line 1
    invoke-direct {v5, v1, v6}, Lxws;-><init>(Landroid/content/Context;Lxua;)V

    check-cast v0, Lxwt;

    iput-object v5, v0, Lxwt;->k:Lxws;

    iget-object v0, v0, Lxwt;->k:Lxws;

    check-cast v2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
