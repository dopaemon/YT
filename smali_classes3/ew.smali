.class public abstract Lew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsp;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Lew;->a:Lsp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lev;)Lew;
    .locals 2

    .line 1
    new-instance v0, Lfl;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, p1, p0}, Lfl;-><init>(Landroid/content/Context;Landroid/view/Window;Lev;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Landroid/app/Dialog;Lev;)Lew;
    .locals 3

    .line 1
    new-instance v0, Lfl;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lfl;-><init>(Landroid/content/Context;Landroid/view/Window;Lev;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lew;)V
    .locals 3

    .line 1
    sget-object v0, Lew;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lew;->a:Lsp;

    .line 2
    invoke-virtual {v1}, Lsp;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c()Lej;
.end method

.method public abstract d()Lek;
.end method

.method public abstract g(Lhi;)Lhj;
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i(I)Landroid/view/View;
.end method

.method public abstract j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public abstract t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public w(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract x(Ljava/lang/CharSequence;)V
.end method

.method public abstract y(I)Z
.end method

.method public abstract z()V
.end method
