.class public final Lser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsfi;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsgp;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshc;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lshg;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsil;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsil;I[B)V
    .locals 0

    iput p2, p0, Lser;->b:I

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lskf;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lskq;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsmh;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsmh;I[B)V
    .locals 0

    iput p2, p0, Lser;->b:I

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmh;I[C)V
    .locals 0

    iput p2, p0, Lser;->b:I

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmk;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsmp;I)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbj;I[B[B)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ZI)V
    .locals 0

    iput p2, p0, Lser;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lser;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsmp;

    iget-object v1, v1, Lsmp;->b:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_6

    .line 60
    :pswitch_0
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsmk;

    invoke-virtual {v0}, Lsmk;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lser;->a:Ljava/lang/Object;

    check-cast v1, Lbp;

    iget-object v1, v1, Lbp;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsmh;

    .line 3
    invoke-virtual {v0, v1}, Lsmh;->bA(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsmh;

    .line 4
    invoke-virtual {v0}, Lsmh;->bz()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsmh;

    iget-object v0, v0, Lsmh;->aD:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    return-void

    :cond_1
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lskq;

    .line 7
    invoke-virtual {v0}, Lskq;->p()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lskq;

    .line 8
    invoke-virtual {v0}, Lskq;->p()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lskq;

    iget-object v1, v0, Lskq;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lskq;->h(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lskf;

    iget-object v1, v0, Lskf;->c:Lskl;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lskf;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lskl;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lskf;

    iget-object v1, v0, Lskf;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lskf;->d:Lggf;

    if-eqz v1, :cond_5

    iget-boolean v4, v0, Lskf;->b:Z

    if-eqz v4, :cond_4

    iget-object v0, v0, Lskf;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v0

    invoke-virtual {v0}, Lskq;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 13
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lggf;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lriy;->n()V

    new-instance v8, Lsga;

    check-cast v0, Lvbj;

    iget-object v1, v0, Lvbj;->a:Ljava/lang/Object;

    .line 16
    sget-object v4, Lsgj;->b:Ljava/lang/String;

    sget-wide v5, Lsgj;->i:J

    iget-object v7, v0, Lvbj;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsga;-><init>(Landroid/content/Context;ILjava/lang/String;JLmvs;)V

    iput-object v8, v0, Lvbj;->d:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    iget-boolean v0, v0, Lsil;->l:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    iget-boolean v0, v0, Lsil;->m:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    iget-object v1, v0, Lsil;->g:Lshg;

    iget-boolean v1, v1, Lshg;->E:Z

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v0}, Lsil;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    iget-object v0, v0, Lsil;->h:Lshp;

    .line 18
    invoke-virtual {v0}, Lshp;->g()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    iget-object v1, v0, Lsil;->h:Lshp;

    iget-object v0, v0, Lsil;->n:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lshp;->f:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lshp;->d:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lshp;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v2, v1, Lshp;->d:Ljava/util/Set;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lshp;->a:Lsht;

    .line 22
    invoke-interface {v0}, Lsht;->k()V

    return-void

    .line 18
    :cond_8
    :goto_0
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    .line 19
    invoke-virtual {v0}, Lsil;->A()V

    :cond_9
    :goto_1
    return-void

    .line 22
    :pswitch_c
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lsil;

    iget-object v2, v0, Lsil;->r:Lsgs;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lsgs;->b()V

    :cond_a
    iget-object v2, v0, Lsil;->g:Lshg;

    iget-object v2, v2, Lshg;->k:Lshc;

    .line 24
    invoke-virtual {v2, v1}, Lshc;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lsil;->g:Lshg;

    .line 25
    invoke-virtual {v0, v3}, Lshg;->m(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lshc;

    iget-object v1, v0, Lshc;->e:Lshg;

    iget-object v1, v1, Lshg;->b:Landroid/os/Handler;

    iget-object v0, v0, Lshc;->d:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lshc;

    iget-object v0, v0, Lshc;->e:Lshg;

    .line 28
    invoke-virtual {v0}, Lshg;->k()V

    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lshc;

    iget-object v1, v0, Lshc;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    iget-object v1, v0, Lshc;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lshc;->e:Lshg;

    iget-object v1, v1, Lshg;->b:Landroid/os/Handler;

    iget-object v2, v0, Lshc;->d:Ljava/lang/Runnable;

    iget-wide v3, v0, Lshc;->c:J

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_f
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    new-instance v1, Lsgu;

    check-cast v0, Lshg;

    invoke-direct {v1, v0}, Lsgu;-><init>(Lshg;)V

    .line 30
    invoke-virtual {v0, v1}, Lshg;->f(Lshd;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 31
    :try_start_0
    invoke-static {v1, v1}, Lsgo;->o(II)Lsgo;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lsgp;

    iput-object v1, v2, Lsgp;->d:Lsgo;

    move-object v1, v0

    check-cast v1, Lsgp;

    iget-object v1, v1, Lsgp;->d:Lsgo;

    .line 32
    invoke-virtual {v1}, Lsgo;->g()V

    move-object v1, v0

    check-cast v1, Lsgp;

    iget-object v1, v1, Lsgp;->d:Lsgo;

    .line 33
    invoke-static {v1}, Lsgo;->j(Lsgo;)V

    move-object v1, v0

    check-cast v1, Lsgp;

    iget-object v1, v1, Lsgp;->d:Lsgo;

    .line 34
    invoke-virtual {v1}, Lsgo;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lsgp;

    iput-object v1, v2, Lsgp;->e:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lsgp;

    iget-object v1, v1, Lsgp;->d:Lsgo;

    .line 35
    invoke-virtual {v1}, Lsgo;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lsgp;

    iput-object v1, v2, Lsgp;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "GlDeviceInfo"

    const-string v4, "Failed to init GL"

    .line 36
    invoke-static {v2, v4, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    :try_start_1
    invoke-static {}, Lsgo;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "GlDeviceInfo"

    const-string v4, "focusNone failed: "

    .line 38
    invoke-static {v2, v4, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_3
    :try_start_2
    move-object v1, v0

    check-cast v1, Lsgp;

    iget-object v1, v1, Lsgp;->d:Lsgo;

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {v1}, Lsgo;->i()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v2, "GlDeviceInfo"

    const-string v4, "FilterRenderTarget.release failed: "

    .line 40
    invoke-static {v2, v4, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_c
    :goto_4
    move-object v1, v0

    check-cast v1, Lsgp;

    iget-object v1, v1, Lsgp;->b:Ljava/lang/Thread;

    .line 41
    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Lsgp;

    iput-boolean v3, v2, Lsgp;->c:Z

    move-object v2, v0

    check-cast v2, Lsgp;

    iget-object v2, v2, Lsgp;->b:Ljava/lang/Thread;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    check-cast v0, Lsgp;

    iget-object v0, v0, Lsgp;->a:Landroid/os/Looper;

    .line 43
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_11
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsfi;

    iget-object v4, v1, Lsfi;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lsfi;->au()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lsfi;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v5, v1, Lsfi;->au:Lsks;

    iget-object v6, v5, Lsks;->c:Ljava/lang/Object;

    if-eqz v6, :cond_d

    const/4 v2, 0x1

    .line 46
    :cond_d
    invoke-static {v2}, Labpc;->G(Z)V

    new-instance v2, Lsef;

    iget-object v3, v5, Lsks;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 47
    invoke-direct {v2, v3}, Lsef;-><init>(Ljava/io/File;)V

    iget v3, v1, Lsfi;->ar:I

    iget v1, v1, Lsfi;->at:I

    sub-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 48
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C(Lpns;ILsep;)V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    .line 49
    sget v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:I

    monitor-enter v0

    :try_start_4
    move-object v1, v0

    check-cast v1, [Z

    aput-boolean v3, v1, v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_13
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_10

    .line 52
    sget-object v0, Lacjk;->a:Lacjk;

    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lser;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:J

    .line 54
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    .line 55
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    .line 56
    :cond_f
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const-string v1, "output frame times out"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][Camera] output frame times out"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_10
    :goto_5
    iget-object v0, p0, Lser;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void

    .line 0
    :goto_6
    :try_start_5
    check-cast v0, Lsmp;

    .line 59
    invoke-virtual {v0}, Lsmp;->h()V

    .line 60
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

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
