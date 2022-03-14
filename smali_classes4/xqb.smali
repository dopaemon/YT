.class public Lxqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxqb;


# instance fields
.field private final b:Lylg;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final e:Laezv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxqb;

    sget-object v1, Lylg;->a:Lylg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lxqb;-><init>(Lylg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laezv;)V

    sput-object v0, Lxqb;->a:Lxqb;

    return-void
.end method

.method public constructor <init>(Lylg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqb;->b:Lylg;

    iput-object p2, p0, Lxqb;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lxqb;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p4, p0, Lxqb;->e:Laezv;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Lxqb;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lxqb;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public c()Lylg;
    .locals 1

    iget-object v0, p0, Lxqb;->b:Lylg;

    return-object v0
.end method

.method public d()Laezv;
    .locals 1

    iget-object v0, p0, Lxqb;->e:Laezv;

    return-object v0
.end method
