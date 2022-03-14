.class public final Lcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagw;
.implements Lbrl;
.implements Laig;


# instance fields
.field public a:Lahf;

.field public b:Lbrk;

.field private final c:Lbp;

.field private final d:Laif;

.field private e:Laib;


# direct methods
.method public constructor <init>(Lbp;Laif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->a:Lahf;

    iput-object v0, p0, Lcr;->b:Lbrk;

    iput-object p1, p0, Lcr;->c:Lbp;

    iput-object p2, p0, Lcr;->d:Laif;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->e(Lagx;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->a:Lahf;

    if-nez v0, :cond_0

    new-instance v0, Lahf;

    invoke-direct {v0, p0}, Lahf;-><init>(Lahe;)V

    iput-object v0, p0, Lcr;->a:Lahf;

    .line 2
    invoke-static {p0}, Lbrk;->a(Lbrl;)Lbrk;

    move-result-object v0

    iput-object v0, p0, Lcr;->b:Lbrk;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 3

    .line 1
    iget-object v0, p0, Lcr;->c:Lbp;

    invoke-virtual {v0}, Lbp;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    iget-object v1, p0, Lcr;->c:Lbp;

    iget-object v1, v1, Lbp;->aa:Laib;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcr;->e:Laib;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcr;->e:Laib;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcr;->c:Lbp;

    .line 3
    invoke-virtual {v0}, Lbp;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 6
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    new-instance v1, Lahy;

    iget-object v2, p0, Lcr;->c:Lbp;

    iget-object v2, v2, Lbp;->m:Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lahy;-><init>(Landroid/app/Application;Lbrl;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcr;->e:Laib;

    :cond_3
    iget-object v0, p0, Lcr;->e:Laib;

    return-object v0
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr;->b()V

    iget-object v0, p0, Lcr;->a:Lahf;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbrj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr;->b()V

    iget-object v0, p0, Lcr;->b:Lbrk;

    iget-object v0, v0, Lbrk;->c:Ljava/lang/Object;

    check-cast v0, Lbrj;

    return-object v0
.end method

.method public final getViewModelStore()Laif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr;->b()V

    iget-object v0, p0, Lcr;->d:Laif;

    return-object v0
.end method
