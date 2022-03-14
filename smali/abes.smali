.class public final synthetic Labes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbri;


# instance fields
.field public final synthetic a:Labez;

.field public final synthetic b:Labey;


# direct methods
.method public synthetic constructor <init>(Labez;Labey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labes;->a:Labez;

    iput-object p2, p0, Labes;->b:Labey;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Labes;->a:Labez;

    iget-object v1, p0, Labes;->b:Labey;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, v0, Labez;->l:Z

    const-string v4, "state_pending_op"

    .line 2
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Labez;->k:Labfa;

    const-string v4, "state_latest_operation"

    .line 3
    invoke-static {v2, v4, v3}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    iget-boolean v3, v0, Labez;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v1}, Labey;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-string v1, "state_do_not_revalidate"

    .line 5
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Labez;->f:Z

    const-string v1, "tiktok_accounts_disabled"

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
