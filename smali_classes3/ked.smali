.class public final synthetic Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkei;I)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkew;I)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkez;I)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfe;I)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrdm;I[B[B)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsdf;I[B[B)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lupo;I)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luxd;I)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyjv;I)V
    .locals 0

    iput p2, p0, Lked;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lked;->b:I

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lyjv;

    .line 41
    invoke-virtual {v0}, Lyjv;->i()V

    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Luxd;

    .line 1
    invoke-virtual {v0}, Luxd;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lupo;

    .line 2
    invoke-virtual {v0}, Lupo;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lsdf;

    .line 3
    invoke-virtual {v0}, Lsdf;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lrdm;

    .line 4
    invoke-virtual {v0}, Lrdm;->i()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkfe;

    .line 5
    invoke-virtual {v0}, Lkfe;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkez;

    .line 6
    invoke-virtual {v0}, Lkez;->x()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkez;

    .line 7
    invoke-virtual {v0}, Lkez;->v()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkew;

    .line 8
    invoke-virtual {v0}, Lkew;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkew;

    .line 9
    invoke-virtual {v0}, Lkew;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 10
    invoke-virtual {v0}, Lkei;->H()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    new-instance v1, Lugm;

    check-cast v0, Lkei;

    iget-object v2, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lugm;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkei;->aN:Lugm;

    return-void

    :pswitch_b
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 12
    invoke-virtual {v0}, Lkei;->I()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    iget-object v1, v0, Lkei;->Z:Lkex;

    iget-object v2, v0, Lkei;->j:Lisf;

    iget-object v0, v0, Lkei;->l:Lamxz;

    .line 13
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    .line 14
    invoke-virtual {v1, v2, v0}, Lkex;->w(Lisf;Lfbh;)V

    return-void

    .line 0
    :pswitch_d
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 15
    iget-object v1, v0, Lkei;->U:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    .line 16
    invoke-interface {v1}, Lzhe;->f()V

    iget-object v2, v0, Lkei;->aw:Lkgs;

    iget-object v3, v2, Lkgs;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v2, Lkgs;->e:Ljava/lang/Object;

    check-cast v3, Lspd;

    .line 18
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->e:Laiaj;

    if-nez v3, :cond_1

    .line 19
    sget-object v3, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean v3, v3, Laiaj;->ck:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lkgs;->a:Ljava/lang/Object;

    check-cast v2, Laotw;

    .line 20
    invoke-virtual {v2}, Laotw;->sg()V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lkgs;->b:Ljava/lang/Object;

    iget-object v6, v2, Lkgs;->g:Ljava/lang/Object;

    check-cast v6, Lcfk;

    .line 21
    invoke-virtual {v6}, Lcfk;->i()Lanuc;

    move-result-object v6

    const-wide/16 v7, 0x1

    .line 22
    invoke-virtual {v6, v7, v8}, Lanuc;->al(J)Lanuc;

    move-result-object v6

    new-instance v7, Lkfk;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, Lkfk;-><init>(Lkgs;I)V

    .line 23
    invoke-virtual {v6, v7}, Lanuc;->g(Lanvy;)Lantl;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lantl;->Q()Lanva;

    move-result-object v6

    check-cast v3, Lanuz;

    .line 25
    invoke-virtual {v3, v6}, Lanuz;->d(Lanva;)Z

    iget-object v3, v2, Lkgs;->f:Ljava/lang/Object;

    check-cast v3, Lpue;

    .line 26
    invoke-virtual {v3}, Lpue;->p()Lantl;

    move-result-object v3

    iget-object v2, v2, Lkgs;->b:Ljava/lang/Object;

    new-instance v6, Liai;

    check-cast v2, Lanuz;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7}, Liai;-><init>(Lanuz;I)V

    invoke-virtual {v3, v6}, Lantl;->R(Lanvp;)Lanva;

    .line 17
    :goto_0
    iget-object v0, v0, Lkei;->ax:Leas;

    iget-object v2, v0, Leas;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Leas;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Leap;

    iget-object v3, v0, Leas;->b:Laouj;

    iget-object v4, v0, Leas;->a:Lrum;

    new-instance v6, Ldzz;

    const/4 v7, 0x4

    .line 29
    invoke-direct {v6, v0, v7}, Ldzz;-><init>(Leas;I)V

    invoke-direct {v2, v3, v4, v6}, Leap;-><init>(Laouj;Lrum;Ljava/lang/Runnable;)V

    .line 30
    invoke-interface {v1, v2}, Lzhe;->d(Lzhd;)V

    iget-object v3, v0, Leas;->c:Laouj;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadt;

    invoke-virtual {v3, v2}, Laadt;->o(Lzhd;)V

    .line 32
    invoke-virtual {v0}, Leas;->f()Lantl;

    move-result-object v3

    iget-object v4, v0, Leas;->a:Lrum;

    .line 33
    invoke-virtual {v4}, Lrum;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lantl;->B(Lanum;)Lantl;

    move-result-object v3

    new-instance v4, Levl;

    invoke-direct {v4, v0, v2, v1, v5}, Levl;-><init>(Leas;Lzhd;Lzhe;I)V

    .line 34
    invoke-virtual {v3, v4}, Lantl;->R(Lanvp;)Lanva;

    :cond_3
    return-void

    .line 41
    :pswitch_e
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 35
    invoke-virtual {v0}, Lkei;->r()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 36
    invoke-virtual {v0}, Lkei;->t()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 37
    invoke-virtual {v0}, Lkei;->Q()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 38
    invoke-virtual {v0}, Lkei;->s()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 39
    invoke-virtual {v0}, Lkei;->l()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lked;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    .line 40
    invoke-virtual {v0}, Lkei;->y()V

    return-void

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
