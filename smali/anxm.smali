.class public final Lanxm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0}, Lanxm;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Lanvk;

    .line 2
    invoke-direct {v0, p1}, Lanvk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanxm;->get()Ljava/lang/Object;

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
    sget-object v0, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0}, Lanxm;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
