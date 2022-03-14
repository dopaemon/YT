.class public final Lscf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field final synthetic a:Lscg;


# direct methods
.method public constructor <init>(Lscg;)V
    .locals 0

    iput-object p1, p0, Lscf;->a:Lscg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lscf;->a:Lscg;

    invoke-virtual {v0, p1}, Lscg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lscf;->a:Lscg;

    invoke-virtual {v0, p1}, Lackd;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lscf;->a:Lscg;

    iget-object v1, v0, Lscg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lackd;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lscg;->c()V

    :cond_0
    return-void
.end method
