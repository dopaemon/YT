.class final Lzfs;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lafsa;

.field final synthetic b:Lzft;


# direct methods
.method public constructor <init>(Lzft;Landroid/os/Looper;Lafsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfs;->b:Lzft;

    iput-object p3, p0, Lzfs;->a:Lafsa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzfs;->b:Lzft;

    iget-object v0, p0, Lzfs;->a:Lafsa;

    iget-object p1, p1, Lzft;->a:Lamxz;

    .line 2
    invoke-static {v0, p1}, Lzft;->e(Lafsa;Lamxz;)Lantl;

    :cond_0
    return-void
.end method
