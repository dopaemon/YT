.class public final Lkdc;
.super Leql;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field public final b:Lspg;

.field private final c:Lrmv;

.field private final d:Laouj;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Lbrk;Lrmv;Laouj;Laouj;Laouj;Lspg;[B[B)V
    .locals 0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p1, p7, p7}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Lkdc;->c:Lrmv;

    iput-object p3, p0, Lkdc;->a:Laouj;

    iput-object p4, p0, Lkdc;->d:Laouj;

    iput-object p5, p0, Lkdc;->e:Laouj;

    iput-object p6, p0, Lkdc;->b:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    invoke-virtual {v0}, Lkcs;->f()Ldrj;

    move-result-object v0

    iget-object v1, p0, Lkdc;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ldrj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lyqq;->n()Lyxa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkdc;->e:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpi;

    invoke-interface {p1}, Ljpi;->f()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkdc;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Lyqq;->Z()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    invoke-virtual {v0}, Lkcs;->f()Ldrj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ldrj;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldrj;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    .line 4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ldrj;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PPSV"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->c:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->c:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxcc;

    iget-object p1, p0, Lkdc;->b:Lspg;

    .line 2
    invoke-virtual {p1}, Lspg;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lxcc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkdc;->a(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxbv;

    .line 5
    invoke-virtual {p0}, Lkdc;->d()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkdc;->a:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    invoke-virtual {p1}, Lyqq;->Z()V

    return-object v2

    .line 7
    :cond_4
    check-cast p2, Lhiw;

    .line 8
    iget-object p1, p2, Lhiw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkdc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lhiw;

    aput-object p2, v2, p1

    const-class p1, Lxbv;

    aput-object p1, v2, v1

    const-class p1, Lxcc;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
