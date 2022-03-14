.class public final synthetic Lras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lrav;

.field public final synthetic b:Lagid;

.field public final synthetic c:Laiia;

.field public final synthetic d:Lujn;


# direct methods
.method public synthetic constructor <init>(Lrav;Lagid;Laiia;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lras;->a:Lrav;

    iput-object p2, p0, Lras;->b:Lagid;

    iput-object p3, p0, Lras;->c:Laiia;

    iput-object p4, p0, Lras;->d:Lujn;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lras;->a:Lrav;

    iget-object v2, p0, Lras;->b:Lagid;

    iget-object v4, p0, Lras;->c:Laiia;

    iget-object v5, p0, Lras;->d:Lujn;

    new-instance v6, Ljnr;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, Ljnr;-><init>(Lrav;I)V

    iget-object v1, v0, Lrav;->b:Lzwc;

    iget-boolean v3, v0, Lrav;->l:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lrav;->p:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrav;->o:Landroid/view/View;

    :goto_0
    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lzwc;->c(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;Lzvt;)V

    return-void
.end method
