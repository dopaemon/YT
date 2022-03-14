.class public Lbmj;
.super Lbj;
.source "PG"


# instance fields
.field private ae:Landroid/app/Dialog;

.field private af:Lbnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbj;->lZ(Z)V

    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmj;->af:Lbnn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbnn;->a(Landroid/os/Bundle;)Lbnn;

    move-result-object v0

    iput-object v0, p0, Lbmj;->af:Lbnn;

    :cond_0
    iget-object v0, p0, Lbmj;->af:Lbnn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lbnn;->a:Lbnn;

    iput-object v0, p0, Lbmj;->af:Lbnn;

    :cond_1
    return-void
.end method


# virtual methods
.method public final aI(Lbnn;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lbmj;->aK()V

    iget-object v0, p0, Lbmj;->af:Lbnn;

    .line 3
    invoke-virtual {v0, p1}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbmj;->af:Lbnn;

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p1, Lbnn;->b:Landroid/os/Bundle;

    const-string v2, "selector"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lbp;->af(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbmj;->ae:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v0, Lbmi;

    .line 7
    invoke-virtual {v0, p1}, Lbmi;->f(Lbnn;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aJ(Landroid/content/Context;)Lbmi;
    .locals 1

    .line 1
    new-instance v0, Lbmi;

    invoke-direct {v0, p1}, Lbmi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmj;->aJ(Landroid/content/Context;)Lbmi;

    move-result-object p1

    iput-object p1, p0, Lbmj;->ae:Landroid/app/Dialog;

    .line 2
    invoke-direct {p0}, Lbmj;->aK()V

    iget-object v0, p0, Lbmj;->af:Lbnn;

    move-object v1, p1

    check-cast v1, Lbmi;

    .line 3
    invoke-virtual {p1, v0}, Lbmi;->f(Lbnn;)V

    iget-object p1, p0, Lbmj;->ae:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbmj;->ae:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lbmi;

    .line 2
    invoke-virtual {p1}, Lbmi;->g()V

    return-void
.end method
