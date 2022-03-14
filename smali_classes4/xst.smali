.class final Lxst;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxst;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxst;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-object v2, v0, Lxsu;->b:Lkur;

    iput-object v2, v0, Lxsu;->c:Lbdv;

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lxsu;->a:Landroid/view/Surface;

    iget-object p1, v0, Lxsu;->g:Lwjz;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lwjz;->c()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iput-object v2, v0, Lxsu;->a:Landroid/view/Surface;

    .line 6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lkur;

    iput-object v1, v0, Lxsu;->b:Lkur;

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbdv;

    iput-object p1, v0, Lxsu;->c:Lbdv;

    iget-object p1, v0, Lxsu;->g:Lwjz;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lwjz;->a()V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lxsu;->F()V

    return-void

    .line 10
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lxsu;->i:Z

    .line 12
    invoke-virtual {v0}, Lxsu;->getLeft()I

    move-result p1

    invoke-virtual {v0}, Lxsu;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lxsu;->getRight()I

    move-result v2

    invoke-virtual {v0}, Lxsu;->getBottom()I

    move-result v3

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lwju;->G(IIII)V

    return-void

    .line 15
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lxsu;->g:Lwjz;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Lwjz;->e()V

    .line 17
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
