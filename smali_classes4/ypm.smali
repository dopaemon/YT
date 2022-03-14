.class public final synthetic Lypm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanuz;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxnd;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxnk;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lypn;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqq;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysb;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lytg;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzau;I)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzin;I[B[B)V
    .locals 0

    iput p2, p0, Lypm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 7
    iget v0, p0, Lypm;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lxou;

    check-cast v0, Lanuz;

    .line 78
    invoke-virtual {v0}, Lanuz;->qv()V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lykb;

    check-cast v0, Lysb;

    invoke-virtual {v0}, Lysb;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lxqe;

    check-cast v0, Lysb;

    invoke-virtual {v0, p1}, Lysb;->d(Lxqe;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxpb;

    check-cast v0, Lysb;

    invoke-virtual {v0, p1}, Lysb;->c(Lxpb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lxov;

    check-cast v0, Lysb;

    invoke-virtual {v0, p1}, Lysb;->b(Lxov;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxqp;

    check-cast v0, Lzau;

    invoke-virtual {v0, p1}, Lzau;->c(Lxqp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxql;

    check-cast v0, Lzau;

    invoke-virtual {v0, p1}, Lzau;->b(Lxql;)V

    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    check-cast p1, Lvxe;

    check-cast v0, Lytg;

    iget-object v1, v0, Lytg;->j:Lyuq;

    .line 8
    invoke-virtual {p1}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->c:Ladpr;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajdv;

    iget-object v7, v6, Lajdv;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v6, v1, Lyuq;->b:Lajdv;

    iput v5, v1, Lyuq;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, v0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_3
    iget-object p1, v0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lyuq;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_4
    iget-object p1, v0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 7
    invoke-virtual {v0, p1, v4}, Lytg;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_5
    :goto_2
    return-void

    .line 16
    :pswitch_7
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lylm;

    check-cast v0, Lyqq;

    invoke-virtual {v0, p1}, Lyqq;->t(Lylm;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxpz;

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->W()V

    return-void

    .line 6
    :pswitch_9
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxqp;

    .line 17
    invoke-virtual {p1}, Lxqp;->f()Z

    move-result p1

    check-cast v0, Lxnk;

    iput-boolean p1, v0, Lxnk;->j:Z

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v0}, Lxnk;->b()V

    :cond_6
    return-void

    .line 32
    :pswitch_a
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxqp;

    .line 19
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    if-ne p1, v3, :cond_9

    check-cast v0, Lxnd;

    iget-object p1, v0, Lxnd;->g:Lxna;

    .line 20
    invoke-virtual {p1}, Lxna;->a()V

    iget p1, v0, Lxnd;->j:I

    if-nez p1, :cond_9

    iget-object p1, v0, Lxnd;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_7
    iget-object p1, v0, Lxnd;->c:Lsyd;

    .line 22
    invoke-virtual {p1}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 21
    :goto_3
    iget-object v1, v0, Lxnd;->b:Lykp;

    .line 23
    invoke-virtual {v1}, Lykp;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxnd;->b:Lykp;

    iget v1, v1, Lykp;->t:I

    if-eq v1, v3, :cond_9

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result v1

    if-nez v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lxnd;->b:Lykp;

    iget p1, p1, Lykp;->t:I

    if-ne p1, v5, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v0}, Lxnd;->a()V

    :cond_9
    :goto_4
    return-void

    .line 15
    :pswitch_b
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lxql;

    .line 27
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->h:Lylj;

    if-ne v1, v2, :cond_a

    .line 28
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Lxnd;

    iput-object p1, v0, Lxnd;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    .line 29
    :cond_a
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->e:Lylj;

    if-ne v1, v2, :cond_b

    .line 30
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Lxnd;

    iput-object p1, v0, Lxnd;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    .line 31
    :cond_b
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v1, Lylj;->c:Lylj;

    if-ne p1, v1, :cond_c

    check-cast v0, Lxnd;

    iget-object p1, v0, Lxnd;->g:Lxna;

    .line 32
    invoke-virtual {p1}, Lxna;->a()V

    :cond_c
    return-void

    .line 22
    :pswitch_c
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lxpu;

    .line 34
    invoke-virtual {p1}, Lxpu;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    sget-object p1, Lykk;->b:Lykk;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AudioFocus Abandoned"

    invoke-static {p1, v2, v1}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lxnd;

    iget-object p1, v0, Lxnd;->d:Landroid/media/AudioManager;

    iget-object v1, v0, Lxnd;->e:Lxnb;

    .line 36
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    if-ne p1, v5, :cond_d

    iput v4, v0, Lxnd;->j:I

    :cond_d
    return-void

    :cond_e
    check-cast v0, Lxnd;

    .line 33
    invoke-virtual {v0}, Lxnd;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lxqr;

    check-cast v0, Lzin;

    iget-object v6, v0, Lzin;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lszd;

    iget-object v7, v6, Lszd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    sget-object v8, Lszc;->a:Lszc;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Lszd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v6, 0x4

    new-array v7, v6, [Lappv;

    .line 41
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v8

    .line 42
    invoke-interface {v8}, Lzal;->J()Lantr;

    move-result-object v8

    iget-object v9, v0, Lzin;->d:Ljava/lang/Object;

    check-cast v9, Lanum;

    .line 43
    invoke-virtual {v8, v9}, Lantr;->J(Lanum;)Lantr;

    move-result-object v8

    new-instance v9, Lyec;

    invoke-direct {v9, v0, v1, v2, v2}, Lyec;-><init>(Lzin;I[B[B)V

    .line 44
    invoke-virtual {v8, v9}, Lantr;->x(Lanvy;)Lantr;

    move-result-object v8

    aput-object v8, v7, v4

    .line 45
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v4

    invoke-interface {v4}, Lzal;->G()Lantr;

    move-result-object v4

    aput-object v4, v7, v5

    .line 46
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v4

    invoke-interface {v4}, Lzal;->I()Lantr;

    move-result-object v4

    aput-object v4, v7, v3

    .line 47
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->Y()Lanun;

    move-result-object p1

    invoke-virtual {p1}, Lanun;->f()Lantr;

    move-result-object p1

    aput-object p1, v7, v1

    .line 48
    invoke-static {v7}, Lantr;->z([Ljava/lang/Object;)Lantr;

    move-result-object p1

    sget-object v1, Lanwr;->a:Lanvy;

    invoke-virtual {p1, v1, v6}, Lantr;->y(Lanvy;I)Lantr;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lantr;->aa()Lanun;

    move-result-object p1

    new-instance v1, Lypm;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3, v2, v2}, Lypm;-><init>(Lzin;I[B[B)V

    .line 50
    invoke-virtual {p1, v1}, Lanun;->U(Lanvv;)Lanva;

    return-void

    .line 52
    :pswitch_e
    iget-object p1, p0, Lypm;->a:Ljava/lang/Object;

    check-cast p1, Lzin;

    iget-object p1, p1, Lzin;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszd;

    invoke-virtual {p1}, Lszd;->g()V

    return-void

    .line 50
    :pswitch_f
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lylm;

    check-cast v0, Lypn;

    iget-object v2, v0, Lypn;->c:Lamxz;

    if-eqz v2, :cond_13

    .line 53
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnh;

    sget-object v4, Lypr;->c:Lypr;

    .line 54
    invoke-interface {v2, v4}, Lxnh;->c(Lypr;)I

    move-result v2

    invoke-static {v2}, Lxny;->e(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lypn;->c:Lamxz;

    .line 55
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnh;

    sget-object v4, Lypr;->d:Lypr;

    .line 56
    invoke-interface {v2, v4}, Lxnh;->c(Lypr;)I

    move-result v2

    invoke-static {v2}, Lxny;->e(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 57
    :cond_f
    invoke-virtual {p1}, Lylm;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, v0, Lypn;->i:I

    iget-object v2, v0, Lypn;->a:Lxnx;

    iget v2, v2, Lxnx;->f:I

    if-ge p1, v2, :cond_13

    iget-object p1, v0, Lypn;->c:Lamxz;

    .line 58
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnh;

    sget-object v2, Lypr;->c:Lypr;

    invoke-interface {p1, v2}, Lxnh;->c(Lypr;)I

    move-result p1

    if-ne p1, v3, :cond_10

    iput-boolean v5, v0, Lypn;->h:Z

    iget-object p1, v0, Lypn;->b:Landroid/os/Handler;

    iget-object v0, v0, Lypn;->f:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    iget-object p1, v0, Lypn;->c:Lamxz;

    .line 60
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnh;

    sget-object v2, Lypr;->d:Lypr;

    .line 61
    invoke-interface {p1, v2}, Lxnh;->c(Lypr;)I

    move-result p1

    if-ne p1, v3, :cond_11

    iput-boolean v5, v0, Lypn;->h:Z

    iget-object p1, v0, Lypn;->b:Landroid/os/Handler;

    iget-object v0, v0, Lypn;->g:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    iget-object p1, v0, Lypn;->c:Lamxz;

    .line 63
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnh;

    sget-object v2, Lypr;->c:Lypr;

    .line 64
    invoke-interface {p1, v2}, Lxnh;->c(Lypr;)I

    move-result p1

    if-ne p1, v1, :cond_12

    iput-boolean v5, v0, Lypn;->j:Z

    :cond_12
    return-void

    .line 52
    :cond_13
    invoke-virtual {v0}, Lypn;->a()V

    return-void

    .line 51
    :pswitch_10
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lyka;

    .line 66
    sget-object v1, Lyjz;->a:Lyjz;

    invoke-virtual {p1}, Lyka;->a()Lyjz;

    move-result-object p1

    invoke-virtual {p1}, Lyjz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_5

    :pswitch_11
    check-cast v0, Lypn;

    iget-boolean p1, v0, Lypn;->h:Z

    if-eqz p1, :cond_14

    iget p1, v0, Lypn;->i:I

    add-int/2addr p1, v5

    iput p1, v0, Lypn;->i:I

    return-void

    :pswitch_12
    check-cast v0, Lypn;

    .line 65
    invoke-virtual {v0}, Lypn;->a()V

    :cond_14
    :goto_5
    return-void

    .line 76
    :pswitch_13
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lxql;

    .line 68
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->b:Lylj;

    if-ne v1, v2, :cond_16

    move-object v1, v0

    check-cast v1, Lypn;

    iget v2, v1, Lypn;->i:I

    if-gtz v2, :cond_15

    goto :goto_6

    .line 67
    :cond_15
    new-instance p1, Lxqi;

    invoke-direct {p1}, Lxqi;-><init>()V

    iget-object v0, v1, Lypn;->k:Lypw;

    iget-object v0, v0, Lypw;->f:Laotj;

    .line 70
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_16
    :goto_6
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v1, Lylj;->i:Lylj;

    if-ne p1, v1, :cond_17

    check-cast v0, Lypn;

    .line 67
    invoke-virtual {v0}, Lypn;->a()V

    :cond_17
    return-void

    .line 70
    :pswitch_14
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lxpz;

    check-cast v0, Lypn;

    invoke-virtual {v0}, Lypn;->a()V

    return-void

    .line 65
    :pswitch_15
    iget-object v0, p0, Lypm;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lxqb;

    .line 73
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    sget-object v2, Lylg;->e:Lylg;

    if-ne v1, v2, :cond_19

    move-object v1, v0

    check-cast v1, Lypn;

    iget-boolean v2, v1, Lypn;->j:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lypn;->c:Lamxz;

    .line 74
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnh;

    sget-object v6, Lypr;->c:Lypr;

    invoke-interface {v2, v6}, Lxnh;->c(Lypr;)I

    move-result v2

    if-eq v2, v3, :cond_18

    goto :goto_7

    .line 75
    :cond_18
    iput-boolean v5, v1, Lypn;->h:Z

    iget-object p1, v1, Lypn;->b:Landroid/os/Handler;

    iget-object v0, v1, Lypn;->f:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v1, Lypn;->j:Z

    return-void

    .line 75
    :cond_19
    :goto_7
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v1, Lylg;->b:Lylg;

    if-ne p1, v1, :cond_1a

    check-cast v0, Lypn;

    iput-boolean v4, v0, Lypn;->j:Z

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
