.class public final Lpzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lquo;


# direct methods
.method public constructor <init>(Lquo;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpzq;->a:Ljava/util/Set;

    iput-object p1, p0, Lpzq;->b:Lquo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->b:I

    invoke-static {v0}, Labpc;->bT(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->d:Z

    iget-object v2, p0, Lpzq;->b:Lquo;

    sget-object v3, Laebu;->o:Laebu;

    const/4 v4, 0x0

    sget-object v5, Lqom;->a:Lqom;

    invoke-virtual {v2, v3, v0, v4, v5}, Lquo;->d(Laebu;ILjava/util/List;Lqom;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->c:Ladpr;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeag;

    iget-object v3, v3, Laeag;->d:Laedd;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Laedd;->a:Laedd;

    :cond_1
    iget-object v5, v3, Laedd;->f:Laedc;

    if-nez v5, :cond_2

    .line 5
    sget-object v5, Laedc;->a:Laedc;

    :cond_2
    iget-object v5, v5, Laedc;->c:Ljava/lang/String;

    iget v6, v3, Laedd;->c:I

    .line 6
    invoke-static {v6}, Laebz;->b(I)Laebz;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Laebz;->a:Laebz;

    :cond_3
    iget v3, v3, Laedd;->e:I

    new-array v4, v4, [Lqmu;

    .line 7
    invoke-static {v4}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v4

    .line 8
    invoke-static {v5, v6, v3, v4}, Lqqe;->h(Ljava/lang/String;Laebz;ILqmj;)Lqqe;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpzq;->b:Lquo;

    sget-object v3, Laebu;->p:Laebu;

    sget-object v5, Lqom;->a:Lqom;

    .line 10
    invoke-virtual {p1, v3, v0, v2, v5}, Lquo;->d(Laebu;ILjava/util/List;Lqom;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    iget-object v2, p0, Lpzq;->b:Lquo;

    sget-object v3, Laebu;->f:Laebu;

    sget-object v5, Lqom;->a:Lqom;

    .line 13
    invoke-virtual {v2, v3, v5, v0, v4}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    iget-object v2, p0, Lpzq;->a:Ljava/util/Set;

    check-cast v2, Lacau;

    invoke-virtual {v2}, Lacau;->k()Lacbs;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzo;

    sget-object v5, Lqom;->a:Lqom;

    .line 15
    invoke-interface {v3, v0, v5, v1}, Lpzo;->d(Lqqe;Lqom;Z)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method
