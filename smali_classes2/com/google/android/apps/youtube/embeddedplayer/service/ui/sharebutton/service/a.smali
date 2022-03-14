.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;
.implements Lrmy;


# instance fields
.field public a:Lxqp;

.field public b:Lxql;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:Laeoh;

.field public e:Z

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/Context;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Lxqp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Lxql;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxqp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lxqp;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lxqp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Lxqp;

    .line 1
    invoke-virtual {v0}, Lxqp;->a()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Lxqp;

    .line 2
    invoke-virtual {v0}, Lxqp;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Lxql;

    .line 3
    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d:Laeoh;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const v2, 0x7f0b0b69

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->i(I)Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->h(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d:Laeoh;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q([B)V

    :cond_5
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_9

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxqp;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Lxqp;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()V

    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lxql;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Lxql;

    .line 4
    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()V

    goto :goto_2

    .line 6
    :cond_2
    check-cast p2, Lxqb;

    .line 7
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p1, Lajfu;->e:Lajfv;

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Lajfv;->a:Lajfv;

    :cond_4
    iget p2, p2, Lajfv;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    iget-object p1, p1, Lajfu;->e:Lajfv;

    if-nez p1, :cond_5

    sget-object p1, Lajfv;->a:Lajfv;

    :cond_5
    iget-object p1, p1, Lajfv;->c:Laeoh;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d:Laeoh;

    goto :goto_0

    .line 11
    :cond_7
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d:Laeoh;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()V

    goto :goto_2

    .line 7
    :cond_8
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d:Laeoh;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()V

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqb;

    aput-object p2, v2, p1

    const-class p1, Lxql;

    aput-object p1, v2, v1

    const-class p1, Lxqp;

    aput-object p1, v2, v0

    :goto_2
    return-object v2
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d:Laeoh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrlx;->ak(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lriy;->V(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->j([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d:Laeoh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q([B)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->d:Lwqe;

    const-string v2, "Share button renderer not received."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method
