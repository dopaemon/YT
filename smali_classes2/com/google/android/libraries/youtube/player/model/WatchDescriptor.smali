.class public Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Ladox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxgj;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ladox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lklb;

    iget-object v1, v1, Lklb;->c:Lkky;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lkky;->a:Lkky;

    :cond_0
    iput-object v1, v0, Lyku;->m:Lkky;

    .line 5
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lklb;->a:Lklb;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lamuc;->n(Landroid/net/Uri;)Lamuc;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v3, "playnext"

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v5}, Lsbj;->b(Ljava/lang/String;I)I

    :cond_3
    const-string v3, "index"

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3, v4}, Lsbj;->b(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    const-string v5, "list"

    .line 10
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v0, Lamuc;

    invoke-direct {v0, v5, v3, v1}, Lamuc;-><init>(Ljava/lang/String;I[B)V

    goto :goto_1

    :cond_5
    const-string v5, "p"

    .line 12
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Lamuc;

    invoke-direct {v0, v5, v3, v1}, Lamuc;-><init>(Ljava/lang/String;I[B)V

    goto :goto_1

    :cond_6
    const-string v5, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    .line 14
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lamuc;

    invoke-direct {v5, v0, v3, v1}, Lamuc;-><init>(Ljava/lang/String;I[B)V

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_9

    .line 5
    iget-object v3, v0, Lamuc;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v3

    iget-object v5, v0, Lamuc;->b:Ljava/lang/Object;

    iget v0, v0, Lamuc;->a:I

    iget v2, v2, Lamuc;->a:I

    int-to-long v6, v2

    .line 24
    sget-object v2, Lalmu;->a:Lalmu;

    .line 25
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v8, Lalmu;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lalmu;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lalmu;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lalmu;->e:Ljava/lang/String;

    :cond_7
    if-eq v0, v4, :cond_8

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lalmu;

    iget v5, v4, Lalmu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lalmu;->b:I

    iput v0, v4, Lalmu;->f:I

    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-float v0, v4

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 33
    check-cast v4, Lalmu;

    iget v5, v4, Lalmu;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lalmu;->b:I

    iput v0, v4, Lalmu;->j:F

    .line 34
    sget-object v0, Laezv;->a:Laezv;

    .line 35
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 36
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalmu;

    invoke-virtual {v0, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, v3, Lyku;->a:Laezv;

    .line 38
    invoke-virtual {v3}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iget-object v3, v2, Lamuc;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v3}, Lyku;->c(Ljava/util/List;)V

    iget v2, v2, Lamuc;->a:I

    int-to-long v2, v2

    iput-wide v2, v0, Lyku;->k:J

    .line 22
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 38
    :goto_2
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    if-eqz p0, :cond_a

    .line 40
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v2

    :catch_0
    return-object v1
.end method

.method public static final b(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "android.intent.extra.inventory_identifier"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lamuc;->n(Landroid/net/Uri;)Lamuc;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v1

    iget-object v2, p0, Lamuc;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Lyku;->c(Ljava/util/List;)V

    iget p0, p0, Lamuc;->a:I

    int-to-long v2, p0

    iput-wide v2, v1, Lyku;->k:J

    .line 7
    invoke-virtual {v1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    new-instance v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "finish_on_ended"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lklb;

    sget-object v3, Lklb;->a:Lklb;

    iget v3, v2, Lklb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lklb;->b:I

    iput-boolean v0, v2, Lklb;->d:Z

    const-string v0, "force_fullscreen"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->h()V

    const-string v0, "skip_remote_route_dialog"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f(Z)V

    const-string v0, "is_loopback"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lklb;

    iget v1, v0, Lklb;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lklb;->b:I

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lklb;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lklb;

    sget-object v1, Lklb;->a:Lklb;

    iget v1, v0, Lklb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lklb;->b:I

    iput-boolean p1, v0, Lklb;->e:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lklb;

    sget-object v1, Lklb;->a:Lklb;

    iget v1, v0, Lklb;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lklb;->b:I

    iput-boolean p1, v0, Lklb;->h:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lklb;

    sget-object v1, Lklb;->a:Lklb;

    iget v1, v0, Lklb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lklb;->b:I

    iput-boolean p1, v0, Lklb;->g:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Lklb;

    iget-boolean v0, v0, Lklb;->i:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lklb;

    sget-object v1, Lklb;->a:Lklb;

    iget v1, v0, Lklb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lklb;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lklb;->f:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 2
    check-cast p2, Lklb;

    sget-object v1, Lklb;->a:Lklb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lklb;->c:Lkky;

    iget v0, p2, Lklb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lklb;->b:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    .line 4
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lklb;

    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
