.class public final Lacmx;
.super Laclj;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lacmd;


# direct methods
.method public constructor <init>(Lackp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laclj;-><init>()V

    new-instance v0, Lacmv;

    invoke-direct {v0, p0, p1}, Lacmv;-><init>(Lacmx;Lackp;)V

    iput-object v0, p0, Lacmx;->a:Lacmd;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laclj;-><init>()V

    new-instance v0, Lacmw;

    invoke-direct {v0, p0, p1}, Lacmw;-><init>(Lacmx;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lacmx;->a:Lacmd;

    return-void
.end method

.method public static c(Lackp;)Lacmx;
    .locals 1

    .line 1
    new-instance v0, Lacmx;

    invoke-direct {v0, p0}, Lacmx;-><init>(Lackp;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lacmx;
    .locals 1

    .line 1
    new-instance v0, Lacmx;

    invoke-direct {v0, p0}, Lacmx;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/lang/Object;)Lacmx;
    .locals 1

    .line 1
    new-instance v0, Lacmx;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lacmx;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacmx;->a:Lacmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Laclj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final qy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lackd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmx;->a:Lacmd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lacmd;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacmx;->a:Lacmd;

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmx;->a:Lacmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacmd;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacmx;->a:Lacmd;

    return-void
.end method
