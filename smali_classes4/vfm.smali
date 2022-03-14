.class public final Lvfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfl;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lvfm;->a:Landroid/media/AudioManager;

    iput-object p1, p0, Lvfm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lajcf;
    .locals 3

    .line 1
    iget-object v0, p0, Lvfm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 3
    invoke-virtual {p0}, Lvfm;->c()Labwk;

    move-result-object v0

    sget-object v2, Luym;->j:Luym;

    .line 4
    invoke-static {v0, v2}, Labpc;->bC(Ljava/util/Collection;Labra;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    const/16 v2, 0x8

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lajcf;->d:Lajcf;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v0, Lajcf;->j:Lajcf;

    return-object v0

    :cond_1
    const/16 v2, 0x16

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xd

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v0, Lajcf;->c:Lajcf;

    return-object v0

    :cond_4
    const/16 v1, 0xc

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    sget-object v0, Lajcf;->g:Lajcf;

    return-object v0

    :cond_6
    const/16 v1, 0x17

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    sget-object v0, Lajcf;->i:Lajcf;

    return-object v0

    :cond_7
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget-object v0, Lajcf;->f:Lajcf;

    return-object v0

    .line 28
    :cond_8
    sget-object v0, Lajcf;->a:Lajcf;

    return-object v0

    .line 21
    :cond_9
    :goto_0
    sget-object v0, Lajcf;->k:Lajcf;

    return-object v0

    .line 16
    :cond_a
    :goto_1
    sget-object v0, Lajcf;->b:Lajcf;

    return-object v0

    .line 12
    :cond_b
    :goto_2
    sget-object v0, Lajcf;->c:Lajcf;

    return-object v0

    .line 29
    :cond_c
    sget-object v0, Lajcf;->m:Lajcf;

    return-object v0
.end method

.method public final b(Landroid/media/AudioDeviceCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final c()Labwk;
    .locals 6

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvfm;->a:Landroid/media/AudioManager;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Laadt;

    invoke-direct {v5, v4}, Laadt;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 3
    invoke-virtual {v0, v5}, Labwf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "AudioManager#getDevices throws ArrayIndexOutOfBoundsException."

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method
