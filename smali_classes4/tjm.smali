.class public final Ltjm;
.super Ltak;
.source "PG"


# instance fields
.field private a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "account/set_setting"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 7

    .line 1
    sget-object v0, Lahew;->a:Lahew;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltjm;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahew;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahew;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lahew;->b:I

    iput-object v1, v2, Lahew;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lahey;->a:Lahey;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltjm;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lahey;

    iget v6, v3, Lahey;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lahey;->b:I

    iput-boolean v2, v3, Lahey;->d:Z

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 19
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lahey;

    iget v6, v4, Lahey;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lahey;->b:I

    iput-wide v2, v4, Lahey;->e:J

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lahey;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahey;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahey;->b:I

    iput-object v2, v3, Lahey;->c:Ljava/lang/String;

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lahew;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahey;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahew;->e:Lahey;

    iget v1, v2, Lahew;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lahew;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjm;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltjm;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    return-void
.end method
