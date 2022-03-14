.class final Lanpl;
.super Lanoq;
.source "PG"


# instance fields
.field final synthetic b:Lanpu;


# direct methods
.method public constructor <init>(Lanpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanpl;->b:Lanpu;

    invoke-direct {p0}, Lanoq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpl;->b:Lanpu;

    invoke-virtual {v0}, Lanpu;->f()V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpl;->b:Lanpu;

    iget-object v0, v0, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanpl;->b:Lanpu;

    .line 2
    invoke-virtual {v0}, Lanpu;->k()V

    return-void
.end method
