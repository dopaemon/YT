.class public final synthetic Lfpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhy;


# instance fields
.field public final synthetic a:Lfpb;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfpb;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Lfpb;

    iput-object p2, p0, Lfpa;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iput-object p3, p0, Lfpa;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lfpa;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfpa;->a:Lfpb;

    iget-object v1, p0, Lfpa;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v2, p0, Lfpa;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lfpa;->d:Z

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Ladpr;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezv;

    iget-object v5, v0, Lfpb;->d:Lsrw;

    .line 2
    invoke-interface {v5, v4, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v0, Lfpb;->b:Ljpk;

    .line 3
    invoke-interface {v0}, Ljpk;->r()V

    :cond_1
    return-void
.end method
