.class public final Lygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygw;


# instance fields
.field private final a:Lwjo;


# direct methods
.method public constructor <init>(Lwjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygy;->a:Lwjo;

    return-void
.end method

.method public static d(Lajdg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajdg;->d:I

    if-ltz v0, :cond_1

    iget p0, p0, Lajdg;->e:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lajdg;)Labrk;
    .locals 0

    .line 1
    invoke-static {p1}, Lygy;->d(Lajdg;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    iget-object p1, p0, Lygy;->a:Lwjo;

    .line 2
    invoke-virtual {p1}, Lwjo;->a()Lwjq;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laezv;)Lajdg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmu;

    iget-object v1, p1, Lalmu;->m:Lalmv;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lalmv;->a:Lalmv;

    :cond_1
    iget v1, v1, Lalmv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lalmu;->m:Lalmv;

    if-nez p1, :cond_2

    sget-object p1, Lalmv;->a:Lalmv;

    :cond_2
    iget-object p1, p1, Lalmv;->c:Lajdg;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lajdg;->a:Lajdg;

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Laezv;)Lajdh;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmu;

    iget-object v1, p1, Lalmu;->m:Lalmv;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lalmv;->a:Lalmv;

    :cond_1
    iget v1, v1, Lalmv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object p1, p1, Lalmu;->m:Lalmv;

    if-nez p1, :cond_2

    sget-object p1, Lalmv;->a:Lalmv;

    :cond_2
    iget-object p1, p1, Lalmv;->e:Lajdh;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lajdh;->a:Lajdh;

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method
