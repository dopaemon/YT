.class public final Lxep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxds;


# instance fields
.field public final a:Lxek;

.field public final b:Laixb;

.field public final c:I

.field public final d:[B

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lxeo;

.field public final k:Lahcf;

.field public final l:Lxea;

.field public final m:Lxej;

.field public final n:Lxei;

.field public final o:Lxes;

.field public final p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lxek;Laixb;I[BZJJJJLxeo;Lahcf;Lxea;Lxej;Lxei;Lxes;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lxep;->a:Lxek;

    move-object v1, p2

    iput-object v1, v0, Lxep;->b:Laixb;

    move v1, p3

    iput v1, v0, Lxep;->c:I

    move-object v1, p4

    iput-object v1, v0, Lxep;->d:[B

    move v1, p5

    iput-boolean v1, v0, Lxep;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, Lxep;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lxep;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lxep;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lxep;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lxep;->j:Lxeo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxep;->k:Lahcf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxep;->l:Lxea;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxep;->m:Lxej;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxep;->n:Lxei;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxep;->o:Lxes;

    move-object/from16 v1, p20

    iput-object v1, v0, Lxep;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxep;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxep;->o:Lxes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->i:Lxea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxep;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxep;->o:Lxes;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxes;->b:Lakse;

    sget-object v1, Lakse;->b:Lakse;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->j:Lxea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Labjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxep;->a:Lxek;

    iget-object v0, v0, Lxek;->e:Labjq;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxep;->a:Lxek;

    invoke-virtual {v0}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxep;->n:Lxei;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lxei;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->b:Lxea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxep;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lxep;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lxep;->e()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lxep;->n:Lxei;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lxei;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lxep;->n:Lxei;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lxei;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxep;->a:Lxek;

    invoke-virtual {v0}, Lxek;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxeo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxep;->a:Lxek;

    iget-object v2, v0, Lxek;->a:Lsvq;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lsvq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lxek;->a:Lsvq;

    const/16 v1, 0xf0

    .line 3
    invoke-virtual {v0, v1}, Lsvq;->c(I)Lsvp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final i()Lxel;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxep;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lxep;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lxel;->f:Lxel;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxep;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lxel;->m:Lxel;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lxep;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lxel;->p:Lxel;

    return-object v0

    :cond_2
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lxep;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxep;->j:Lxeo;

    .line 11
    invoke-virtual {v0}, Lxeo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lxel;->r:Lxel;

    return-object v0

    .line 13
    :cond_3
    sget-object v0, Lxel;->q:Lxel;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lxep;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lxel;->n:Lxel;

    return-object v0

    :cond_5
    iget-object v0, p0, Lxep;->l:Lxea;

    .line 8
    sget-object v1, Lxea;->o:Lxea;

    if-ne v0, v1, :cond_6

    .line 9
    sget-object v0, Lxel;->o:Lxel;

    return-object v0

    .line 10
    :cond_6
    sget-object v0, Lxel;->a:Lxel;

    iget-object v0, p0, Lxep;->l:Lxea;

    invoke-virtual {v0}, Lxea;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    sget-object v0, Lxel;->w:Lxel;

    return-object v0

    :cond_7
    sget-object v0, Lxel;->t:Lxel;

    return-object v0

    :cond_8
    sget-object v0, Lxel;->u:Lxel;

    return-object v0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lxep;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lxel;->b:Lxel;

    return-object v0

    .line 16
    :cond_a
    invoke-virtual {p0}, Lxep;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object v0, Lxel;->c:Lxel;

    return-object v0

    .line 18
    :cond_b
    invoke-virtual {p0}, Lxep;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    sget-object v0, Lxel;->k:Lxel;

    return-object v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lxep;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {p0}, Lxep;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    sget-object v0, Lxel;->v:Lxel;

    return-object v0

    .line 23
    :cond_d
    sget-object v0, Lxel;->d:Lxel;

    return-object v0

    .line 24
    :cond_e
    invoke-virtual {p0}, Lxep;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxep;->o:Lxes;

    if-eqz v0, :cond_11

    iget v0, v0, Lxes;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    .line 25
    sget-object v0, Lxel;->g:Lxel;

    return-object v0

    :cond_f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    .line 26
    sget-object v0, Lxel;->h:Lxel;

    return-object v0

    :cond_10
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 28
    sget-object v0, Lxel;->j:Lxel;

    return-object v0

    .line 27
    :cond_11
    sget-object v0, Lxel;->e:Lxel;

    return-object v0
.end method

.method public final j()Laixg;
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->a:Lxek;

    iget-object v1, v0, Lxek;->d:Laiwd;

    iget-object v1, v1, Laiwd;->p:Laiwc;

    if-nez v1, :cond_0

    sget-object v1, Laiwc;->a:Laiwc;

    :cond_0
    iget v1, v1, Laiwc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxek;->d:Laiwd;

    iget-object v0, v0, Laiwd;->p:Laiwc;

    if-nez v0, :cond_1

    sget-object v0, Laiwc;->a:Laiwc;

    :cond_1
    iget-object v0, v0, Laiwc;->c:Laixg;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laixg;->a:Laixg;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final k()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxep;->a:Lxek;

    .line 2
    invoke-virtual {v0}, Lxek;->d()Lakpa;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lxel;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxep;->k:Lahcf;

    iget-object v1, p0, Lxep;->j:Lxeo;

    invoke-virtual {p0}, Lxep;->d()I

    move-result v2

    .line 2
    sget-object v3, Lxel;->a:Lxel;

    sget-object v3, Lxea;->a:Lxea;

    invoke-virtual {p1}, Lxel;->ordinal()I

    move-result p1

    const v3, 0x7f14064a

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f14067c

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f14064b

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f14064e

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f140649

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_0

    .line 14
    iget-object p1, v1, Lxeo;->b:Laivw;

    iget v0, p1, Laivw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Laivw;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_1

    .line 16
    iget-object p1, v1, Lxeo;->b:Laivw;

    iget v1, p1, Laivw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p1, p1, Laivw;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget p1, v0, Lahcf;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lahcf;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lahcf;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f140681

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    const p1, 0x7f140674

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    const p1, 0x7f14064d

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    if-eqz v0, :cond_3

    .line 18
    iget-object p1, v0, Lahcf;->d:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    new-array p1, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f140665

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    const p1, 0x7f14068c

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    const p1, 0x7f14068e

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    const p1, 0x7f14068d

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    const p1, 0x7f14068b

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    const p1, 0x7f140675

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_10
    new-array p1, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f140689

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_11
    new-array p1, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f140631

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_12
    const-string p1, ""

    goto :goto_0

    :pswitch_13
    const p1, 0x7f140680

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lxep;->a:Lxek;

    invoke-virtual {v0}, Lxek;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140341

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lxep;->a:Lxek;

    invoke-virtual {p1}, Lxek;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->a:Lxea;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->h:Lxea;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lvfs;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxep;->n:Lxei;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxei;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lvfs;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v4, p0, Lxep;->h:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lxep;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxep;->k:Lahcf;

    invoke-static {v0}, Lxnz;->j(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->n:Lxea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->h:Lxea;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxep;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxep;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxep;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxep;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxep;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lxep;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxep;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final u()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxep;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxep;->n:Lxei;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lxei;->b:Lxeh;

    iget-object v0, v0, Lxei;->a:Lxeh;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lxeh;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lxeh;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {v0}, Lxeh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lxep;->k:Lahcf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxnz;->i(Lahcf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxeo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxep;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxep;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxep;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v2, Lxea;->h:Lxea;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxep;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->o:Lxes;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxes;->g:Lxdu;

    const-string v1, "sd_card_offline_disk_error"

    invoke-interface {v0, v1}, Lxdu;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->l:Lxea;

    sget-object v1, Lxea;->c:Lxea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
