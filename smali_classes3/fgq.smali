.class public final synthetic Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaiu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lfgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfgq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lefy;Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;Laezv;Ljava/util/Map;I[B)V
    .locals 0

    iput p5, p0, Lfgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfgq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leyl;Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V
    .locals 0

    iput p5, p0, Lfgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfgq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljoq;Lfgs;Lahrv;Lahrp;I[B[B)V
    .locals 0

    iput p5, p0, Lfgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luzn;Lutq;Lukz;Lukz;I)V
    .locals 0

    iput p5, p0, Lfgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfgq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget v0, p0, Lfgq;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfgq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfgq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfgq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfgq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfgq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfgq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfgq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 16
    iget v0, p0, Lfgq;->e:I

    const-string v1, "Error rating"

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfgq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfgq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfgq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfgq;->c:Ljava/lang/Object;

    sget-object v4, Lalcf;->c:Lalcf;

    .line 17
    instance-of v5, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v5, :cond_0

    sget-object v4, Lalcf;->i:Lalcf;

    :cond_0
    move-object v7, v4

    invoke-static {v3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v10

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Laaiu;

    move-object v9, p1

    .line 18
    invoke-virtual/range {v5 .. v10}, Laaiu;->D(Ljava/lang/String;Lalcf;Ljava/lang/String;Ljava/lang/Throwable;Labrk;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfgq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfgq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lfgq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfgq;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v0, Lutq;

    check-cast p1, Luzn;

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Luzn;->p(Lutq;Lukz;Lukz;Lj$/util/Optional;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfgq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfgq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfgq;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfgq;->c:Ljava/lang/Object;

    const-string v5, "Error loading upload jobs"

    .line 3
    invoke-static {v5, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    check-cast v0, Lefy;

    iget-object p1, v0, Lefy;->b:Ljava/lang/Object;

    check-cast v3, Laezv;

    .line 4
    invoke-interface {p1, v3, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lfgq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfgq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfgq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfgq;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljoq;

    iget-object v0, v0, Ljoq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    check-cast v4, Lahrp;

    check-cast v3, Lahrv;

    .line 7
    invoke-interface {v2, v3, v4}, Lfgs;->a(Lahrv;Lahrp;)V

    return-void

    :cond_5
    iget-object v0, p0, Lfgq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfgq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfgq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfgq;->d:Ljava/lang/Object;

    .line 8
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljoq;

    iget-object v0, v0, Ljoq;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    check-cast v4, Lahrp;

    check-cast v3, Lahrv;

    .line 10
    invoke-interface {v2, v3, v4}, Lfgs;->a(Lahrv;Lahrp;)V

    return-void

    :cond_6
    iget-object v0, p0, Lfgq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfgq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfgq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfgq;->d:Ljava/lang/Object;

    const-string v5, "Failed to read the notification enabled state."

    .line 11
    invoke-static {v5, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    check-cast v1, Laezv;

    check-cast v0, Leyl;

    .line 12
    invoke-virtual {v0, v1, v3, v4, v2}, Leyl;->b(Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lfgq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfgq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfgq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfgq;->d:Ljava/lang/Object;

    .line 13
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljoq;

    iget-object v0, v0, Ljoq;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    check-cast v4, Lahrp;

    check-cast v3, Lahrv;

    .line 15
    invoke-interface {v2, v3, v4}, Lfgs;->a(Lahrv;Lahrp;)V

    return-void
.end method
