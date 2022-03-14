.class public final synthetic Lxru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labnl;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laprc;I[B[B)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardView;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrx;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxsh;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxsq;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxtc;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtg;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxtm;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxui;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxwj;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwt;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyqq;I)V
    .locals 0

    iput p2, p0, Lxru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget v0, p0, Lxru;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxwt;

    iget-object v0, v0, Lxwt;->k:Lxws;

    .line 37
    invoke-virtual {v0}, Lyeu;->e()V

    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxwt;

    iget-object v0, v0, Lxwt;->k:Lxws;

    .line 1
    invoke-virtual {v0}, Lyeu;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxwj;

    iget-object v1, v0, Lxwj;->i:Lyem;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxwj;->g:Lydd;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lyem;->b()V

    iget-object v0, v0, Lxwj;->g:Lydd;

    .line 3
    invoke-interface {v0}, Lydd;->f()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxwj;

    iget-object v0, v0, Lxwj;->g:Lydd;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lydd;->f()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxwj;

    iget-object v0, v0, Lxwj;->g:Lydd;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lydd;->e()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxwj;

    iget-object v1, v0, Lxwj;->i:Lyem;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lxwj;->g:Lydd;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Lyem;->a()V

    iget-object v0, v0, Lxwj;->g:Lydd;

    .line 7
    invoke-interface {v0}, Lydd;->f()V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxui;

    iget-object v1, v0, Lxui;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Lxui;->j:Lxug;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxui;

    iget-object v0, v0, Lxui;->j:Lxug;

    .line 9
    invoke-virtual {v0}, Lxug;->invalidate()V

    return-void

    .line 10
    :pswitch_7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v2, Lxtm;

    iget-object v2, v2, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxtm;

    iget-object v0, v0, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxtm;

    iget-object v1, v1, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    check-cast v0, Lxtm;

    iget-object v0, v0, Lxtm;->b:[F

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxtm;

    iget-object v1, v1, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    check-cast v0, Lxtm;

    iput-wide v1, v0, Lxtm;->e:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxtm;

    iput-boolean v1, v0, Lxtm;->d:Z

    return-void

    .line 9
    :pswitch_8
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxtg;

    iget-object v0, v0, Lxtg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v1, Lxtg;

    iget-boolean v1, v1, Lxtg;->c:Z

    if-nez v1, :cond_5

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_5
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lxru;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    .line 18
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    check-cast v1, Lxtg;

    iput-object v2, v1, Lxtg;->d:Landroid/os/Handler;

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 20
    :pswitch_9
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v1, v0, Lxtc;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Lxtc;->k:Lxtb;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 32
    :pswitch_a
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v0, Lxtr;

    iput-boolean v1, v0, Lxtr;->l:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxsq;

    .line 23
    invoke-virtual {v0}, Lxsq;->j()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxsq;

    iget-object v2, v0, Lxsq;->k:Lxve;

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lxsq;->t:Z

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v0}, Lxsq;->c()V

    :cond_6
    iget-object v2, v0, Lxsq;->m:Lxva;

    if-eqz v2, :cond_7

    iget-boolean v3, v0, Lxsq;->t:Z

    .line 25
    invoke-virtual {v2, v3}, Lxva;->i(Z)V

    :cond_7
    iget-object v2, v0, Lxsq;->k:Lxve;

    iget-boolean v3, v0, Lxsq;->t:Z

    iget-object v4, v2, Lxve;->b:Lxuc;

    iget-boolean v5, v4, Lxuc;->n:Z

    if-eq v5, v3, :cond_a

    iput-boolean v3, v4, Lxuc;->n:Z

    iget-object v3, v4, Lxuc;->h:Lsyg;

    .line 26
    sget-object v5, Lsyg;->d:Lsyg;

    if-eq v3, v5, :cond_8

    iget-object v3, v4, Lxuc;->h:Lsyg;

    sget-object v5, Lsyg;->a:Lsyg;

    if-ne v3, v5, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v4}, Lxuc;->g()V

    :cond_9
    invoke-virtual {v4}, Lxuc;->h()V

    :cond_a
    iput-boolean v1, v2, Lxve;->j:Z

    :cond_b
    iget-object v1, v0, Lxsq;->h:Lxsn;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lxsq;->t:Z

    .line 28
    invoke-interface {v1, v0}, Lxsn;->j(Z)V

    :cond_c
    return-void

    :pswitch_e
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lxyi;

    iget-object v0, v0, Lxyi;->g:Lbr;

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v0}, Lpg;->onBackPressed()V

    :cond_d
    return-void

    .line 21
    :pswitch_f
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxsq;

    iget-object v1, v0, Lxsq;->q:Landroid/os/Handler;

    if-eqz v1, :cond_e

    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    iget-object v0, v0, Lxsq;->r:Lxvn;

    if-eqz v0, :cond_f

    check-cast v0, Lxyi;

    .line 31
    invoke-virtual {v0}, Lxyi;->c()V

    iget-object v0, v0, Lxyi;->e:Lxyg;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lxyg;->b(Z)V

    :cond_f
    return-void

    .line 37
    :pswitch_10
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/cardboard/sdk/CardboardView;

    .line 33
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onSettingsButtonClick()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxsh;

    .line 34
    invoke-virtual {v0}, Lxsh;->k()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    .line 35
    invoke-virtual {v0}, Lyqq;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxru;->a:Ljava/lang/Object;

    check-cast v0, Lxrx;

    iget-object v1, v0, Lxrx;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Lxrx;->k:Lxrw;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
