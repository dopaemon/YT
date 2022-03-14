.class final Ljk;
.super Liq;
.source "PG"


# instance fields
.field final synthetic d:Ljl;


# direct methods
.method public constructor <init>(Ljl;Landroid/content/Context;Lig;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljk;->d:Ljl;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Liq;-><init>(Landroid/content/Context;Lig;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Liq;->b:I

    iget-object p1, p1, Ljl;->n:Lfk;

    .line 2
    invoke-virtual {p0, p1}, Liq;->e(Lir;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->d:Ljl;

    iget-object v0, v0, Ljl;->c:Lig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig;->close()V

    :cond_0
    iget-object v0, p0, Ljk;->d:Ljl;

    const/4 v1, 0x0

    iput-object v1, v0, Ljl;->k:Ljk;

    .line 2
    invoke-super {p0}, Liq;->c()V

    return-void
.end method
