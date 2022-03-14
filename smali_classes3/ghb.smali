.class public final synthetic Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lghe;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lghe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->a:Lghe;

    iput-boolean p2, p0, Lghb;->b:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lghb;->a:Lghe;

    iget-boolean v0, p0, Lghb;->b:Z

    iget-object v1, p1, Lghe;->q:Lujn;

    new-instance v2, Lujl;

    const v3, 0x21547

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    iget-object v1, p1, Lghe;->q:Lujn;

    new-instance v2, Lujl;

    const v3, 0x21548

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    iget-object v1, p1, Lghe;->q:Lujn;

    new-instance v2, Lujl;

    const v3, 0x21549

    .line 5
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    iget-object v1, p1, Lghe;->q:Lujn;

    new-instance v2, Lujl;

    const v3, 0x14dc3

    .line 7
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    if-nez v0, :cond_0

    iget-object p1, p1, Lghe;->q:Lujn;

    new-instance v0, Lujl;

    const v1, 0x8ff9

    .line 9
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 10
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_0
    return-void
.end method
