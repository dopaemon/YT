.class public final synthetic Lubu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;Lyex;I)V
    .locals 0

    iput p3, p0, Lubu;->c:I

    iput-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V
    .locals 0

    iput p3, p0, Lubu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lujn;I)V
    .locals 0

    iput p3, p0, Lubu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmi;Laezv;I)V
    .locals 0

    iput p3, p0, Lubu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxkr;Lxma;I)V
    .locals 0

    iput p3, p0, Lubu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysp;Lxma;I[B)V
    .locals 0

    iput p3, p0, Lubu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, Lubu;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    const/4 v4, 0x1

    if-eq v0, v4, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_f

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lubu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lubu;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v0, p2}, Lyex;->pU(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iget-object p2, p0, Lubu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lxma;->a()V

    :cond_1
    check-cast p1, Lysp;

    .line 2
    invoke-virtual {p1}, Lysp;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lubu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lubu;->b:Ljava/lang/Object;

    const/4 v5, -0x1

    if-ne p2, v5, :cond_4

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Lxma;->b()V

    :cond_3
    move-object p2, v0

    check-cast p2, Lxkr;

    iget-object p2, p2, Lxkr;->g:Laeoh;

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne p2, v5, :cond_6

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Lxma;->a()V

    :cond_5
    move-object p2, v0

    check-cast p2, Lxkr;

    iget-object p2, p2, Lxkr;->h:Laeoh;

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_d

    .line 3
    check-cast v0, Lxkr;

    iget-object v1, v0, Lxkr;->f:Lujn;

    if-nez v1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget v1, p2, Laeoh;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    iget-object v1, p2, Laeoh;->o:Laezv;

    if-nez v1, :cond_8

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    .line 6
    :cond_8
    sget-object v6, Lairc;->b:Ladpd;

    invoke-virtual {v1, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lxkr;->f:Lujn;

    if-eqz v6, :cond_9

    .line 7
    invoke-interface {v6, v1}, Lujn;->f(Laezv;)Laezv;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v6, v0, Lxkr;->b:Lsrw;

    .line 8
    invoke-interface {v6, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_a
    iget v1, p2, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    iget-object v0, v0, Lxkr;->b:Lsrw;

    iget-object v1, p2, Laeoh;->n:Laezv;

    if-nez v1, :cond_b

    .line 9
    sget-object v1, Laezv;->a:Laezv;

    :cond_b
    iget v2, p2, Laeoh;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    xor-int/lit8 v2, v3, 0x1

    .line 10
    invoke-static {p2, v2}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-interface {v0, v1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 12
    :cond_d
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4
    :cond_e
    iget-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iget-object p2, p0, Lubu;->b:Ljava/lang/Object;

    check-cast p1, Lwmi;

    iget-object p1, p1, Lwmi;->x:Lwmj;

    iget-object p1, p1, Lwmj;->e:Lwmk;

    iget-object p1, p1, Lwmk;->ah:Lsrw;

    check-cast p2, Laezv;

    .line 13
    invoke-interface {p1, p2}, Lsrw;->a(Laezv;)V

    return-void

    :cond_f
    iget-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iget-object p2, p0, Lubu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_10

    new-instance v0, Lujl;

    const/16 v4, 0x7225

    .line 14
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {p2, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->onBackPressed()V

    :cond_10
    return-void

    .line 0
    :cond_11
    iget-object p1, p0, Lubu;->b:Ljava/lang/Object;

    iget-object p2, p0, Lubu;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 17
    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au(Ltvy;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    iput-boolean v4, p2, Lucf;->a:Z

    iput-boolean v4, p2, Lucf;->b:Z

    .line 21
    invoke-virtual {p2}, Lucf;->g()V

    goto :goto_3

    :cond_12
    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay()V

    goto :goto_3

    :cond_14
    const-string v0, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/String;

    if-eqz p2, :cond_16

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    goto :goto_3

    .line 23
    :cond_15
    :goto_2
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    iput-boolean v4, p2, Lucf;->a:Z

    .line 24
    invoke-virtual {p2}, Lucf;->g()V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    .line 21
    :cond_16
    :goto_3
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/os/Handler;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    .line 16
    :cond_17
    iget-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iget-object p2, p0, Lubu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_18

    new-instance v0, Lujl;

    const/16 v4, 0x7224

    .line 32
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 33
    invoke-interface {p2, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_18
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-boolean v3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    check-cast p1, Landroid/app/Activity;

    .line 34
    invoke-static {p1}, Lzuw;->c(Landroid/app/Activity;)V

    return-void
.end method
