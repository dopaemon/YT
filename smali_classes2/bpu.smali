.class final Lbpu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbpz;


# direct methods
.method public constructor <init>(Lbpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpu;->a:Lbpz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbpu;->a:Lbpz;

    .line 2
    invoke-virtual {p1}, Lbpz;->q()V

    return-void
.end method
