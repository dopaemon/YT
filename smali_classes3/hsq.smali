.class public final synthetic Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lhsx;


# direct methods
.method public synthetic constructor <init>(Lhsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsq;->a:Lhsx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lhsq;->a:Lhsx;

    check-cast p1, Lhsv;

    .line 1
    sget-object v1, Lajcw;->a:Lajcw;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v0, Lhsx;->f:Lefm;

    .line 3
    invoke-interface {v2}, Lefm;->c()Z

    move-result v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lajcw;

    iget v4, v3, Lajcw;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lajcw;->b:I

    iput-boolean v2, v3, Lajcw;->c:Z

    iget-object v2, v0, Lhsx;->f:Lefm;

    .line 5
    invoke-interface {v2}, Lefm;->d()Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lajcw;

    iget v4, v3, Lajcw;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Lajcw;->b:I

    iput-boolean v2, v3, Lajcw;->d:Z

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajcw;

    .line 9
    invoke-virtual {p1}, Lhsv;->a()Lhsu;

    move-result-object v2

    .line 10
    sget-object v3, Lajcx;->a:Lajcx;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, v2, Lhsu;->a:Lhsw;

    iget-boolean v4, v4, Lhsw;->d:Z

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v7, Lajcx;

    iget v8, v7, Lajcx;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lajcx;->b:I

    iput-boolean v4, v7, Lajcx;->c:Z

    iget-object v4, v0, Lhsx;->e:Lykp;

    iget-boolean v4, v4, Lykp;->j:Z

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Lajcx;

    iget v8, v7, Lajcx;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lajcx;->b:I

    iput-boolean v4, v7, Lajcx;->d:Z

    iget-object v4, v2, Lhsu;->a:Lhsw;

    iget-boolean v4, v4, Lhsw;->e:Z

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Lajcx;

    iget v8, v7, Lajcx;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lajcx;->b:I

    iput-boolean v4, v7, Lajcx;->e:Z

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lajcx;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lajcx;->f:Lajcw;

    iget v1, v4, Lajcx;->b:I

    const/16 v7, 0x8

    or-int/2addr v1, v7

    iput v1, v4, Lajcx;->b:I

    iget v1, v2, Lhsu;->b:I

    const/4 v4, 0x7

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    .line 21
    :goto_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lajcx;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lajcx;->h:I

    iget v5, v1, Lajcx;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lajcx;->b:I

    iget-object v1, v0, Lhsx;->d:Landroid/os/PowerManager;

    .line 23
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    .line 24
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v5, Lajcx;

    iget v6, v5, Lajcx;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lajcx;->b:I

    iput-boolean v1, v5, Lajcx;->j:Z

    iget-boolean v1, v0, Lhsx;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, Lhsu;->a:Lhsw;

    iget-object v1, v1, Lhsw;->b:Labxm;

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 27
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v8, :cond_4

    .line 28
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 29
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v10, 0x16

    if-ne v6, v10, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v7, :cond_3

    .line 31
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 33
    :cond_3
    sget-object v1, Lajdb;->d:Lajdb;

    goto :goto_2

    .line 32
    :cond_4
    :goto_1
    sget-object v1, Lajdb;->c:Lajdb;

    goto :goto_2

    .line 34
    :cond_5
    sget-object v1, Lajdb;->b:Lajdb;

    .line 35
    :goto_2
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 36
    check-cast v4, Lajcx;

    iget v1, v1, Lajdb;->e:I

    iput v1, v4, Lajcx;->g:I

    iget v1, v4, Lajcx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lajcx;->b:I

    goto :goto_3

    .line 34
    :cond_6
    iget-object v1, v2, Lhsu;->a:Lhsw;

    iget-object v1, v1, Lhsw;->a:Lj$/util/Optional;

    .line 37
    new-instance v4, Lhkv;

    invoke-direct {v4, v3, v9}, Lhkv;-><init>(Ladox;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 36
    :goto_3
    iget-object v1, v0, Lhsx;->d:Landroid/os/PowerManager;

    .line 38
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    .line 39
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 40
    check-cast v4, Lajcx;

    iget v5, v4, Lajcx;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lajcx;->b:I

    iput-boolean v1, v4, Lajcx;->i:Z

    .line 41
    invoke-virtual {p1}, Lhsv;->b()Lhsz;

    move-result-object p1

    invoke-interface {p1}, Lhsz;->a()Lajcy;

    move-result-object p1

    iget-object v1, v0, Lhsx;->b:Lrqc;

    .line 42
    invoke-interface {v1}, Lrqc;->f()Lafmm;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Lajcy;->instance:Ladpf;

    .line 44
    check-cast v4, Lajcz;

    invoke-static {v4, v1}, Lajcz;->f(Lajcz;Lafmm;)V

    .line 45
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lajcy;->instance:Ladpf;

    .line 46
    check-cast v1, Lajcz;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajcx;

    invoke-static {v1, v3}, Lajcz;->e(Lajcz;Lajcx;)V

    iget-object v1, v2, Lhsu;->a:Lhsw;

    iget-object v1, v1, Lhsw;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Lajcy;->instance:Ladpf;

    .line 48
    check-cast v2, Lajcz;

    invoke-static {v2, v1}, Lajcz;->g(Lajcz;Ljava/lang/String;)V

    .line 49
    :cond_7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 50
    check-cast v2, Lagtj;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajcz;

    invoke-static {v2, p1}, Lagtj;->aQ(Lagtj;Lajcz;)V

    .line 49
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, v0, Lhsx;->a:Luim;

    .line 51
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
