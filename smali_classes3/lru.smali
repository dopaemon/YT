.class public abstract Llru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llru;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract c(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llru;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lllj;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Llru;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 7
    invoke-virtual {p0, p1}, Llru;->c(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llru;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Llrt;

    const-string v1, "Could not access creator."

    .line 8
    invoke-direct {v0, v1, p1}, Llrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Llrt;

    const-string v1, "Could not instantiate creator."

    .line 9
    invoke-direct {v0, v1, p1}, Llrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Llrt;

    const-string v1, "Could not load creator class."

    .line 10
    invoke-direct {v0, v1, p1}, Llrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_0
    new-instance p1, Llrt;

    .line 3
    invoke-direct {p1}, Llrt;-><init>()V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Llru;->b:Ljava/lang/Object;

    return-object p1
.end method
