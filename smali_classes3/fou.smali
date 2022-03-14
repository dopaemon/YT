.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lsrw;

.field private final b:Lujm;

.field private final c:Lsdf;


# direct methods
.method public constructor <init>(Lsrw;Lujm;Lsdf;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfou;->a:Lsrw;

    iput-object p2, p0, Lfou;->b:Lujm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfou;->c:Lsdf;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->d:Laebt;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laebt;->a:Laebt;

    :cond_1
    iget-boolean v2, v1, Laebt;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {p2, v2}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lfou;->c:Lsdf;

    .line 5
    invoke-virtual {v3, v2}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v2, p1, Laezv;->e:Laezw;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Laezw;->a:Laezw;

    .line 7
    :cond_4
    sget-object v3, Lahmy;->a:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lahmy;->a:Ladpd;

    .line 8
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahls;

    .line 9
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_5
    sget-object v3, Lahls;->a:Lahls;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    :goto_1
    iget-boolean v4, v1, Laebt;->e:Z

    if-eqz v4, :cond_6

    .line 12
    sget-object v4, Lahlk;->b:Ladpd;

    .line 13
    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lahlk;->b:Ladpd;

    .line 14
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahlk;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Lahls;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahls;->y:Lahlk;

    iget v4, v5, Lahls;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Lahls;->c:I

    .line 17
    :cond_6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahls;

    iget-boolean v4, v1, Laebt;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lfou;->b:Lujm;

    .line 18
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    new-instance v6, Lujl;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 19
    invoke-direct {v6, p1}, Lujl;-><init>(Ladnz;)V

    sget-object p1, Lahls;->a:Lahls;

    .line 20
    invoke-virtual {p1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v5, p1, :cond_7

    move-object p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    const/4 v7, 0x3

    .line 21
    invoke-interface {v4, v7, v6, p1}, Lujn;->G(ILukk;Lahls;)V

    :cond_8
    iget-boolean p1, v1, Laebt;->c:Z

    if-eqz p1, :cond_a

    .line 22
    sget-object p1, Lahlk;->b:Ladpd;

    .line 23
    invoke-virtual {v2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 24
    invoke-static {p2, p1}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    sget-object v1, Lahlk;->b:Ladpd;

    .line 25
    invoke-virtual {v2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlk;

    new-instance v2, Lqlo;

    invoke-direct {v2, p1}, Lqlo;-><init>(Landroid/view/View;)V

    iget p1, v1, Lahlk;->d:I

    iget v1, v1, Lahlk;->e:I

    .line 26
    invoke-virtual {v2, p1, v1}, Lqlo;->d(II)V

    new-array p1, v5, [Lwub;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 27
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_9
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    const-string v2, "The AdsClickWrapperCommandResolver has no View set in its event data."

    invoke-static {p1, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 27
    :cond_a
    :goto_3
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->c:Laezv;

    if-nez p1, :cond_b

    sget-object p1, Laezv;->a:Laezv;

    :cond_b
    sget-object v0, Lahls;->a:Lahls;

    .line 29
    invoke-virtual {v0, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v0, Laezw;->a:Laezw;

    .line 31
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lahmy;->a:Ladpd;

    .line 32
    invoke-virtual {v0, v1, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezw;

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v1, Laezv;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laezv;->e:Laezw;

    iget v0, v1, Laezv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Laezv;->b:I

    .line 37
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    :cond_c
    iget-object v0, p0, Lfou;->a:Lsrw;

    .line 38
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_d
    return-void
.end method
