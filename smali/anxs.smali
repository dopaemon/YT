.class final Lanxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantm;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lantm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lantm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lanxs;->b:Lantm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->b:Lantm;

    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->b:Lantm;

    invoke-interface {v0}, Lantm;->sg()V

    return-void
.end method
