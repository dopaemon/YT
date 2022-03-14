.class public final Lynf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field private final a:Lszw;

.field private final b:Lwqu;

.field private final c:Lsyk;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>(Lszw;Lwqu;Lsyk;Ljava/util/Set;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynf;->a:Lszw;

    iput-object p2, p0, Lynf;->b:Lwqu;

    iput-object p3, p0, Lynf;->c:Lsyk;

    iput-object p4, p0, Lynf;->d:Ljava/util/Set;

    iput-object p5, p0, Lynf;->e:Ljava/lang/String;

    iput-wide p6, p0, Lynf;->f:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lahfi;

    iget v0, p1, Lahfi;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v2, p1, Lahfi;->b:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lahfi;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lahfi;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lahco;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lahco;->a:Lahco;

    .line 2
    :goto_1
    iget v0, p1, Lahco;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object v0, p0, Lynf;->a:Lszw;

    iget-object v1, p0, Lynf;->b:Lwqu;

    .line 4
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    iget-object v2, p1, Lahco;->M:Lagcv;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lagcv;->a:Lagcv;

    :cond_3
    iget-object v3, p1, Lahco;->d:Lagra;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Lagra;->a:Lagra;

    .line 7
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lszw;->a(Lwqt;Lagcv;Lagra;)V

    :cond_5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-wide v1, p0, Lynf;->f:J

    iget-object v3, p0, Lynf;->c:Lsyk;

    iget-object v4, p0, Lynf;->e:Ljava/lang/String;

    .line 8
    invoke-static {v3, p1, v1, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g(Lsyk;Lahco;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lynf;->d:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1, v0}, Lsyw;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-object v0
.end method
