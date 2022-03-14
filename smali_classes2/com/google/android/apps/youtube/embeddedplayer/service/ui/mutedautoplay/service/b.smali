.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

.field public d:Lxqp;

.field public e:Lylj;

.field public f:Lajfd;

.field public g:Lajfc;

.field public h:Lajfe;

.field public final i:Laotu;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Ldrj;[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Laotu;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Ldrj;I[B[B[B)V

    .line 2
    invoke-virtual {p5, p1}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Laotu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lajfd;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    goto :goto_5

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Lajfd;

    iget-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lajfc;

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    :goto_0
    move-object v8, v1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Lajfe;

    if-nez v4, :cond_2

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    :goto_1
    move-object v9, v1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lajfc;

    if-eqz v1, :cond_5

    iget v4, v1, Lajfc;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v1, v1, Lajfc;->c:Lagca;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->j:Landroid/content/Context;

    const v4, 0x7f14024c

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v10, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Lajfe;

    if-eqz v1, :cond_6

    iget v1, v1, Lajfe;->c:I

    int-to-long v4, v1

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0xbb8

    :goto_4
    move-wide v11, v4

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    move-object v6, v1

    move v13, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V

    .line 7
    :goto_5
    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lajfd;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object p1, p1, Lajfd;->f:Ladnz;

    .line 10
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q([B)V

    return-void

    :cond_7
    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lajfc;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object p1, p1, Lajfc;->d:Ladnz;

    .line 8
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q([B)V

    :cond_8
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p3, p1, :cond_1a

    if-eqz p3, :cond_18

    if-eq p3, v2, :cond_5

    if-eq p3, v3, :cond_4

    if-ne p3, v0, :cond_3

    .line 1
    check-cast p2, Lxqp;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Lxqp;

    .line 2
    invoke-virtual {p2}, Lxqp;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    const/4 p3, 0x7

    if-eq p1, p3, :cond_2

    .line 4
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lxqp;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    return-object v4

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto/16 :goto_7

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    check-cast p2, Lxqm;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 9
    invoke-virtual {p2}, Lxqm;->e()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    goto/16 :goto_7

    .line 10
    :cond_5
    check-cast p2, Lxql;

    .line 11
    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    move-object p1, v4

    goto :goto_2

    .line 21
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p3, p1, Lahco;->D:Lahci;

    if-nez p3, :cond_8

    .line 12
    sget-object p3, Lahci;->a:Lahci;

    :cond_8
    iget p3, p3, Lahci;->b:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_6

    iget-object p1, p1, Lahco;->D:Lahci;

    if-nez p1, :cond_9

    sget-object p1, Lahci;->a:Lahci;

    :cond_9
    iget-object p1, p1, Lahci;->c:Lajed;

    if-nez p1, :cond_a

    .line 13
    sget-object p1, Lajed;->a:Lajed;

    :cond_a
    iget-object p3, p1, Lajed;->f:Lajst;

    if-nez p3, :cond_b

    .line 14
    sget-object p3, Lajst;->a:Lajst;

    .line 15
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->playerMutedAutoplayOverlayRenderer:Ladpd;

    .line 16
    invoke-virtual {p3, v0}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, p1, Lajed;->f:Lajst;

    if-nez p1, :cond_d

    sget-object p1, Lajst;->a:Lajst;

    :cond_d
    sget-object p3, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->playerMutedAutoplayOverlayRenderer:Ladpd;

    .line 17
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajfd;

    .line 11
    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lajfd;

    if-eqz p1, :cond_11

    iget-object p3, p1, Lajfd;->e:Lajst;

    if-nez p3, :cond_e

    .line 18
    sget-object p3, Lajst;->a:Lajst;

    .line 19
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->b:Ladpd;

    .line 20
    invoke-virtual {p3, v0}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_3

    .line 25
    :cond_f
    iget-object p1, p1, Lajfd;->e:Lajst;

    if-nez p1, :cond_10

    sget-object p1, Lajst;->a:Lajst;

    :cond_10
    sget-object p3, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->b:Ladpd;

    .line 21
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajfc;

    goto :goto_4

    :cond_11
    :goto_3
    move-object p1, v4

    .line 20
    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lajfc;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lajfd;

    if-eqz p1, :cond_15

    iget-object p3, p1, Lajfd;->d:Lajst;

    if-nez p3, :cond_12

    .line 22
    sget-object p3, Lajst;->a:Lajst;

    .line 23
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->a:Ladpd;

    .line 24
    invoke-virtual {p3, v0}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_5

    .line 30
    :cond_13
    iget-object p1, p1, Lajfd;->d:Lajst;

    if-nez p1, :cond_14

    sget-object p1, Lajst;->a:Lajst;

    :cond_14
    sget-object p3, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->a:Ladpd;

    .line 25
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajfe;

    goto :goto_6

    :cond_15
    :goto_5
    move-object p1, v4

    .line 24
    :goto_6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Lajfe;

    .line 26
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lylj;

    .line 27
    sget-object p1, Lylj;->a:Lylj;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lylj;

    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v3, :cond_16

    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_7

    .line 29
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_7

    .line 30
    :cond_16
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_7

    .line 31
    :cond_17
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Lxqp;

    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lylj;

    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lajfd;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_7

    .line 32
    :cond_18
    check-cast p2, Lxqb;

    .line 33
    invoke-virtual {p2}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object p2, Lylg;->e:Lylg;

    if-ne p1, p2, :cond_1b

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Lxqp;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lylj;

    if-eqz p1, :cond_1b

    sget-object p2, Lylj;->a:Lylj;

    if-ne p1, p2, :cond_19

    goto :goto_7

    .line 34
    :cond_19
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    return-object v4

    :cond_1a
    new-array v4, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqb;

    aput-object p2, v4, p1

    const-class p1, Lxql;

    aput-object p1, v4, v2

    const-class p1, Lxqm;

    aput-object p1, v4, v3

    const-class p1, Lxqp;

    aput-object p1, v4, v0

    :cond_1b
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
