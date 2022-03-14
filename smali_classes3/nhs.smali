.class public final Lnhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:[B

.field public final synthetic c:Lnht;


# direct methods
.method public constructor <init>(Lnht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhs;->c:Lnht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnhs;->c:Lnht;

    iget-object v0, v0, Lnht;->a:Landroid/os/Handler;

    new-instance v1, Lmhj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmhj;-><init>(Lnhs;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
