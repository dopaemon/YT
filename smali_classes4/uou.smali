.class public final synthetic Luou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Luox;

.field public final synthetic b:Lutu;


# direct methods
.method public synthetic constructor <init>(Luox;Lutu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luou;->a:Luox;

    iput-object p2, p0, Luou;->b:Lutu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luou;->a:Luox;

    iget-object v1, p0, Luou;->b:Lutu;

    check-cast p1, Lamfq;

    .line 1
    invoke-virtual {v1}, Lutu;->g()Luuf;

    move-result-object v2

    iget-object v2, v2, Luuf;->b:Ljava/lang/String;

    .line 2
    sget-object v3, Lamfn;->a:Lamfn;

    iget-object v4, p1, Lamfq;->c:Ladql;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfn;

    .line 2
    :cond_0
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Lamfn;

    iget v5, v4, Lamfn;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lamfn;->b:I

    iput-object v2, v4, Lamfn;->c:Ljava/lang/String;

    iget-object v4, v4, Lamfn;->d:Lamfo;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lamfo;->a:Lamfo;

    .line 7
    :cond_1
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-virtual {v1}, Lutu;->e()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v7, Lamfo;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lamfo;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lamfo;->b:I

    iput-object v5, v7, Lamfo;->f:Ljava/lang/String;

    iget-object v5, v0, Luox;->b:Lmvs;

    .line 11
    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v7

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v5, Lamfo;

    iget v9, v5, Lamfo;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Lamfo;->b:I

    iput-wide v7, v5, Lamfo;->h:J

    .line 13
    instance-of v5, v1, Lutq;

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    .line 14
    check-cast v1, Lutq;

    .line 15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Lamfo;

    iput v6, v0, Lamfo;->g:I

    iget v5, v0, Lamfo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lamfo;->b:I

    iget-object v0, v1, Lutq;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lamfo;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lamfo;->b:I

    or-int/2addr v5, v7

    iput v5, v1, Lamfo;->b:I

    iput-object v0, v1, Lamfo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_2
    instance-of v5, v1, Luts;

    if-eqz v5, :cond_7

    .line 21
    check-cast v1, Luts;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v5, Lamfo;

    iput v7, v5, Lamfo;->g:I

    iget v8, v5, Lamfo;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lamfo;->b:I

    iget-object v5, v1, Luts;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v8, Lamfo;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamfo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lamfo;->b:I

    iput-object v5, v8, Lamfo;->e:Ljava/lang/String;

    iget-object v5, v1, Luts;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v8, Lamfo;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamfo;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lamfo;->b:I

    iput-object v5, v8, Lamfo;->d:Ljava/lang/String;

    iget-object v5, v1, Luts;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v8, Lamfo;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamfo;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lamfo;->b:I

    iput-object v5, v8, Lamfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Luts;->l()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v8, "brand"

    .line 33
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 35
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladox;->instance:Ladpf;

    .line 36
    check-cast v9, Lamfo;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lamfo;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lamfo;->b:I

    iput-object v8, v9, Lamfo;->j:Ljava/lang/String;

    :cond_3
    const-string v8, "model"

    .line 38
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 40
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 41
    check-cast v8, Lamfo;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamfo;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lamfo;->b:I

    iput-object v5, v8, Lamfo;->k:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Luts;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 45
    check-cast v5, Lamfo;

    iget-object v5, v5, Lamfo;->i:Lamfs;

    if-nez v5, :cond_5

    .line 46
    sget-object v5, Lamfs;->a:Lamfs;

    .line 47
    :cond_5
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v8, v1, Luts;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 49
    check-cast v9, Lamfs;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lamfs;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lamfs;->b:I

    iput-object v8, v9, Lamfs;->c:Ljava/lang/String;

    iget-object v6, v1, Luts;->j:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 52
    check-cast v8, Lamfs;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamfs;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lamfs;->b:I

    iput-object v6, v8, Lamfs;->d:Ljava/lang/String;

    iget-wide v8, v1, Luts;->k:J

    .line 54
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 55
    check-cast v1, Lamfs;

    iget v6, v1, Lamfs;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lamfs;->b:I

    iput-wide v8, v1, Lamfs;->e:J

    iget-object v0, v0, Luox;->b:Lmvs;

    .line 56
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 57
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 58
    check-cast v6, Lamfs;

    iget v8, v6, Lamfs;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lamfs;->b:I

    iput-wide v0, v6, Lamfs;->f:J

    .line 59
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 60
    check-cast v0, Lamfo;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfs;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lamfo;->i:Lamfs;

    iget v1, v0, Lamfo;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lamfo;->b:I

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 44
    check-cast v0, Lamfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lamfo;->i:Lamfs;

    iget v1, v0, Lamfo;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lamfo;->b:I

    .line 62
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 63
    check-cast v0, Lamfn;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfo;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lamfn;->d:Lamfo;

    iget v1, v0, Lamfn;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lamfn;->b:I

    .line 65
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamfn;

    invoke-virtual {p1, v2, v0}, Ladox;->bh(Ljava/lang/String;Lamfn;)V

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfq;

    return-object p1
.end method
