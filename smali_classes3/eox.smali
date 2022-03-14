.class public final synthetic Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tf-lite-bandwidth-model"

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labwp;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labxm;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladpd;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafqb;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakgj;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leoz;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lepk;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfhd;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoc;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljoq;I[B)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqav;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lslw;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuf;I)V
    .locals 0

    iput p2, p0, Leox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 12

    .line 52
    iget v0, p0, Leox;->b:I

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    check-cast p1, Lajuc;

    .line 53
    invoke-virtual {p1}, Lajuc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :pswitch_0
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lsuf;

    iget-object p1, v0, Lsuf;->c:Ljava/lang/Object;

    const-string v0, "EMP"

    const-string v1, "Error while persisting entity mutations"

    .line 2
    invoke-interface {p1, v0, v1}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_1
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lsqs;

    .line 4
    invoke-interface {p1}, Lsqs;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lsqs;

    check-cast v0, Ladpd;

    .line 6
    invoke-interface {p1, v0}, Lsqs;->e(Ladpd;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    sget-object v1, Lsly;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lslw;

    iget-object v0, v0, Lslw;->e:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxoq;

    check-cast v0, Lqav;

    iget-object v2, v0, Lqav;->x:Lvxb;

    .line 10
    invoke-virtual {p1}, Lxoq;->a()Lvxb;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Lvxb;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 11
    invoke-virtual {v4}, Lvxb;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v4, v2}, Lvxb;->c(Lvxb;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4, v2}, Lvxb;->b(Lvxb;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v4, Lvxb;->b:I

    const-wide/16 v6, 0x32

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v4}, Lvxb;->a()J

    move-result-wide v8

    invoke-virtual {v2}, Lvxb;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gtz v5, :cond_2

    :cond_1
    iget-wide v4, v4, Lvxb;->d:J

    iget-wide v8, v2, Lvxb;->d:J

    sub-long/2addr v4, v8

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p1}, Lxoq;->a()Lvxb;

    move-result-object p1

    iput-object p1, v0, Lqav;->x:Lvxb;

    return v3

    :cond_3
    :goto_0
    return v1

    :pswitch_5
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lakgj;

    if-ne p1, v0, :cond_4

    return v3

    :cond_4
    return v1

    :pswitch_6
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lkft;

    iget-object p1, p1, Lkft;->a:Ljava/lang/String;

    check-cast v0, Labxm;

    .line 19
    invoke-virtual {v0, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1

    :pswitch_7
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lkft;

    iget-object p1, p1, Lkft;->a:Ljava/lang/String;

    check-cast v0, Labxm;

    .line 21
    invoke-virtual {v0, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Labwp;

    .line 23
    invoke-virtual {v0, p1}, Labwp;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v1

    :pswitch_9
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Labrl;

    iget-object p1, p1, Labrl;->a:Ljava/lang/Object;

    check-cast v0, Labwp;

    .line 25
    invoke-virtual {v0, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v1

    :pswitch_a
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Labrl;

    iget-object p1, p1, Labrl;->a:Ljava/lang/Object;

    check-cast v0, Labwp;

    .line 27
    invoke-virtual {v0, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljtm;

    iget-object p1, p1, Ljtm;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lehe;

    check-cast v0, Lhoc;

    iget-object v0, v0, Lhoc;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p1}, Lehe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1

    :pswitch_d
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lhhe;

    check-cast v0, Ljoq;

    iget-object v0, v0, Ljoq;->c:Ljava/lang/Object;

    iget-object p1, p1, Lhhe;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhia;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    sget-object v0, Lhhc;->a:Lhhc;

    .line 34
    invoke-virtual {p1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lfhd;

    .line 37
    invoke-virtual {v0, p1}, Lfhd;->k(I)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, v0, Lfhd;->c:Lihe;

    .line 39
    new-instance v1, Leqq;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v4}, Leqq;-><init>(Lihe;I[B[B)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lsui;

    .line 42
    instance-of v2, p1, Lalru;

    if-eqz v2, :cond_9

    check-cast v0, Lepk;

    iget-object v0, v0, Lepk;->a:Lhhy;

    .line 43
    check-cast p1, Lalru;

    .line 44
    invoke-virtual {v0, p1}, Lhhy;->c(Lalru;)Lhik;

    move-result-object p1

    invoke-static {p1}, Lhhy;->f(Lhik;)Lalgv;

    move-result-object p1

    .line 45
    sget-object v0, Lalgv;->e:Lalgv;

    if-ne p1, v0, :cond_9

    return v3

    :cond_9
    return v1

    :pswitch_11
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lepe;

    check-cast v0, Labxm;

    .line 47
    invoke-virtual {v0, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v1

    :pswitch_12
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lalsf;

    .line 49
    sget-object v2, Lafqb;->a:Lafqb;

    check-cast v0, Lafqb;

    invoke-virtual {v0}, Lafqb;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    iget p1, p1, Lalsf;->b:I

    if-ne p1, v3, :cond_c

    goto :goto_1

    :cond_c
    if-ne p1, v2, :cond_e

    goto :goto_1

    :cond_d
    iget p1, p1, Lalsf;->b:I

    if-ne p1, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_2
    return v1

    :pswitch_13
    iget-object v0, p0, Leox;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lafqf;

    check-cast v0, Leoz;

    iget-object v0, v0, Leoz;->b:Lmvs;

    .line 51
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v4

    iget-wide v6, p1, Lafqf;->b:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_f

    return v3

    :cond_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
