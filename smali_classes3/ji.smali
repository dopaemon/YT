.class final Lji;
.super Lli;
.source "PG"


# instance fields
.field final synthetic a:Ljj;


# direct methods
.method public constructor <init>(Ljj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji;->a:Ljj;

    invoke-direct {p0, p2}, Lli;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Ljl;

    iget-object v0, v0, Ljl;->k:Ljk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Liq;->a()Lip;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Ljl;

    invoke-virtual {v0}, Ljl;->m()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Ljl;

    iget-object v1, v0, Ljl;->m:Llmy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljl;->k()Z

    const/4 v0, 0x1

    return v0
.end method
