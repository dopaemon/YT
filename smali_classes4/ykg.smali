.class public final synthetic Lykg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laafb;I[B[B)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labac;I[B[B)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg;I)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lukz;I)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lylu;I)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyob;I)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyph;I)V
    .locals 0

    iput p2, p0, Lykg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 32
    iget v0, p0, Lykg;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    check-cast p1, Lxqr;

    .line 33
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    check-cast v0, Lyph;

    iget-object v1, v0, Lyph;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 34
    invoke-static {v1, p1}, Lykw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyph;->a:Lyps;

    .line 35
    sget-object v2, Lypr;->c:Lypr;

    invoke-interface {v1, v2, p1}, Lyps;->f(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto/16 :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxqo;

    check-cast v0, Lyph;

    iget-object v0, v0, Lyph;->a:Lyps;

    .line 2
    invoke-virtual {p1}, Lxqo;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lyps;->h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxpv;

    .line 4
    invoke-virtual {p1}, Lxpv;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lyob;

    iput-object p1, v0, Lyob;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxnr;

    new-instance p1, Lujl;

    const v2, 0x123e6

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {p1, v2}, Lujl;-><init>(Lukm;)V

    check-cast v0, Lyob;

    iget-object v2, v0, Lyob;->a:Lujn;

    .line 7
    invoke-interface {v2, p1}, Lujn;->l(Lukk;)V

    iget-object v0, v0, Lyob;->a:Lujn;

    const/4 v2, 0x3

    .line 8
    invoke-interface {v0, v2, p1, v1}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lahfi;

    check-cast v0, Laafb;

    iget-object p1, v0, Laafb;->e:Ljava/lang/Object;

    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    check-cast p1, Lrmv;

    .line 10
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lahfi;

    if-eqz v0, :cond_0

    const-string p1, "sw_r"

    .line 12
    invoke-interface {v0, p1}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ltg;

    invoke-virtual {v0, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    .line 14
    invoke-virtual {v0, p1}, Ltg;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxqt;

    .line 16
    invoke-virtual {p1}, Lxqt;->a()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lxqt;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lylu;

    iget-object v2, v0, Lylu;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v0, Lylu;->a:Ladnz;

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxpv;

    .line 19
    invoke-virtual {p1}, Lxpv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lahcf;->o:Ladnz;

    :cond_2
    check-cast v0, Lylu;

    iput-object v1, v0, Lylu;->a:Ladnz;

    .line 20
    invoke-virtual {p1}, Lxpv;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lylu;->b:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lxpf;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lxpb;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->K(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lxoy;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lxov;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lxos;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lwhu;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lvxe;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->K(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lylm;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lyka;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->K(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lykg;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lykb;

    check-cast v0, Labac;

    invoke-virtual {v0, p1}, Labac;->K(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lyph;->b()V

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
