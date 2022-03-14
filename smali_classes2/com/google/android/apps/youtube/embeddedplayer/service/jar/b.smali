.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;


# instance fields
.field private final b:Laotu;

.field private c:Lafvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lafvd;->a:Lafvd;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->c:Lafvd;

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->b:Laotu;

    return-void
.end method


# virtual methods
.method public final a(Lanvv;)Lanva;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->b:Laotu;

    invoke-virtual {v0, p1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;->a:Lafvd;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->c:Lafvd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->b:Laotu;

    .line 3
    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lanvv;Lanvy;)Lanva;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->b:Laotu;

    invoke-virtual {v0, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    invoke-virtual {p2}, Lanuc;->z()Lanuc;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
