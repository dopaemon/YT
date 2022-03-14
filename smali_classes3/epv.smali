.class public final synthetic Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput p3, p0, Lepv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lepv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkhv;ZI)V
    .locals 0

    iput p3, p0, Lepv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lepv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsqi;ZI)V
    .locals 0

    iput p3, p0, Lepv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lepv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxgi;ZI)V
    .locals 0

    iput p3, p0, Lepv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lepv;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lepv;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 48
    check-cast p1, Lamhf;

    .line 49
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladox;->bB(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhf;

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    check-cast p1, Lamgz;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lwhf;->f(Lamgz;Ljava/lang/String;)Lamgx;

    move-result-object p1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lamgx;

    iget v4, v3, Lamgx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamgx;->b:I

    iput-boolean v1, v3, Lamgx;->d:Z

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgx;

    .line 7
    invoke-virtual {v2, v0, p1}, Ladox;->bA(Ljava/lang/String;Lamgx;)V

    .line 8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgz;

    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 9
    check-cast p1, Lymo;

    check-cast v0, Lxgi;

    invoke-virtual {v0, p1, v1}, Lxgi;->g(Lymo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 10
    check-cast p1, Lymo;

    check-cast v0, Lxgi;

    invoke-virtual {v0, p1, v1}, Lxgi;->g(Lymo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 11
    check-cast p1, Lymo;

    check-cast v0, Lxgi;

    invoke-virtual {v0, p1, v1}, Lxgi;->g(Lymo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 12
    check-cast p1, Lamgh;

    .line 13
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladox;->bp(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 14
    check-cast p1, Labwp;

    .line 15
    invoke-virtual {p1}, Labwp;->e()Labwb;

    move-result-object p1

    invoke-virtual {p1}, Labwb;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqs;

    move-object v3, v0

    check-cast v3, Lsqi;

    .line 14
    invoke-virtual {v3, v2, v1}, Lsqi;->g(Lsqs;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 16
    check-cast p1, Letp;

    check-cast v0, Lkhv;

    iget-object v2, v0, Lkhv;->a:Lwqu;

    .line 17
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Letk;->a:Letk;

    iget-object v4, p1, Letp;->f:Ladql;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Letk;

    .line 20
    :cond_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, v0, Lkhv;->a:Lwqu;

    .line 21
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Letk;

    iget v4, v3, Letk;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Letk;->b:I

    iput-boolean v1, v3, Letk;->c:Z

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Letk;

    iget v3, v1, Letk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Letk;->b:I

    iput-boolean v5, v1, Letk;->e:Z

    .line 27
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Letk;

    .line 28
    invoke-virtual {p1, v0, v1}, Ladox;->j(Ljava/lang/String;Letk;)V

    .line 29
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Letp;

    return-object p1

    .line 47
    :pswitch_7
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 30
    check-cast p1, Leqd;

    .line 31
    sget-object v2, Lepy;->a:Lepy;

    iget-object v3, p1, Leqd;->j:Ladql;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepy;

    .line 33
    :cond_2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lepy;

    iget v4, v3, Lepy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lepy;->b:I

    iput-boolean v1, v3, Lepy;->f:Z

    .line 35
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lepy;

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Ladox;->i(Ljava/lang/String;Lepy;)V

    .line 38
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    .line 14
    :pswitch_8
    iget-object v0, p0, Lepv;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lepv;->a:Z

    .line 39
    check-cast p1, Leqd;

    .line 40
    sget-object v2, Lepy;->a:Lepy;

    iget-object v3, p1, Leqd;->j:Ladql;

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepy;

    .line 42
    :cond_3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 44
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v3, Lepy;

    iget v4, v3, Lepy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lepy;->b:I

    iput-boolean v1, v3, Lepy;->e:Z

    .line 44
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lepy;

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Ladox;->i(Ljava/lang/String;Lepy;)V

    .line 47
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
