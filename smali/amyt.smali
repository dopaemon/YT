.class public Lamyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamyt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamyt;->c:Lbp;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lamyw;

    invoke-direct {v0, p0, p1}, Lamyw;-><init>(Landroid/content/Context;Lbp;)V

    return-object v0
.end method

.method public static f(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lamyw;

    invoke-direct {v0, p0, p1}, Lamyw;-><init>(Landroid/view/LayoutInflater;Lbp;)V

    return-object v0
.end method

.method public static final g(Lbp;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lamig;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lbp;->af(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lbp;)V
    .locals 0

    return-void
.end method

.method public final lX()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lamyt;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamyt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamyt;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lamyt;->c:Lbp;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Sting Fragments must be attached before creating the component."

    invoke-static {v1, v2}, Lamig;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lamyt;->c:Lbp;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v2, v2, Lamzc;

    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v5

    .line 4
    invoke-static {v2, v3, v4}, Lamig;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lamyt;->c:Lbp;

    .line 5
    invoke-virtual {p0, v1}, Lamyt;->b(Lbp;)V

    iget-object v1, p0, Lamyt;->c:Lbp;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lamys;

    .line 6
    invoke-static {v1, v2}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamys;

    .line 7
    invoke-interface {v1}, Lamys;->tk()Ldvq;

    move-result-object v1

    iget-object v2, p0, Lamyt;->c:Lbp;

    iput-object v2, v1, Ldvq;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldvq;->a:Ljava/lang/Object;

    const-class v3, Lbp;

    .line 8
    invoke-static {v2, v3}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Ldwz;

    iget-object v3, v1, Ldvq;->c:Ljava/lang/Object;

    iget-object v4, v1, Ldvq;->b:Ljava/lang/Object;

    iget-object v5, v1, Ldvq;->d:Ljava/lang/Object;

    iget-object v1, v1, Ldvq;->a:Ljava/lang/Object;

    check-cast v1, Lbp;

    check-cast v5, Ldww;

    check-cast v4, Ldwx;

    check-cast v3, Ldwb;

    .line 9
    invoke-direct {v2, v3, v4, v5, v1}, Ldwz;-><init>(Ldwb;Ldwx;Ldww;Lbp;)V

    iput-object v2, p0, Lamyt;->a:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lamyt;->a:Ljava/lang/Object;

    return-object v0
.end method
