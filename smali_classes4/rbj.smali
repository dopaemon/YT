.class public final synthetic Lrbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lrbk;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lagid;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lafjs;

.field public final synthetic f:Lujn;


# direct methods
.method public synthetic constructor <init>(Lrbk;Landroid/view/View;Lagid;Landroid/view/ViewGroup;Lafjs;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbj;->a:Lrbk;

    iput-object p2, p0, Lrbj;->b:Landroid/view/View;

    iput-object p3, p0, Lrbj;->c:Lagid;

    iput-object p4, p0, Lrbj;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lrbj;->e:Lafjs;

    iput-object p6, p0, Lrbj;->f:Lujn;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrbj;->a:Lrbk;

    iget-object v1, p0, Lrbj;->b:Landroid/view/View;

    iget-object v3, p0, Lrbj;->c:Lagid;

    iget-object v4, p0, Lrbj;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, Lrbj;->e:Lafjs;

    iget-object v6, p0, Lrbj;->f:Lujn;

    new-instance v7, Lgmq;

    const/4 v2, 0x5

    invoke-direct {v7, v0, v1, v2}, Lgmq;-><init>(Lrbk;Landroid/view/View;I)V

    iget-object v2, v0, Lrbk;->c:Lzwc;

    invoke-interface/range {v2 .. v7}, Lzwc;->c(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;Lzvt;)V

    return-void
.end method
