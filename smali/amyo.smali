.class final Lamyo;
.super Lahz;
.source "PG"


# instance fields
.field public final a:Ldwx;


# direct methods
.method public constructor <init>(Ldwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahz;-><init>()V

    iput-object p1, p0, Lamyo;->a:Ldwx;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamyo;->a:Ldwx;

    const-class v1, Lamyp;

    invoke-static {v0, v1}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyp;

    .line 2
    invoke-interface {v0}, Lamyp;->a()Ladci;

    move-result-object v0

    sget-object v1, Lamig;->c:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Lamig;->c:Ljava/lang/Thread;

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lamig;->c:Ljava/lang/Thread;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ladci;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamyd;

    .line 6
    invoke-interface {v1}, Lamyd;->a()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
