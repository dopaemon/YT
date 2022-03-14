.class public final Lmlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmld;


# static fields
.field private static final c:Laccw;


# instance fields
.field public final a:Lanjd;

.field public final b:Lacmg;

.field private final d:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lmlc;->c:Laccw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    :try_start_0
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 4
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lmlc;->c:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v2, 0x40

    const-string v3, "com/google/android/libraries/accountlinking/supplier/DefaultManagedDependencySupplier"

    const-string v4, "createCronetEngine"

    const-string v5, "DefaultManagedDependencySupplier.java"

    .line 5
    invoke-interface {v1, v3, v4, v2, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v2, "Default CronetEngine creation failed. Trying fallback."

    invoke-interface {v1, v2}, Lacct;->q(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Fallback-Cronet-Provider"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object p1, Lmlc;->c:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v0, 0x44

    .line 9
    invoke-interface {p1, v3, v4, v0, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "Using fallback CronetEngine"

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    .line 4
    :goto_1
    iput-object p1, p0, Lmlc;->d:Lorg/chromium/net/CronetEngine;

    .line 13
    invoke-static {p2, p3, p1}, Lanlw;->a(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lanlw;

    move-result-object p1

    invoke-virtual {p1}, Lanlw;->c()Lanjd;

    move-result-object p1

    iput-object p1, p0, Lmlc;->a:Lanjd;

    const/4 p1, 0x4

    .line 14
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lacer;->B(Ljava/util/concurrent/ExecutorService;)Lacmg;

    move-result-object p1

    iput-object p1, p0, Lmlc;->b:Lacmg;

    return-void

    .line 8
    :cond_2
    sget-object p1, Lmlc;->c:Laccw;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p1

    .line 11
    check-cast p1, Lacct;

    const/16 p2, 0x48

    invoke-interface {p1, v3, v4, p2, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string p2, "Unable to create CronetEngine. No implementation is available."

    invoke-interface {p1, p2}, Lacct;->q(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no implementation of CronetEngine on this device"

    .line 12
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlc;->d:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    iget-object v0, p0, Lmlc;->a:Lanjd;

    move-object v1, v0

    check-cast v1, Lanqa;

    iget-object v1, v1, Lanqa;->c:Lanpz;

    .line 2
    sget v2, Lanpz;->a:I

    .line 3
    invoke-virtual {v1}, Lanpz;->a()V

    check-cast v0, Lanog;

    iget-object v0, v0, Lanog;->a:Lanjd;

    check-cast v0, Lanpu;

    .line 4
    invoke-virtual {v0}, Lanpu;->n()V

    iget-object v0, p0, Lmlc;->b:Lacmg;

    .line 5
    invoke-interface {v0}, Lacmg;->shutdown()V

    return-void
.end method
