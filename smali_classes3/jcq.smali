.class public final synthetic Ljcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljcv;

.field public final synthetic b:Ladoz;


# direct methods
.method public synthetic constructor <init>(Ljcv;Ladoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcq;->a:Ljcv;

    iput-object p2, p0, Ljcq;->b:Ladoz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ljcq;->a:Ljcv;

    iget-object v0, p0, Ljcq;->b:Ladoz;

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    check-cast v1, Laeoh;

    iget-object v1, v1, Laeoh;->u:Ladnz;

    .line 2
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljcv;->m([B)V

    iget-object v1, p1, Ljcv;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p1, Ljcv;->u:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Ljcv;->u:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Ljcv;->u:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_1

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p1, Ljcv;->u:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p1, Ljcv;->u:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, p1, Ljcv;->u:Ljava/util/List;

    .line 11
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezv;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    .line 12
    invoke-virtual {v8, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagab;

    iget-object v8, v8, Lagab;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "feedback_merge_token"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "feedback_token"

    .line 15
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iget-object v6, p1, Ljcv;->a:Lsrw;

    .line 16
    invoke-interface {v6, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v1, Laeoh;

    iget-object v1, v1, Laeoh;->p:Laezv;

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Laezv;->a:Laezv;

    .line 19
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Ladpd;

    .line 20
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Ladpd;

    .line 21
    invoke-virtual {v1, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    if-nez v6, :cond_4

    .line 22
    sget-object v6, Lajtd;->a:Lajtd;

    :cond_4
    iget v6, v6, Lajtd;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget v6, p1, Ljcv;->s:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    if-nez v6, :cond_5

    sget-object v6, Lajtd;->a:Lajtd;

    :cond_5
    iget-object v6, v6, Lajtd;->h:Lagmc;

    if-nez v6, :cond_6

    .line 23
    sget-object v6, Lagmc;->a:Lagmc;

    .line 24
    :cond_6
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 26
    check-cast v7, Lagmc;

    iput-object v4, v7, Lagmc;->h:Lagmb;

    iget v4, v7, Lagmc;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v7, Lagmc;->b:I

    .line 27
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagmc;

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    if-nez v6, :cond_7

    sget-object v6, Lajtd;->a:Lajtd;

    .line 28
    :cond_7
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 30
    check-cast v7, Lajtd;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lajtd;->h:Lagmc;

    iget v4, v7, Lajtd;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v7, Lajtd;->b:I

    .line 32
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajtd;

    .line 33
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    iget v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 33
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 36
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Ladpd;

    .line 37
    invoke-virtual {v1, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 39
    :cond_8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 40
    check-cast v0, Laeoh;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laeoh;->p:Laezv;

    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Laeoh;->b:I

    iget-object v1, p1, Ljcv;->a:Lsrw;

    iget-object v0, v0, Laeoh;->p:Laezv;

    if-nez v0, :cond_9

    sget-object v0, Laezv;->a:Laezv;

    :cond_9
    iget-object v2, p1, Ljcv;->h:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iput v3, p1, Ljcv;->s:I

    return-void
.end method
