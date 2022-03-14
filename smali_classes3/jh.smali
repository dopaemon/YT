.class public final Ljh;
.super Liq;
.source "PG"


# instance fields
.field final synthetic d:Ljl;


# direct methods
.method public constructor <init>(Ljl;Landroid/content/Context;Liz;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljh;->d:Ljl;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Liq;-><init>(Landroid/content/Context;Lig;Landroid/view/View;Z)V

    iget-object p2, p3, Liz;->k:Lii;

    invoke-virtual {p2}, Lii;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ljl;->g:Ljj;

    if-nez p2, :cond_0

    iget-object p2, p1, Ljl;->f:Liu;

    .line 2
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Liq;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Ljl;->n:Lfk;

    .line 3
    invoke-virtual {p0, p1}, Liq;->e(Lir;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh;->d:Ljl;

    const/4 v1, 0x0

    iput-object v1, v0, Ljl;->l:Ljh;

    invoke-super {p0}, Liq;->c()V

    return-void
.end method
