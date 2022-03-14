.class public final synthetic Lrcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laotc;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levm;I[B)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcm;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrok;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrzn;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltlz;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lusn;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvrn;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmr;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyq;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzu;I)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lrcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrcl;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Lxzu;

    .line 60
    invoke-virtual {v0, p1}, Lxzu;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    check-cast p1, Lxqr;

    new-instance v1, Lxzu;

    .line 2
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    check-cast v0, Lxyq;

    invoke-direct {v1, v0, p1}, Lxzu;-><init>(Lxyq;Lzal;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lwmr;

    iget p1, v0, Lwmr;->a:I

    .line 4
    sget v1, Lwms;->a:I

    if-lt p1, v1, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, v0, Lwmr;->a:I

    add-int v1, p1, p1

    iput v1, v0, Lwmr;->a:I

    new-instance v0, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {v0, v1, p1}, Lanuc;->an(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 8
    move-object v2, p1

    check-cast v2, Lusn;

    check-cast v0, Levm;

    iget-object p1, v0, Levm;->b:Ljava/lang/Object;

    iget-object v0, v2, Lusn;->a:Ljava/lang/Object;

    new-instance v1, Lrcj;

    check-cast v0, Laplh;

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v3}, Lrcj;-><init>(Landroid/content/Context;Laplh;I)V

    .line 9
    invoke-static {v1}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object p1

    new-instance v0, Lrcl;

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrcl;-><init>(Lusn;I[B[B[B[B)V

    .line 10
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 11
    move-object v2, p1

    check-cast v2, Lusn;

    check-cast v0, Levm;

    iget-object p1, v0, Levm;->b:Ljava/lang/Object;

    iget-object v0, v2, Lusn;->a:Ljava/lang/Object;

    new-instance v1, Lrcj;

    check-cast v0, Laplh;

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, v3}, Lrcj;-><init>(Laplh;Landroid/content/Context;I)V

    .line 12
    invoke-static {v1}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object p1

    new-instance v0, Lrcl;

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrcl;-><init>(Lusn;I[B[B[B[B)V

    .line 13
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Laplh;

    new-instance v1, Lusn;

    check-cast v0, Lusn;

    iget-object v0, v0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Lajlx;

    invoke-direct {v1, p1, v0}, Lusn;-><init>(Laplh;Lajlx;)V

    return-object v1

    .line 13
    :pswitch_5
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Laplh;

    new-instance v1, Lusn;

    check-cast v0, Lusn;

    iget-object v0, v0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Lajlx;

    invoke-direct {v1, p1, v0}, Lusn;-><init>(Laplh;Lajlx;)V

    return-object v1

    .line 23
    :pswitch_6
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lahbh;

    check-cast v0, Lvrn;

    iget-object v0, v0, Lvrn;->p:Labnl;

    .line 17
    invoke-virtual {v0, p1}, Labnl;->ar(Lahbh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lanun;->k()Lanuc;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lvrk;

    check-cast v0, Lvrn;

    iget-object v0, v0, Lvrn;->p:Labnl;

    .line 21
    invoke-virtual {v0, p1}, Labnl;->aq(Lvrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanun;->k()Lanuc;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_1

    check-cast v0, Ltlu;

    const/16 p1, 0x16

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Ltlu;->d(I)V

    goto :goto_2

    .line 26
    :cond_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    check-cast v0, Ltlu;

    const/16 p1, 0x15

    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lsva;

    invoke-static {}, Lsuo;->a()Lsum;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Lsum;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lsva;->b:Lsui;

    iput-object v0, v1, Lsum;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsva;->c:Lsuj;

    .line 29
    invoke-virtual {v1, p1}, Lsum;->b(Lsuj;)V

    .line 30
    invoke-virtual {v1}, Lsum;->a()Lsuo;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_a
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuf;

    return-object p1

    .line 30
    :pswitch_b
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuf;

    return-object p1

    .line 31
    :pswitch_c
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->A:Lafyy;

    if-nez p1, :cond_3

    .line 34
    sget-object p1, Lafyy;->a:Lafyy;

    :cond_3
    const-wide/32 v1, 0x2b421ac

    check-cast v0, [B

    .line 35
    invoke-static {p1, v1, v2, v0}, Lspg;->c(Lafyy;J[B)Ladto;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lslw;->a()Lslv;

    move-result-object v2

    .line 37
    sget-object v3, Lslu;->d:Lslu;

    .line 38
    invoke-virtual {v2, v3}, Lslv;->b(Lslu;)V

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v2, Lslv;->b:Ljava/lang/Object;

    check-cast v0, Laotc;

    iget-object v1, v0, Laotc;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v2, Lslv;->d:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Laotc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lslv;->d(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lslv;->c(I)V

    .line 43
    invoke-virtual {v2}, Lslv;->a()Lslw;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Long;

    new-instance v1, Lmbh;

    check-cast v0, Lrzn;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lmbh;-><init>(Lrzn;Ljava/lang/Long;I)V

    .line 45
    invoke-static {v1}, Lantw;->u(Ljava/util/concurrent/Callable;)Lantw;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_f
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lrxv;

    .line 47
    instance-of v1, p1, Lrxz;

    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxw;

    invoke-interface {p1}, Lrxw;->a()Lanuc;

    move-result-object p1

    goto :goto_3

    .line 49
    :cond_4
    invoke-static {p1}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    :goto_3
    return-object p1

    .line 45
    :pswitch_10
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lrok;

    .line 51
    invoke-virtual {p1}, Lrok;->ordinal()I

    move-result p1

    check-cast v0, Lrok;

    .line 52
    invoke-virtual {v0}, Lrok;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_5

    const/4 v1, 0x1

    .line 51
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_11
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Laplh;

    new-instance v1, Lfpe;

    check-cast v0, Lrcm;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lfpe;-><init>(Lrcm;Laplh;I)V

    .line 54
    invoke-static {v1}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroid/accounts/Account;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    invoke-static {v0, p1}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrcl;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Laplh;

    new-instance v1, Lfpe;

    check-cast v0, Lrcm;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lfpe;-><init>(Lrcm;Laplh;I)V

    .line 58
    invoke-static {v1}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    return-object p1

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
