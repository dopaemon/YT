.class public Lqsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

.field private final b:Ljava/lang/Object;

.field private c:Lqsf;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqsg;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iput-object p2, p0, Lqsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lqsf;
    .locals 2

    .line 3
    iget-object v0, p0, Lqsg;->c:Lqsf;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqsg;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->b:I

    invoke-static {v0}, Lacer;->bU(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lqsf;->a:Lqsf;

    iput-object v0, p0, Lqsg;->c:Lqsf;

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lqsf;->c:Lqsf;

    iput-object v0, p0, Lqsg;->c:Lqsf;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lqsf;->b:Lqsf;

    iput-object v0, p0, Lqsg;->c:Lqsf;

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lqsg;->c:Lqsf;

    return-object v0
.end method
