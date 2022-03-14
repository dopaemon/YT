.class public final Lreq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrep;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lreq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreq;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)V
    .locals 1

    .line 3
    iget v0, p0, Lreq;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreq;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lreq;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
