.class public final Lyvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lyvt;

.field final b:Lyvw;

.field public c:Lyvv;

.field public d:Z

.field public e:Lxqa;

.field private final f:Lykq;

.field private final g:Lrmv;

.field private h:Lywa;

.field private i:Lyvz;


# direct methods
.method public constructor <init>(Lyvt;Lykq;Lyvw;Lrmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvx;->a:Lyvt;

    iput-object p2, p0, Lyvx;->f:Lykq;

    iput-object p3, p0, Lyvx;->b:Lyvw;

    iput-object p4, p0, Lyvx;->g:Lrmv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvx;->g:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lyvx;->f:Lykq;

    iget-object v0, v0, Lykq;->c:Ljava/lang/Object;

    new-instance v1, Lyte;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lyte;-><init>(Lyvx;I)V

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method public final b(Lyvz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyvx;->i:Lyvz;

    iget-object v0, p0, Lyvx;->a:Lyvt;

    iput-object p1, v0, Lyvt;->d:Lyvz;

    invoke-virtual {p0}, Lyvx;->d()V

    return-void
.end method

.method public final c(Lywa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyvx;->h:Lywa;

    iget-object v0, p0, Lyvx;->a:Lyvt;

    iput-object p1, v0, Lyvt;->c:Lywa;

    invoke-virtual {p0}, Lyvx;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvx;->e:Lxqa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxqa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lyvx;->c:Lyvv;

    iget-object v4, p0, Lyvx;->h:Lywa;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lywa;->d()Z

    move-result v0

    :cond_1
    iget-object v4, p0, Lyvx;->i:Lyvz;

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {v4}, Lyvz;->c()Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, p0, Lyvx;->e:Lxqa;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lxqa;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lyvv;->h(ZZ)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/16 p1, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lylm;

    iget-object p1, p0, Lyvx;->c:Lyvv;

    .line 2
    invoke-virtual {p1, v2}, Lyvv;->i(I)V

    goto/16 :goto_8

    .line 3
    :pswitch_1
    check-cast p2, Lxqp;

    iget-boolean p1, p0, Lyvx;->d:Z

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lyvx;->c:Lyvv;

    .line 4
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lyvv;->i(I)V

    return-object v3

    .line 5
    :pswitch_2
    check-cast p2, Lxqm;

    iget-object p1, p0, Lyvx;->c:Lyvv;

    .line 6
    invoke-virtual {p2}, Lxqm;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lyvv;->j(J)V

    goto/16 :goto_8

    .line 7
    :pswitch_3
    check-cast p2, Lxql;

    .line 8
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object p3, Lylj;->c:Lylj;

    invoke-virtual {p1, p3}, Lylj;->c(Lylj;)Z

    move-result p1

    iput-boolean p1, p0, Lyvx;->d:Z

    .line 9
    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p3

    sget-object v2, Lylj;->a:Lylj;

    if-ne p3, v2, :cond_1

    iget-object p1, p0, Lyvx;->c:Lyvv;

    .line 11
    invoke-virtual {p1}, Lyvv;->d()V

    iget-object p1, p0, Lyvx;->a:Lyvt;

    iput-object v3, p1, Lyvt;->c:Lywa;

    iput-object v3, p1, Lyvt;->d:Lyvz;

    goto/16 :goto_8

    .line 12
    :cond_1
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p3

    sget-object v2, Lylj;->c:Lylj;

    if-ne p3, v2, :cond_19

    if-eqz p1, :cond_19

    iget-object p3, p0, Lyvx;->c:Lyvv;

    .line 13
    invoke-virtual {p3}, Lyvv;->n()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p3

    const-wide/16 v4, 0x0

    .line 15
    invoke-static {p3, v4, v5, v3}, Lspg;->ba(Lahcf;JLsyk;)Lspg;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v2, p0, Lyvx;->c:Lyvv;

    iget-object p3, p3, Lspg;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result p3

    int-to-long v4, p3

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Lyvv;->g(J)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p3, p0, Lyvx;->c:Lyvv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lyvv;->g(J)V

    .line 17
    :goto_0
    iget-object p3, p0, Lyvx;->c:Lyvv;

    .line 19
    invoke-virtual {p2}, Lxql;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p3, v0}, Lyvv;->f(Z)V

    iget-object p2, p0, Lyvx;->c:Lyvv;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lyvv;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyvx;->c:Lyvv;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyvv;->l(Lsvq;)V

    iget-object p2, p0, Lyvx;->b:Lyvw;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyvw;->b(Lsvq;)V

    iget-object p1, p0, Lyvx;->c:Lyvv;

    .line 23
    invoke-virtual {p1}, Lyvv;->a()V

    goto/16 :goto_8

    .line 24
    :pswitch_4
    check-cast p2, Lxqb;

    .line 25
    invoke-virtual {p2}, Lxqb;->c()Lylg;

    move-result-object p3

    .line 26
    sget-object v0, Lylg;->e:Lylg;

    if-ne p3, v0, :cond_19

    .line 27
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p3

    if-eqz p3, :cond_19

    iget-object v0, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget v0, p3, Lahiz;->b:I

    and-int/2addr p1, v0

    const v0, 0x3aa1861

    if-eqz p1, :cond_8

    iget-object p1, p3, Lahiz;->p:Lahiw;

    if-nez p1, :cond_6

    .line 29
    sget-object p1, Lahiw;->a:Lahiw;

    :cond_6
    iget p3, p1, Lahiw;->b:I

    if-ne p3, v0, :cond_7

    iget-object p1, p1, Lahiw;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lahyr;

    goto :goto_3

    .line 31
    :cond_7
    sget-object p1, Lahyr;->a:Lahyr;

    goto :goto_3

    :cond_8
    iget-object p1, p3, Lahiz;->d:Lahja;

    if-nez p1, :cond_9

    .line 32
    sget-object p1, Lahja;->a:Lahja;

    :cond_9
    iget v4, p1, Lahja;->b:I

    const v5, 0x3161897

    if-ne v4, v5, :cond_a

    iget-object p1, p1, Lahja;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lahir;

    goto :goto_1

    .line 34
    :cond_a
    sget-object p1, Lahir;->a:Lahir;

    .line 33
    :goto_1
    iget p1, p1, Lahir;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    iget-object p1, p3, Lahiz;->d:Lahja;

    if-nez p1, :cond_b

    sget-object p1, Lahja;->a:Lahja;

    :cond_b
    iget p3, p1, Lahja;->b:I

    if-ne p3, v5, :cond_c

    iget-object p1, p1, Lahja;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Lahir;

    goto :goto_2

    .line 38
    :cond_c
    sget-object p1, Lahir;->a:Lahir;

    .line 35
    :goto_2
    iget-object p1, p1, Lahir;->f:Lahio;

    if-nez p1, :cond_d

    .line 36
    sget-object p1, Lahio;->a:Lahio;

    :cond_d
    iget p3, p1, Lahio;->b:I

    if-ne p3, v0, :cond_e

    iget-object p1, p1, Lahio;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lahyr;

    goto :goto_3

    .line 38
    :cond_e
    sget-object p1, Lahyr;->a:Lahyr;

    goto :goto_3

    :cond_f
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_10

    move-object p3, v3

    goto :goto_5

    .line 42
    :cond_10
    iget p3, p1, Lahyr;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_11

    iget-object p3, p1, Lahyr;->c:Lagca;

    if-nez p3, :cond_12

    .line 39
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_11
    move-object p3, v3

    .line 40
    :cond_12
    :goto_4
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    :goto_5
    if-nez p1, :cond_13

    move-object p1, v3

    goto :goto_7

    .line 46
    :cond_13
    iget v0, p1, Lahyr;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p1, Lahyr;->d:Lagca;

    if-nez p1, :cond_15

    .line 41
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_6

    :cond_14
    move-object p1, v3

    .line 42
    :cond_15
    :goto_6
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 43
    :goto_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    invoke-virtual {p2}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p3

    move-object p1, v3

    :cond_16
    iget-object p2, p0, Lyvx;->c:Lyvv;

    .line 46
    invoke-virtual {p2, p3, p1}, Lyvv;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 47
    :pswitch_5
    check-cast p2, Lxqa;

    iput-object p2, p0, Lyvx;->e:Lxqa;

    .line 48
    invoke-virtual {p0}, Lyvx;->d()V

    goto :goto_8

    .line 49
    :pswitch_6
    check-cast p2, Lxov;

    iget-object p3, p0, Lyvx;->c:Lyvv;

    .line 50
    invoke-virtual {p2}, Lxov;->a()F

    move-result p2

    iget v0, p3, Lyvv;->k:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    iput p2, p3, Lyvv;->k:F

    invoke-virtual {p3, p1}, Lyvv;->b(I)V

    return-object v3

    .line 51
    :pswitch_7
    check-cast p2, Lvxe;

    .line 52
    invoke-virtual {p2}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 54
    :cond_18
    iget-object p2, p0, Lyvx;->c:Lyvv;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result p1

    iput p3, p2, Lyvv;->i:I

    iput p1, p2, Lyvv;->j:I

    const/high16 p1, 0x10000

    invoke-virtual {p2, p1}, Lyvv;->b(I)V

    return-object v3

    :pswitch_8
    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    const-class p1, Lvxe;

    aput-object p1, v3, v0

    const-class p1, Lxov;

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-class p2, Lxqa;

    aput-object p2, v3, p1

    const/4 p1, 0x3

    const-class p2, Lxqb;

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-class p2, Lxql;

    aput-object p2, v3, p1

    const/4 p1, 0x5

    const-class p2, Lxqm;

    aput-object p2, v3, p1

    const/4 p1, 0x6

    const-class p2, Lxqp;

    aput-object p2, v3, p1

    const/4 p1, 0x7

    const-class p2, Lylm;

    aput-object p2, v3, p1

    :cond_19
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
