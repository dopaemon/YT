.class public final synthetic Lysx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvay;I[B[B[B)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysy;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywg;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzae;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzaf;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzai;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzat;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzly;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzov;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzsw;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzts;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzui;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzya;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzye;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzyq;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lysx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->d:Lzyp;

    .line 33
    invoke-interface {v0}, Lzyp;->c()V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzye;

    .line 1
    invoke-virtual {v0}, Lzye;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzya;

    iget-object v0, v0, Lzya;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzui;

    iget-object v1, v1, Lzui;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzts;

    .line 5
    iget-object v0, v0, Lzts;->e:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzts;

    iget-object v0, v0, Lzts;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    .line 7
    invoke-virtual {v0}, Lbj;->dismiss()V

    return-void

    .line 4
    :pswitch_6
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzov;

    iget-object v3, v0, Lzov;->c:Lzph;

    iget-object v4, v0, Lzov;->b:Lzaz;

    new-instance v8, Lzpa;

    invoke-direct {v8, v2}, Lzpa;-><init>(Z)V

    const/4 v5, 0x0

    sget-object v6, Lzot;->d:Lzot;

    .line 8
    invoke-virtual {v3}, Lzph;->X()Lzpm;

    move-result-object v7

    .line 9
    invoke-virtual/range {v3 .. v8}, Lzph;->ad(Lzaz;Laezv;Lrzq;Lzpm;Lzpa;)V

    return-void

    .line 15
    :pswitch_7
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzly;

    .line 10
    invoke-virtual {v0}, Lzly;->d()V

    return-void

    .line 7
    :pswitch_8
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzat;

    iget v1, v0, Lzat;->j:I

    .line 11
    invoke-virtual {v0, v1}, Lzat;->d(I)V

    iget-wide v1, v0, Lzat;->g:J

    iget-wide v3, v0, Lzat;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v0, Lzat;->f:J

    iget-wide v3, v0, Lzat;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-wide v1, v0, Lzat;->h:J

    iget-wide v3, v0, Lzat;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lzat;->b()V

    iget-object v1, v0, Lzat;->i:Lzau;

    .line 14
    invoke-static {v1}, Lzau;->a(Lzau;)V

    iget-object v1, v0, Lzat;->i:Lzau;

    iget-object v0, v0, Lzat;->a:Lalio;

    .line 15
    invoke-virtual {v1, v0}, Lzau;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 24
    :pswitch_9
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lzaf;

    iget-object v0, v0, Lzaf;->a:Lzae;

    .line 16
    invoke-interface {v0}, Lzae;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lzae;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lzae;->a()V

    return-void

    .line 10
    :pswitch_c
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lriy;->o()V

    check-cast v0, Lzai;

    iget-object v1, v0, Lzai;->e:Lzag;

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lzai;->d:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lzai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzad;

    iput-object v1, v0, Lzai;->f:Lzad;

    iget-object v1, v0, Lzai;->f:Lzad;

    if-eqz v1, :cond_5

    new-instance v3, Lzag;

    .line 21
    invoke-direct {v3, v0}, Lzag;-><init>(Lzai;)V

    iput-object v3, v0, Lzai;->e:Lzag;

    iget-boolean v4, v0, Lzai;->g:Z

    if-nez v4, :cond_4

    iput-boolean v2, v0, Lzai;->g:Z

    iget-object v0, v0, Lzai;->a:Lzae;

    .line 22
    invoke-interface {v0}, Lzae;->d()V

    .line 23
    :cond_4
    invoke-interface {v1, v3}, Lzad;->b(Lzag;)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lzai;->g:Z

    if-eqz v1, :cond_6

    iput-boolean v3, v0, Lzai;->g:Z

    iget-object v0, v0, Lzai;->a:Lzae;

    .line 24
    invoke-interface {v0}, Lzae;->a()V

    :cond_6
    :goto_2
    return-void

    .line 29
    :pswitch_d
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lqah;->m()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lqah;->l()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lywg;

    iget-object v2, v0, Lywg;->d:Lea;

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2}, Lea;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lywg;->e:Led;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lywg;->d:Lea;

    .line 28
    invoke-virtual {v2}, Led;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v3, v2}, Lea;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_7
    iput-object v1, v0, Lywg;->e:Led;

    return-void

    .line 18
    :pswitch_10
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lywg;

    iget-object v2, v0, Lywg;->d:Lea;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lywg;->f:Lbu;

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v3}, Lbu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lea;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_8
    iput-object v1, v0, Lywg;->f:Lbu;

    return-void

    .line 33
    :pswitch_11
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lysy;

    .line 30
    invoke-virtual {v0, v3}, Lysy;->k(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lysy;

    .line 31
    invoke-virtual {v0, v2}, Lysy;->i(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lysx;->a:Ljava/lang/Object;

    check-cast v0, Lysy;

    .line 32
    invoke-virtual {v0, v3}, Lysy;->i(Z)V

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
