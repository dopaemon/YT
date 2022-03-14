.class public final synthetic Luht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luhr;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhu;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luia;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujb;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lumd;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lumw;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lune;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luoc;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lupe;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupm;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luqp;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lusg;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lust;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lutj;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luwl;I)V
    .locals 0

    iput p2, p0, Luht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Luht;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luwl;

    iget-object v7, v1, Luwl;->k:Ljava/lang/Object;

    monitor-enter v7

    goto/16 :goto_7

    .line 96
    :pswitch_0
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lutj;

    .line 1
    invoke-virtual {v0}, Lutj;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lust;

    iget-object v1, v0, Lust;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lust;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lust;->g:Landroid/widget/TextView;

    const v1, 0x7f140522

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lusg;

    iget-object v1, v0, Lusg;->a:Lush;

    iget-object v1, v1, Lush;->e:Lurd;

    .line 5
    invoke-interface {v1}, Lurd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Lusg;->a:Lush;

    iget-object v2, v2, Lush;->i:Lacmg;

    sget-object v3, Lusf;->a:Lusf;

    new-instance v4, Luly;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Luly;-><init>(Lusg;I)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Luqp;

    .line 7
    invoke-virtual {v0}, Luqp;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lupm;

    iget-object v0, v0, Lupm;->c:Lvbu;

    .line 8
    invoke-virtual {v0}, Lvbu;->a()Lrpy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    const-string v2, "failed to obtain a wifi network interface, not sending wol packet to device"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Luht;->a:Ljava/lang/Object;

    check-cast v1, Lupm;

    iget-object v1, v1, Lupm;->d:Lupl;

    check-cast v1, Lupk;

    .line 10
    invoke-virtual {v1, v0, v3}, Lupk;->a(Lrpy;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    const-string v2, "failed to create a multicast socket, not sending wol packet to device"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Luht;->a:Ljava/lang/Object;

    check-cast v1, Lupm;

    iget-object v1, v1, Lupm;->g:Ljava/net/DatagramPacket;

    .line 12
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lupm;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Luht;->a:Ljava/lang/Object;

    check-cast v4, Lupm;

    iget-object v4, v4, Lupm;->e:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Error parsing mac address [%s]"

    .line 13
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 112
    sget-object v1, Lupm;->a:Ljava/lang/String;

    const-string v2, "Error sending Magic packet"

    .line 14
    invoke-static {v1, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lupm;

    iget-boolean v0, v0, Lupm;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lupm;

    iget-object v1, v0, Lupm;->f:Landroid/os/Handler;

    iget-wide v2, v0, Lupm;->b:J

    .line 15
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lupe;

    iget-object v0, v0, Lupe;->i:Ljava/util/Set;

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljul;->p:Ljul;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lupe;

    iget-object v1, v0, Lupe;->n:Lvbu;

    iget-object v4, v1, Lvbu;->c:Landroid/content/SharedPreferences;

    const-string v7, "UsbCastDiscovery"

    .line 17
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lvbu;->b:Laouj;

    .line 18
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqc;

    invoke-interface {v4}, Lrqc;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpy;

    .line 19
    invoke-virtual {v7}, Lrpy;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "interface name: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_4
    invoke-virtual {v7}, Lrpy;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rndis0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v3, Lvbu;->a:Ljava/lang/String;

    const-string v4, "found usb tethering"

    .line 21
    invoke-static {v3, v4}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    :cond_5
    if-nez v3, :cond_7

    .line 22
    :cond_6
    invoke-virtual {v1}, Lvbu;->a()Lrpy;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    iput-boolean v6, v0, Lupe;->l:Z

    return-void

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Lupe;->a()V

    iget-object v4, v0, Lupe;->m:Lupl;

    const/high16 v7, 0x40000

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lupk;

    invoke-virtual {v4, v3, v7}, Lupk;->a(Lrpy;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v7, v0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Labig;

    invoke-direct {v8, v3, v5}, Labig;-><init>(Ljava/net/MulticastSocket;I)V

    mul-int/lit16 v9, v4, 0x12c

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance v2, Lurf;

    invoke-direct {v2, v0, v3, v5}, Lurf;-><init>(Lupe;Ljava/net/MulticastSocket;I)V

    iget-object v4, v0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-static {v2, v4}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v1}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v2

    new-instance v4, Luht;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Luht;-><init>(Lupe;I)V

    iget-object v5, v0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v4, v5}, Leyx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Luht;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Luht;-><init>(Lupe;I)V

    iget-object v5, v0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lupd;

    invoke-direct {v4, v0, v1, v3}, Lupd;-><init>(Lupe;Ljava/util/List;Ljava/net/MulticastSocket;)V

    const-wide/16 v0, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v2, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_a
    iput-boolean v6, v0, Lupe;->l:Z

    return-void

    .line 33
    :cond_b
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    const-string v2, "failed to create a multicast socket, not discovering DIAL devices"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lupe;

    iput-boolean v6, v0, Lupe;->l:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luoc;

    iget-object v2, v1, Luoc;->b:Landroid/content/Context;

    iget-object v1, v1, Luoc;->h:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v2, v1}, Llfa;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lmhv;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lmhv;->p(Lmhp;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lune;

    iget-object v1, v0, Lune;->i:Lvai;

    new-instance v2, Lvqz;

    invoke-direct {v2, v1}, Lvqz;-><init>(Lvai;)V

    .line 36
    sget-object v4, Luty;->y:Luty;

    iget-object v1, v1, Lvai;->a:Luty;

    invoke-virtual {v4, v1}, Luty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v3, v2, Lvqz;->c:Ljava/lang/Object;

    iput-object v3, v2, Lvqz;->a:Ljava/lang/Object;

    .line 37
    :cond_c
    invoke-virtual {v2}, Lvqz;->i()Lvai;

    move-result-object v1

    iput-object v1, v0, Lune;->i:Lvai;

    .line 38
    invoke-virtual {v0}, Lune;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    :goto_2
    :try_start_1
    move-object v1, v0

    check-cast v1, Lune;

    iget-object v1, v1, Lune;->h:Lunp;

    move-object v2, v1

    check-cast v2, Lunk;

    iget-object v2, v2, Lunk;->d:Landroid/net/Uri;

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "RID"

    const-string v7, "rpc"

    .line 40
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "SID"

    move-object v7, v1

    check-cast v7, Lunk;

    iget-object v7, v7, Lunk;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "AID"

    move-object v7, v1

    check-cast v7, Lunk;

    iget v7, v7, Lunk;->h:I

    .line 42
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "CI"

    const-string v7, "1"

    .line 43
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "TYPE"

    const-string v7, "xmlhttp"

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lunk;

    iget-object v3, v3, Lunk;->i:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v7, "gsessionid"

    .line 45
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Get URL: "

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    :cond_e
    invoke-static {v2}, Lrpp;->b(Ljava/lang/String;)Lrpo;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lunk;

    .line 49
    invoke-virtual {v3, v2}, Lunk;->c(Lrpo;)V

    .line 50
    invoke-virtual {v2}, Lrpo;->a()Lrpp;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v7, "Sending HTTP GET request: %s"

    .line 51
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Luni;

    move-object v7, v1

    check-cast v7, Lunk;

    iget-object v7, v7, Lunk;->c:Lumz;

    invoke-direct {v3, v7}, Luni;-><init>(Lumz;)V

    move-object v7, v1

    check-cast v7, Lunk;

    iget-object v7, v7, Lunk;->b:Lrpd;

    .line 52
    invoke-static {v7, v2, v3}, Lvic;->j(Lrpd;Lrpp;Lvbt;)V

    iget-object v2, v3, Lung;->b:Ljava/io/IOException;

    if-nez v2, :cond_11

    .line 56
    check-cast v1, Lunk;

    iget-object v1, v1, Lunk;->c:Lumz;

    iget v1, v3, Lung;->a:I

    .line 53
    invoke-static {v1}, Lumz;->a(I)V

    move-object v1, v0

    check-cast v1, Lune;

    iget-object v1, v1, Lune;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lunr; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lunm; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lunt; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lunq; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v2, v0

    check-cast v2, Lune;

    iget-object v2, v2, Lune;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v3, v0

    check-cast v3, Lune;

    iget v3, v3, Lune;->j:I

    if-ne v3, v4, :cond_10

    move-object v3, v0

    check-cast v3, Lune;

    iget-boolean v3, v3, Lune;->p:Z

    if-eqz v3, :cond_f

    goto :goto_3

    .line 54
    :cond_f
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 53
    :cond_10
    :goto_3
    :try_start_5
    sget-object v3, Lune;->a:Ljava/lang/String;

    const-string v5, "Client disconnected, hanging get thread stopped"

    .line 57
    invoke-static {v3, v5}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception v3

    .line 54
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    :catchall_1
    move-exception v2

    .line 55
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 56
    :cond_11
    throw v2
    :try_end_9
    .catch Lunr; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lunm; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lunt; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lunq; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    .line 60
    sget-object v2, Lune;->a:Ljava/lang/String;

    const-string v3, "Unexpected exception on hanging get"

    .line 59
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v1

    .line 62
    sget-object v2, Lune;->a:Ljava/lang/String;

    const-string v3, "Error on hanging get. No network connection: "

    .line 60
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v1

    .line 64
    sget-object v2, Lune;->a:Ljava/lang/String;

    iget v3, v1, Lunt;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected response on hanging get: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lunt;->b:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_13

    const/16 v2, 0x193

    if-eq v1, v2, :cond_12

    goto :goto_5

    .line 62
    :cond_12
    sget-object v1, Laigd;->r:Laigd;

    check-cast v0, Lune;

    invoke-virtual {v0, v1}, Lune;->d(Laigd;)V

    return-void

    .line 63
    :cond_13
    sget-object v1, Laigd;->u:Laigd;

    check-cast v0, Lune;

    invoke-virtual {v0, v1}, Lune;->d(Laigd;)V

    return-void

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    .line 67
    :goto_4
    sget-object v2, Lune;->a:Ljava/lang/String;

    const-string v3, "Error on hanging get"

    .line 64
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_7
    return-void

    :catch_8
    move-exception v1

    .line 13
    sget-object v2, Lune;->a:Ljava/lang/String;

    const-string v3, "Error on hanging get: server not found."

    .line 65
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v0

    check-cast v1, Lune;

    iget-object v2, v1, Lune;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    move-object v3, v0

    check-cast v3, Lune;

    iget-object v3, v3, Lune;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    move-object v5, v0

    check-cast v5, Lune;

    iget v5, v5, Lune;->j:I

    if-ne v5, v4, :cond_15

    check-cast v0, Lune;

    iget-boolean v0, v0, Lune;->p:Z

    if-eqz v0, :cond_14

    goto :goto_6

    .line 68
    :cond_14
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 69
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 70
    invoke-virtual {v1}, Lune;->h()V

    return-void

    .line 65
    :cond_15
    :goto_6
    :try_start_d
    sget-object v0, Lune;->a:Ljava/lang/String;

    const-string v1, "Client disconnected, hanging get thread stopped"

    .line 66
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    .line 68
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    :catchall_3
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    .line 55
    :pswitch_b
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lumw;

    iget-object v3, v2, Lumw;->a:Lusi;

    .line 71
    invoke-virtual {v3, v0}, Lusi;->r(Ljava/lang/Object;)V

    iget-object v0, v2, Lumw;->d:Luma;

    iget-boolean v0, v0, Luma;->H:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, Lumw;->b:Lurd;

    .line 72
    invoke-interface {v0}, Lurd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v2, Lumw;->e:Lacmg;

    sget-object v4, Ltau;->n:Ltau;

    new-instance v5, Luly;

    invoke-direct {v5, v2, v1}, Luly;-><init>(Lumw;I)V

    .line 73
    invoke-static {v0, v3, v4, v5}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_16
    iget-object v0, v2, Lumw;->b:Lurd;

    .line 74
    invoke-interface {v0, v6}, Lurd;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lumw;->b(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lumd;

    iget-object v1, v1, Lumd;->c:Lusi;

    .line 76
    invoke-virtual {v1, v0}, Lusi;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lujb;

    iget-object v0, v0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Luht;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lujb;

    iget v3, v3, Lujb;->B:I

    if-eq v3, v4, :cond_17

    move-object v3, v1

    check-cast v3, Lujb;

    iput v4, v3, Lujb;->B:I

    check-cast v1, Lujb;

    .line 77
    invoke-static {v1, v2}, Lujb;->j(Lujb;I)V

    iget-object v1, p0, Luht;->a:Ljava/lang/Object;

    check-cast v1, Lujb;

    .line 78
    invoke-virtual {v1}, Lujb;->g()V

    .line 79
    :cond_17
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1

    :pswitch_e
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lujb;

    iget-object v0, v0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_12
    iget-object v3, p0, Luht;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lujb;

    iget v4, v4, Lujb;->B:I

    if-eq v4, v2, :cond_18

    move-object v4, v3

    check-cast v4, Lujb;

    iput v2, v4, Lujb;->B:I

    check-cast v3, Lujb;

    .line 80
    invoke-static {v3, v1}, Lujb;->j(Lujb;I)V

    iget-object v1, p0, Luht;->a:Ljava/lang/Object;

    check-cast v1, Lujb;

    .line 81
    invoke-virtual {v1}, Lujb;->h()V

    .line 82
    :cond_18
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v1

    :pswitch_f
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Lujb;

    .line 83
    invoke-static {v0, v4}, Lujb;->j(Lujb;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Luia;

    .line 84
    invoke-virtual {v0}, Luia;->al()V

    return-void

    :pswitch_11
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Luia;

    .line 85
    invoke-virtual {v0}, Luia;->b()V

    return-void

    :pswitch_12
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    check-cast v0, Luhr;

    .line 86
    invoke-virtual {v0}, Luhr;->t()V

    return-void

    :pswitch_13
    iget-object v0, p0, Luht;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luhu;

    iget-object v2, v1, Luhu;->a:Lapqg;

    .line 87
    sget-object v3, Lapqm;->d:[I

    invoke-static {v2, v3}, Lapqe;->d(Lapqg;[I)Lapqm;

    move-result-object v2

    .line 88
    :try_start_13
    invoke-interface {v2}, Lapqm;->c()V

    .line 89
    invoke-interface {v2}, Lapqm;->f()V

    new-instance v3, Lwnx;

    .line 90
    invoke-direct {v3}, Lwnx;-><init>()V

    check-cast v0, Luhu;

    iput-object v3, v0, Luhu;->c:Lwnx;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 91
    invoke-interface {v2}, Lapqm;->g()V

    iget-object v1, v1, Luhu;->b:Landroid/os/Handler;

    .line 92
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 93
    throw v0

    .line 0
    :goto_7
    :try_start_14
    move-object v8, v0

    check-cast v8, Luwl;

    .line 94
    iget-object v8, v8, Luwl;->j:Luwi;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Luwi;->e()Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v3, v0

    check-cast v3, Luwl;

    iget-object v3, v3, Luwl;->j:Luwi;

    new-instance v8, Lurf;

    move-object v9, v0

    check-cast v9, Luwl;

    invoke-direct {v8, v9, v3, v2}, Lurf;-><init>(Luwl;Luwi;I)V

    .line 97
    invoke-interface {v3, v8}, Luwi;->d(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    invoke-interface {v3}, Luwi;->b()Luwq;

    move-result-object v8

    aput-object v8, v4, v6

    .line 99
    invoke-interface {v3}, Luwi;->a()Lutw;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v8, "Show promotion with type: %s, page type: %s"

    .line 100
    invoke-static {v2, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Luwl;

    iget-object v0, v0, Luwl;->b:Luwp;

    .line 101
    invoke-interface {v3}, Luwi;->b()Luwq;

    move-result-object v2

    iget-object v3, v0, Luwp;->e:Ljava/util/Map;

    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwo;

    if-nez v3, :cond_19

    new-instance v3, Luwo;

    .line 103
    invoke-direct {v3, v2}, Luwo;-><init>(Luwq;)V

    iget-object v4, v0, Luwp;->e:Ljava/util/Map;

    .line 104
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, v0, Luwp;->c:Lmvs;

    .line 105
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v8

    iget v2, v3, Luwo;->b:I

    add-int/2addr v2, v5

    iput v2, v3, Luwo;->b:I

    iget-object v2, v3, Luwo;->c:Ljava/util/List;

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v2, v3, Luwo;->c:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_1a

    iget-object v2, v3, Luwo;->c:Ljava/util/List;

    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 101
    :cond_1a
    invoke-virtual {v0}, Luwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 109
    sget-object v2, Laclc;->a:Laclc;

    sget-object v3, Lusf;->m:Lusf;

    .line 110
    sget-object v4, Lrll;->c:Lrlk;

    .line 111
    invoke-static {v0, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_a

    .line 113
    :cond_1b
    move-object v2, v0

    check-cast v2, Luwl;

    iget-object v2, v2, Luwl;->j:Luwi;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Luwl;

    iget-object v2, v2, Luwl;->i:Ljava/util/Set;

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubm;

    move-object v5, v0

    check-cast v5, Luwl;

    iget-object v5, v5, Luwl;->j:Luwi;

    .line 96
    invoke-virtual {v4, v5}, Lubm;->z(Luwi;)V

    goto :goto_9

    :cond_1c
    check-cast v0, Luwl;

    iput-object v3, v0, Luwl;->j:Luwi;

    .line 112
    :cond_1d
    :goto_a
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 113
    invoke-virtual {v1}, Luwl;->a()V

    return-void

    :catchall_6
    move-exception v0

    .line 112
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

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
