.class final Laood;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lanuh;


# direct methods
.method public constructor <init>(Lanuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laood;->a:Lanuh;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laood;->get()Ljava/lang/Object;

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

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laood;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laood;->a:Lanuh;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lanuh;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lanwd;->a:Lanwd;

    invoke-virtual {p0, v0}, Laood;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laood;->a:Lanuh;

    .line 4
    invoke-interface {v0}, Lanuh;->sg()V

    :cond_0
    return-void
.end method
