.class public final Lanxi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;
.implements Lanvv;


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final a:Lanvv;

.field final b:Lanvp;


# direct methods
.method public constructor <init>(Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, Lanxi;->a:Lanvv;

    iput-object p1, p0, Lanxi;->b:Lanvp;

    return-void
.end method

.method public constructor <init>(Lanvv;Lanvp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanxi;->a:Lanvv;

    iput-object p2, p0, Lanxi;->b:Lanvp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lanvk;

    .line 2
    invoke-direct {v0, p1}, Lanvk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanxi;->a:Lanvv;

    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lanwc;->a:Lanwc;

    invoke-virtual {p0, p1}, Lanxi;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanxi;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanxi;->b:Lanvp;

    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0}, Lanxi;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
