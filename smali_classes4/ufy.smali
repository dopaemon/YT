.class public final Lufy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lttp;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Lttz;

.field public final e:Ltte;

.field public f:Ltty;

.field public g:Ltth;

.field public h:Ltto;

.field public i:Lttf;

.field public j:Ltsw;

.field public k:Lttw;

.field public l:Ltuf;

.field public m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

.field public n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lusn;


# direct methods
.method public constructor <init>(ZZLandroid/view/SurfaceView;Landroid/app/Activity;Lusn;Ltte;[B[B[B)V
    .locals 10

    move-object v7, p0

    move-object v8, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lufy;->p:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>()V

    iput-object v0, v7, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    move v0, p1

    iput-boolean v0, v7, Lufy;->a:Z

    move v0, p2

    iput-boolean v0, v7, Lufy;->b:Z

    move-object v2, p4

    iput-object v2, v7, Lufy;->c:Landroid/app/Activity;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lufy;->q:Lusn;

    move-object/from16 v0, p6

    iput-object v0, v7, Lufy;->e:Ltte;

    new-instance v0, Lttz;

    move-object v1, p3

    .line 2
    invoke-direct {v0, p3, p0}, Lttz;-><init>(Landroid/view/SurfaceView;Lttp;)V

    iput-object v0, v7, Lufy;->d:Lttz;

    .line 3
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v9, Lufu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lufu;-><init>(Lufy;Landroid/app/Activity;Lusn;[B[B[B)V

    .line 5
    invoke-virtual {p5, v9}, Lusn;->w(Lttq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lufy;->q:Lusn;

    iget-object v1, v0, Lusn;->a:Ljava/lang/Object;

    check-cast v1, Lttr;

    .line 1
    iget-boolean v1, v1, Lttr;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lusn;->A()V

    :cond_0
    iget-boolean v0, p0, Lufy;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lufy;->j:Ltsw;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ltsw;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltsw;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltsw;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, Ltsw;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lufy;->e:Ltte;

    iget v0, v0, Ltte;->a:I

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lufy;->e:Ltte;

    .line 2
    invoke-virtual {v0}, Ltte;->e()V

    iget-object v0, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v1, p0, Lufy;->e:Ltte;

    invoke-virtual {v1}, Ltte;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 3
    invoke-virtual {v1}, Ltte;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    :goto_0
    iget-object p1, p0, Lufy;->e:Ltte;

    iget-object v0, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 4
    invoke-virtual {p1, v0}, Ltte;->h(I)V

    iget-object p1, p0, Lufy;->l:Ltuf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 5
    invoke-virtual {p1, v0}, Ltuf;->g(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lufy;->q:Lusn;

    iget-object p1, p1, Lusn;->b:Ljava/lang/Object;

    new-instance v0, Luel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luel;-><init>(Lufy;I)V

    check-cast p1, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lufy;->e:Ltte;

    .line 7
    invoke-virtual {p1}, Ltte;->j()V

    iget-object p1, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v0, p0, Lufy;->e:Ltte;

    invoke-virtual {v0}, Ltte;->b()I

    move-result v1

    iput v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 8
    invoke-virtual {v0}, Ltte;->a()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    .line 5
    :goto_1
    iget-object p1, p0, Lufy;->l:Ltuf;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ltuf;->f()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lufy;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lufy;->d:Lttz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "camera is not started yet"

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lufy;->d:Lttz;

    .line 3
    invoke-virtual {v0, p1}, Lttz;->b(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    mul-int/lit8 p1, p1, 0x5a

    rsub-int p1, p1, 0x168

    .line 1
    rem-int/lit16 p1, p1, 0x168

    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    rem-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, p1, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget-object v0, p0, Lufy;->l:Ltuf;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ltuf;->g(I)V

    :cond_2
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    iget-object p2, p0, Lufy;->q:Lusn;

    iget-object p2, p2, Lusn;->b:Ljava/lang/Object;

    new-instance v6, Lyjl;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyjl;-><init>(Lufy;Landroid/view/SurfaceHolder;III)V

    check-cast p2, Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object p1, p0, Lufy;->q:Lusn;

    iget-object p1, p1, Lusn;->b:Ljava/lang/Object;

    new-instance v0, Luel;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Luel;-><init>(Lufy;I[B)V

    check-cast p1, Landroid/os/Handler;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
