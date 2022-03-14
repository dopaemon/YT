.class public final synthetic Lymg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# instance fields
.field public final synthetic a:Labrk;

.field public final synthetic b:Labrk;

.field public final synthetic c:Lymq;

.field public final synthetic d:Lrwk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labrk;Labrk;Lymq;Lrwk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->a:Labrk;

    iput-object p2, p0, Lymg;->b:Labrk;

    iput-object p3, p0, Lymg;->c:Lymq;

    iput-object p4, p0, Lymg;->d:Lrwk;

    iput-object p5, p0, Lymg;->e:Ljava/lang/String;

    iput-object p6, p0, Lymg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lymg;->a:Labrk;

    iget-object v1, p0, Lymg;->b:Labrk;

    iget-object v2, p0, Lymg;->c:Lymq;

    iget-object v3, p0, Lymg;->d:Lrwk;

    iget-object v10, p0, Lymg;->e:Ljava/lang/String;

    iget-object v4, p0, Lymg;->f:Ljava/lang/String;

    check-cast p1, Labrk;

    check-cast p2, Labrk;

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-virtual {p2}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 2
    :goto_1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    const/4 v6, 0x1

    .line 3
    :cond_4
    invoke-static {v6}, Labpc;->G(Z)V

    .line 4
    invoke-virtual {p2}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/Exception;

    new-instance p2, Lylm;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 6
    invoke-interface {v3, v9}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lylm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, p2}, Lymq;->b(Lylm;)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/Exception;

    new-instance p2, Lylm;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-interface {v3, v9}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lylm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, p2}, Lymq;->b(Lylm;)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-interface {v2, p2, v4}, Lymq;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2, p2}, Lymq;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_7
    :goto_4
    const/4 p2, 0x2

    .line 15
    invoke-static {v2, p2, p1, v0}, Lymj;->s(Lymq;ILabrk;Labrk;)V

    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method
