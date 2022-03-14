.class public final synthetic Lhht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxv;I[B[B)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfbw;I[B)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgw;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhu;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhov;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpe;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljou;I[B[B)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrtg;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lstb;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxhq;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 22
    iget v0, p0, Lhht;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 92
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ladtt;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c(Ladtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lfbw;

    invoke-virtual {v0, p1}, Lfbw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhwp;->n:Lhwp;

    .line 4
    invoke-interface {v0, p1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lily;

    iget v1, p1, Lily;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget v1, p1, Lily;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lhwp;->o:Lhwp;

    .line 6
    invoke-interface {v0, p1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lhnw;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Lily;I)V

    .line 7
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Letp;

    iget p1, p1, Letp;->e:I

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance p1, Lebp;

    const/16 v1, 0x12

    invoke-direct {p1, v3, v1}, Lebp;-><init>(ZI)V

    .line 10
    invoke-interface {v0, p1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lebp;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Lebp;-><init>(ZI)V

    .line 11
    sget-object v1, Laclc;->a:Laclc;

    .line 12
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lamgh;

    iget p1, p1, Lamgh;->m:I

    .line 14
    invoke-static {p1}, Lalis;->b(I)Lalis;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lalis;->a:Lalis;

    :cond_3
    sget-object v1, Lalis;->c:Lalis;

    if-ne p1, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    new-instance p1, Lebp;

    const/16 v1, 0xa

    invoke-direct {p1, v3, v1}, Lebp;-><init>(ZI)V

    .line 15
    invoke-interface {v0, p1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lebp;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1}, Lebp;-><init>(ZI)V

    .line 16
    sget-object v1, Laclc;->a:Laclc;

    .line 17
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ljou;

    iget-object p1, v0, Ljou;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 22
    :pswitch_7
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    check-cast p1, Lajxo;

    check-cast v0, Ljou;

    iget-object v0, v0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Leyp;

    .line 23
    invoke-virtual {v0}, Leyp;->d()V

    if-eqz p1, :cond_6

    .line 24
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cached voice language renderer is null"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 21
    :pswitch_8
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laadd;

    check-cast v0, Ljou;

    iget-object p1, v0, Ljou;->d:Ljava/lang/Object;

    check-cast p1, Leyp;

    .line 27
    invoke-virtual {p1}, Leyp;->d()V

    new-instance p1, Laadd;

    const-string v0, "Voice language renderer not found in cache"

    .line 28
    invoke-direct {p1, v0}, Laadd;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_9
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast v0, Lhpe;

    iget-object v5, v0, Lhpe;->c:Lihe;

    iget-object p1, v5, Lihe;->a:Ljava/lang/Object;

    .line 31
    sget-object v1, Leoy;->a:Leoy;

    check-cast p1, Leoz;

    .line 32
    invoke-virtual {p1, v1}, Leoz;->a(Leoy;)Lantw;

    move-result-object p1

    new-instance v1, Lhhs;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lhhs;-><init>(Lihe;I[B[B[B)V

    .line 33
    invoke-virtual {p1, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 36
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    iget-object v1, v0, Lhpe;->d:Lkvm;

    iget-object v2, v0, Lhpe;->a:Lwqu;

    .line 37
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkvm;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrte;

    invoke-virtual {v1}, Lrte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ldyx;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ldyx;-><init>(Ljava/lang/String;I)V

    .line 39
    sget-object v2, Laclc;->a:Laclc;

    .line 40
    invoke-static {v1, v3, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 41
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lfxd;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v3}, Lfxd;-><init>(Lhpe;Laclz;I)V

    iget-object v0, v0, Lhpe;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 48
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_8
    check-cast v0, Lhov;

    iget-object p1, v0, Lhov;->a:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v1

    invoke-virtual {v1}, Lnu;->c()Leoq;

    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Leos;->b(Leoq;)Lanun;

    move-result-object p1

    new-instance v1, Lhhs;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhhs;-><init>(Lhov;I)V

    .line 46
    invoke-virtual {p1, v1}, Lanun;->A(Lanvy;)Lanun;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    return-object p1

    .line 28
    :pswitch_b
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Leqe;

    iget v2, p1, Leqe;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object p1, p1, Leqe;->c:Ljava/lang/String;

    check-cast v0, Laxv;

    invoke-virtual {v0, p1}, Laxv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 50
    :cond_9
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 55
    :pswitch_c
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lxho;

    .line 52
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0}, Lxhn;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_d
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lxho;

    .line 55
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_e
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Labrk;

    .line 57
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lapje;

    const-string v4, "smart_downloads_video_list_"

    .line 58
    invoke-direct {p1, v4, v3, v2, v1}, Lapje;-><init>(Ljava/lang/String;II[B)V

    .line 59
    invoke-interface {v0, p1}, Lxhq;->w(Lapje;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    .line 60
    :cond_a
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Void;

    .line 62
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v1, Lalse;

    .line 63
    invoke-virtual {p1, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    new-instance v1, Lhhs;

    invoke-direct {v1, v0, v3}, Lhhs;-><init>(Lstb;I)V

    .line 64
    invoke-virtual {p1, v1}, Lantw;->s(Lanvy;)Lantw;

    move-result-object p1

    sget-object v0, Lhcq;->q:Lhcq;

    .line 65
    invoke-virtual {p1, v0}, Lantw;->E(Lanvy;)Lantw;

    move-result-object p1

    sget-object v0, Lxfk;->a:Lxfk;

    .line 66
    invoke-static {v0}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantw;->Q(Lanuq;)Lanun;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Labrl;

    check-cast v0, Lhhu;

    iget-object v1, v0, Lhhu;->b:Laouj;

    .line 69
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeq;

    iget-object v2, p1, Labrl;->a:Ljava/lang/Object;

    check-cast v2, Leor;

    iget-object v2, v2, Leor;->b:Labwk;

    .line 70
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v5

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v3, v6, :cond_b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Lsui;

    .line 73
    invoke-interface {v7}, Lsui;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 74
    :cond_b
    invoke-virtual {v5}, Labwf;->g()Labwk;

    move-result-object v2

    .line 75
    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    check-cast p1, Laiba;

    iget-object v0, v0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {v1}, Laaeq;->h()Lhlt;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lszh;->j()V

    iget-object v5, v1, Laaeq;->b:Ljava/lang/Object;

    check-cast v5, Ljou;

    .line 78
    invoke-virtual {v5, v4}, Ljou;->l(Z)Laiue;

    move-result-object v4

    iput-object v4, v3, Lhlt;->a:Laiue;

    .line 79
    sget-object v4, Lafox;->c:Lafox;

    invoke-virtual {v3, v4}, Lhlt;->d(Lafox;)V

    .line 80
    invoke-virtual {v3, p1}, Lhlt;->e(Laiba;)V

    .line 81
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v3, Lhlt;->b:Labrk;

    iget-object p1, v1, Laaeq;->c:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 82
    invoke-virtual {p1, v3, v0}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v1, Lhhc;->p:Lhhc;

    .line 83
    invoke-static {p1, v1, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Labrk;

    check-cast v0, Lhhu;

    .line 85
    invoke-virtual {v0}, Lhhu;->e()Laclz;

    move-result-object v1

    new-instance v3, Lfxd;

    invoke-direct {v3, v0, p1, v2}, Lfxd;-><init>(Lhhu;Labrk;I)V

    iget-object p1, v0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {v1, v3, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lagcv;

    check-cast v0, Lhgw;

    iget-object v1, v0, Lhgw;->c:Lhgv;

    new-instance v2, Lguq;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v3}, Lguq;-><init>(Lhgw;Lagcv;I)V

    .line 88
    invoke-static {p1}, Lsue;->a(Lagcv;)Lafxn;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lhgv;->c:Lacmg;

    .line 89
    invoke-interface {v0, v2, p1}, Lacmg;->qu(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_8

    :cond_c
    new-instance v3, Lmsl;

    invoke-direct {v3, v1, v0, p1, v4}, Lmsl;-><init>(Lhgv;Lafxn;Lagcv;I)V

    .line 90
    invoke-static {v3}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v1, Lhgv;->c:Lacmg;

    .line 91
    invoke-interface {v3, v2, p1}, Lacmg;->qu(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lehh;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lehh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, v1, Lhgv;->c:Lacmg;

    .line 92
    invoke-static {p1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_8
    return-object p1

    .line 96
    :pswitch_13
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    check-cast v0, Lhhu;

    .line 94
    invoke-virtual {v0}, Lhhu;->e()Laclz;

    move-result-object v1

    new-instance v2, Lfxd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lfxd;-><init>(Lhhu;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;I)V

    iget-object p1, v0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 95
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
