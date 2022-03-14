.class final Lfue;
.super Lsmu;
.source "PG"


# instance fields
.field final synthetic a:Lfui;


# direct methods
.method public constructor <init>(Lfui;Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lfue;->a:Lfui;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;ZZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfue;->a:Lfui;

    iget-object v0, v0, Lfui;->r:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsmu;->d()V

    iget-object v0, p0, Lfue;->a:Lfui;

    iget-object v0, v0, Lfui;->E:Lcaa;

    if-eqz v0, :cond_0

    const v1, 0x1f2fa    # 1.78999E-40f

    .line 2
    invoke-static {v1}, Lukl;->b(I)Lukm;

    .line 3
    invoke-static {v0}, Liio;->aw(Lcaa;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfue;->a:Lfui;

    iget-object v0, v0, Lfui;->E:Lcaa;

    if-eqz v0, :cond_0

    const v1, 0x1f2fa    # 1.78999E-40f

    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Liio;->av(Lukm;Laezv;Lcaa;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lsmu;->e()V

    return-void
.end method

.method protected final me()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mh()Lukm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
