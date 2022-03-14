.class public final synthetic Lrhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhy;


# instance fields
.field public final synthetic a:Lrhw;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lrhw;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhv;->a:Lrhw;

    iput-object p2, p0, Lrhv;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iput-object p3, p0, Lrhv;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhv;->a:Lrhw;

    iget-object v1, p0, Lrhv;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v2, p0, Lrhv;->c:Ljava/util/Map;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Ladpr;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezv;

    iget-object v4, v0, Lrhw;->d:Lsrw;

    .line 2
    invoke-interface {v4, v3, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
