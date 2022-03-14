.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

.field public final b:Lsrw;

.field private final c:Lj$/util/Optional;

.field private d:Lajek;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;Lj$/util/Optional;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->c:Lj$/util/Optional;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->b:Lsrw;

    return-void
.end method

.method private final c(Lagca;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->b:Lsrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lssb;->a(Z)Lssa;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;Lssa;I)V

    .line 2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbe;

    invoke-static {p1, v0}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, v1, v0, v0}, Lzbj;->s(Landroid/content/Context;Lagca;ILzbe;Lzbg;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;I)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lahcf;ZLj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->e:Lvay;

    iget-object v0, p1, Lahcf;->g:Lahce;

    if-nez v0, :cond_0

    sget-object v0, Lahce;->a:Lahce;

    :cond_0
    iget v2, v0, Lahce;->b:I

    const v3, 0x37a7364

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lahce;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajek;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lajek;->a:Lajek;

    .line 2
    :goto_0
    iget v0, v0, Lajek;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const-string p2, "Watch-on-YouTube button is filled. Setting canRetry to false"

    .line 4
    invoke-static {p2}, Labbm;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-boolean v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-boolean p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    .line 5
    :goto_1
    new-instance p2, Ljuk;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ljuk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p2, p1, Lahcf;->g:Lahce;

    if-nez p2, :cond_3

    sget-object p3, Lahce;->a:Lahce;

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    iget p3, p3, Lahce;->b:I

    if-ne p3, v3, :cond_11

    if-nez p2, :cond_4

    sget-object p2, Lahce;->a:Lahce;

    :cond_4
    iget p1, p2, Lahce;->b:I

    if-ne p1, v3, :cond_5

    iget-object p1, p2, Lahce;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lajek;

    goto :goto_3

    .line 11
    :cond_5
    sget-object p1, Lajek;->a:Lajek;

    .line 6
    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->d:Lajek;

    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iget-object p1, p1, Lajek;->c:Lagca;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Lagca;->a:Lagca;

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->c(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->d:Lajek;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lajek;->e:Laeoi;

    if-nez p1, :cond_8

    .line 9
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_8
    iget p1, p1, Laeoi;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->d:Lajek;

    iget-object p1, p1, Lajek;->e:Laeoi;

    if-nez p1, :cond_9

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_9
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_a

    .line 10
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_a
    iget p3, p1, Laeoh;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_10

    iget-object p3, p1, Laeoh;->i:Lagca;

    if-nez p3, :cond_b

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_4

    :cond_b
    move-object v0, p3

    :goto_4
    iget v0, v0, Lagca;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    if-nez p3, :cond_c

    sget-object p3, Lagca;->a:Lagca;

    :cond_c
    iget p3, p3, Lagca;->b:I

    and-int/2addr p3, p2

    if-eq p2, p3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    .line 12
    :goto_5
    invoke-static {v1}, Labpc;->x(Z)V

    iget-object p3, p1, Laeoh;->i:Lagca;

    if-nez p3, :cond_e

    sget-object p3, Lagca;->a:Lagca;

    :cond_e
    iget-object p3, p3, Lagca;->d:Ljava/lang/String;

    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_f

    .line 13
    sget-object p1, Laezv;->a:Laezv;

    .line 14
    :cond_f
    sget-object v1, Lagcc;->a:Lagcc;

    .line 15
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v2, Lagcc;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagcc;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Lagcc;->b:I

    iput-object p3, v2, Lagcc;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladoz;->instance:Ladpf;

    .line 19
    check-cast p2, Lagcc;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lagcc;->m:Laezv;

    iget p1, p2, Lagcc;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lagcc;->b:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagcc;

    sget-object p2, Lagca;->a:Lagca;

    .line 21
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 22
    invoke-virtual {p2, p1}, Ladoz;->cm(Lagcc;)V

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagca;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->c(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    goto :goto_6

    :cond_10
    const-string p1, "Error UI not filled with link to YouTube app"

    .line 11
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iget-object p1, p1, Lahcf;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    .line 6
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;I)V

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
