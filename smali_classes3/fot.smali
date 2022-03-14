.class public final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lsrw;

.field private final b:Leex;


# direct methods
.method public constructor <init>(Lsrw;Leex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfot;->a:Lsrw;

    iput-object p2, p0, Lfot;->b:Leex;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->adInfraSupportWrapperCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->adInfraSupportWrapperCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->d:Ladyn;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ladyn;->a:Ladyn;

    :cond_1
    iget-object p1, p1, Laezv;->e:Laezw;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laezw;->a:Laezw;

    .line 5
    :cond_2
    sget-object v2, Lahmy;->a:Ladpd;

    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lahmy;->a:Ladpd;

    .line 6
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahls;

    .line 7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lahls;->a:Lahls;

    .line 9
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 7
    :goto_0
    iget v2, v1, Ladyn;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v1, v1, Ladyn;->c:Ladyo;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Ladyo;->a:Ladyo;

    :cond_4
    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lahls;

    iget-object v2, v2, Lahls;->v:Lahla;

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Lahla;->a:Lahla;

    .line 13
    :cond_5
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lahla;

    iget-object v4, v4, Lahla;->g:Lahkv;

    if-nez v4, :cond_6

    .line 15
    sget-object v4, Lahkv;->a:Lahkv;

    .line 16
    :cond_6
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget v5, v1, Ladyo;->b:I

    .line 17
    invoke-static {v5}, Laewg;->b(I)Laewg;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Laewg;->a:Laewg;

    .line 18
    :cond_7
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v6, Lahkv;

    iget v5, v5, Laewg;->e:I

    iput v5, v6, Lahkv;->d:I

    iget v5, v6, Lahkv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lahkv;->b:I

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v5, Lahla;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahkv;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahla;->g:Lahkv;

    iget v4, v5, Lahla;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v5, Lahla;->b:I

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v4, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahla;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lahls;->v:Lahla;

    iget v2, v4, Lahls;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lahls;->c:I

    new-instance v2, Ljava/util/HashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 27
    invoke-static {p2, v4}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, Lfot;->b:Leex;

    iget v5, v1, Ladyo;->b:I

    invoke-static {v5}, Laewg;->b(I)Laewg;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Laewg;->a:Laewg;

    :cond_9
    new-array v6, v3, [Laezv;

    iget-object v1, v1, Ladyo;->c:Laezv;

    if-nez v1, :cond_a

    sget-object v1, Laezv;->a:Laezv;

    :cond_a
    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 29
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-virtual {v4, v5, v1, v2}, Leex;->a(Laewg;Ljava/util/List;Ljava/util/Map;)V

    .line 31
    :cond_b
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->c:Laezv;

    if-nez v0, :cond_c

    sget-object v0, Laezv;->a:Laezv;

    :cond_c
    sget-object v1, Lahls;->a:Lahls;

    .line 32
    invoke-virtual {v1, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 33
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Laezw;->a:Laezw;

    .line 34
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v2, Lahmy;->a:Ladpd;

    .line 35
    invoke-virtual {v1, v2, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezw;

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 38
    check-cast v1, Laezv;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laezv;->e:Laezw;

    iget p1, v1, Laezv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laezv;->b:I

    .line 40
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laezv;

    :cond_d
    iget-object p1, p0, Lfot;->a:Lsrw;

    .line 41
    invoke-interface {p1, v0, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_e
    return-void
.end method
