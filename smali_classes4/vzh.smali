.class final Lvzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laye;


# instance fields
.field private final a:Lvyq;


# direct methods
.method public constructor <init>(Lvyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzh;->a:Lvyq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p3, p0, Lvzh;->a:Lvyq;

    iget-object p3, p3, Lvyq;->m:Lwcl;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {p3}, Lwcl;->f()Lwcn;

    move-result-object p3

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget p3, p3, Lwcn;->e:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p3

    goto :goto_1

    .line 2
    :cond_1
    sget-object p3, Lacag;->a:Lacag;

    .line 3
    :goto_1
    iget-object v1, p0, Lvzh;->a:Lvyq;

    iget-object v1, v1, Lvyq;->c:Lwex;

    .line 4
    sget-object v2, Lvnm;->c:Lvnm;

    iget-boolean v3, v1, Lwex;->a:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Lalj;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lwex;->g:Lvnm;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v0

    iget v1, v2, Lvnm;->d:I

    .line 7
    invoke-static {p1, p2, v0, p3, v1}, Lvic;->I(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Laxz;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
