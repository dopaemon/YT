.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:Ladnz;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/AutoValue_WatchLaterButtonData;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/AutoValue_WatchLaterButtonData;-><init>(ILjava/lang/String;Ljava/lang/String;Ladnz;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    if-nez v1, :cond_2

    const-string v1, " state"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    if-nez v1, :cond_3

    const-string v1, " trackingParams"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    return-void
.end method

.method public final c(Ladnz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;-><init>(ILjava/lang/String;Ljava/lang/String;Ladnz;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    if-nez v1, :cond_2

    const-string v1, " state"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    if-nez v1, :cond_3

    const-string v1, " trackingParams"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    return-void
.end method

.method public final f(Ladnz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Ladnz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
