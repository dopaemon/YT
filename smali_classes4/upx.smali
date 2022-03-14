.class public final Lupx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lupt;

.field public final b:Lupe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lupu;

.field public final e:Lupy;

.field public final f:Luvi;

.field public g:Lupc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.ResponseController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lupt;Lupe;Ljava/util/concurrent/Executor;Lupu;Lupy;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupx;->a:Lupt;

    iput-object p2, p0, Lupx;->b:Lupe;

    iput-object p3, p0, Lupx;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lupx;->d:Lupu;

    iput-object p5, p0, Lupx;->e:Lupy;

    iput-object p6, p0, Lupx;->f:Luvi;

    return-void
.end method

.method static bridge synthetic b(Lupx;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lupx;->g:Lupc;

    return-void
.end method


# virtual methods
.method public final a(Lagwt;Luqa;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lagwt;->c:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagwt;->c:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->c:Ljava/lang/String;

    iget-object v0, p0, Lupx;->d:Lupu;

    .line 5
    invoke-virtual {v0}, Lupu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Legv;

    const/16 v8, 0xa

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Legv;-><init>(Lupx;Lagwt;Ljava/lang/String;Luqa;I)V

    .line 6
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void

    :cond_2
    iget-object p1, p0, Lupx;->d:Lupu;

    .line 4
    invoke-virtual {p1, v1}, Lupu;->d(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lupx;->d:Lupu;

    .line 7
    invoke-virtual {p1, v1}, Lupu;->d(Z)V

    return-void
.end method
