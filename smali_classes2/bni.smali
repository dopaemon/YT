.class final Lbni;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbnl;


# direct methods
.method public constructor <init>(Lbnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbni;->a:Lbnl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbni;->a:Lbnl;

    iput-boolean v1, p1, Lbnl;->i:Z

    iget-object v0, p1, Lbnl;->h:Lbng;

    .line 2
    invoke-virtual {p1, v0}, Lbnl;->d(Lbng;)V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lbni;->a:Lbnl;

    iput-boolean v1, p1, Lbnl;->k:Z

    iget-object v0, p1, Lbnl;->l:Lubm;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lbnl;->j:Lbnm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lbns;

    .line 3
    invoke-virtual {v0, p1}, Lbns;->b(Lbnl;)Lbnv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1, v1}, Lbns;->o(Lbnv;Lbnm;)V

    :cond_2
    :goto_0
    return-void
.end method
