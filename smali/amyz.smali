.class public final Lamyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamyz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamyz;->d:Landroid/view/View;

    iput-boolean p2, p0, Lamyz;->c:Z

    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lamyz;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lamig;->t(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lamyz;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s, Sting view cannot be created using the application context. Use a Sting Fragment or Activity context."

    .line 5
    invoke-static {p2, v0, p1}, Lamig;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final c(Z)Lamzc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lamyz;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lamyw;

    invoke-direct {p0, v0, p1}, Lamyz;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v4, v0, Lamyw;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lamyw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lamyz;->d:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s, Only account views can attach to account fragments."

    .line 4
    invoke-static {p1, v2, v1}, Lamig;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lamyw;

    iget-object p1, v0, Lamyw;->a:Lbp;

    const-string v1, "The fragment has already been destroyed."

    .line 6
    invoke-static {p1, v1}, Lamig;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lamyw;->a:Lbp;

    .line 7
    check-cast p1, Lamzc;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    const-class p1, Lamzc;

    .line 8
    invoke-direct {p0, p1, v2}, Lamyz;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lamzc;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lamyz;->d:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    xor-int/lit8 p1, v0, 0x1

    const-string v0, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment. Was attached to context %s"

    .line 9
    invoke-static {p1, v0, v1}, Lamig;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lamzc;

    .line 11
    invoke-direct {p0, v0, p1}, Lamyz;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    .line 12
    instance-of v4, v0, Lamzc;

    if-eqz v4, :cond_3

    .line 13
    check-cast v0, Lamzc;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lamyz;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s, Sting view must be attached to an @Sting Fragment or Activity."

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lamzc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lamyz;->c(Z)Lamzc;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lamyz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamyz;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lamyz;->c(Z)Lamzc;

    move-result-object v1

    iget-boolean v2, p0, Lamyz;->c:Z

    if-eqz v2, :cond_0

    const-class v2, Lamyy;

    .line 2
    invoke-static {v1, v2}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamyy;

    .line 3
    invoke-interface {v1}, Lamyy;->t()Ldvq;

    move-result-object v1

    iget-object v2, p0, Lamyz;->d:Landroid/view/View;

    iput-object v2, v1, Ldvq;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldvq;->a:Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    .line 4
    invoke-static {v2, v3}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Ldxg;

    iget-object v3, v1, Ldvq;->c:Ljava/lang/Object;

    iget-object v4, v1, Ldvq;->d:Ljava/lang/Object;

    iget-object v1, v1, Ldvq;->b:Ljava/lang/Object;

    check-cast v1, Ldwz;

    check-cast v4, Ldww;

    check-cast v3, Ldwb;

    invoke-direct {v2, v3, v4, v1}, Ldxg;-><init>(Ldwb;Ldww;Ldwz;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class v2, Lamyx;

    .line 5
    invoke-static {v1, v2}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamyx;

    .line 6
    invoke-interface {v1}, Lamyx;->uA()Lnjz;

    move-result-object v1

    iget-object v2, p0, Lamyz;->d:Landroid/view/View;

    iput-object v2, v1, Lnjz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lnjz;->c:Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    .line 7
    invoke-static {v2, v3}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Ldxd;

    iget-object v3, v1, Lnjz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lnjz;->b:Ljava/lang/Object;

    check-cast v1, Ldww;

    check-cast v3, Ldwb;

    invoke-direct {v2, v3, v1}, Ldxd;-><init>(Ldwb;Ldww;)V

    .line 4
    :goto_0
    iput-object v2, p0, Lamyz;->a:Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    return-object v0
.end method
