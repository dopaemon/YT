.class final Lbmf;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbmi;


# direct methods
.method public constructor <init>(Lbmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmf;->a:Lbmi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbmf;->a:Lbmi;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lbmi;->h(Ljava/util/List;)V

    return-void
.end method
