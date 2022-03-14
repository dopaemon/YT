.class public final Lfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

.field final b:Ljava/util/Map;

.field final c:Ljava/lang/String;

.field final synthetic d:Lecz;


# direct methods
.method public constructor <init>(Lecz;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lfor;->d:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfor;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iput-object p3, p0, Lfor;->b:Ljava/util/Map;

    iput-object p4, p0, Lfor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfor;->d:Lecz;

    iget-object v0, v0, Lecz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfor;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->e:Ladpr;

    iget-object v2, p0, Lfor;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lfor;->d:Lecz;

    iget-object v0, v0, Lecz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfor;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->g:Ladpr;

    iget-object v2, p0, Lfor;->b:Ljava/util/Map;

    .line 2
    invoke-static {v0, v1, v2}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lfor;->d:Lecz;

    iget-object v0, v0, Lecz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfor;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->f:Laezv;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    :cond_0
    iget-object v2, p0, Lfor;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Lfor;->d:Lecz;

    iget-object v0, v0, Lecz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfor;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
