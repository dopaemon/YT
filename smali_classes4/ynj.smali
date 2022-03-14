.class public final Lynj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field private final a:Lszw;

.field private final b:Lwqu;

.field private final c:Lsyy;


# direct methods
.method public constructor <init>(Lszw;Lwqu;Lsyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynj;->a:Lszw;

    iput-object p2, p0, Lynj;->b:Lwqu;

    iput-object p3, p0, Lynj;->c:Lsyy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lahfi;

    iget v0, p1, Lahfi;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v2, p1, Lahfi;->d:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lahfi;->e:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lahfi;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Lahiz;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lahiz;->a:Lahiz;

    .line 2
    :goto_1
    iget v0, p1, Lahiz;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lynj;->a:Lszw;

    iget-object v1, p0, Lynj;->b:Lwqu;

    .line 4
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    iget-object v2, p1, Lahiz;->x:Lagcv;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lagcv;->a:Lagcv;

    :cond_3
    iget-object v3, p1, Lahiz;->c:Lagra;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Lagra;->a:Lagra;

    .line 7
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lszw;->a(Lwqt;Lagcv;Lagra;)V

    :cond_5
    iget-object v0, p0, Lynj;->c:Lsyy;

    .line 8
    invoke-virtual {v0, p1}, Lsyy;->a(Ladqq;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object v0
.end method
