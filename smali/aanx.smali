.class public final Laanx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ljava/util/Map;

.field private final c:Laald;

.field private final d:Laakh;

.field private final e:Laaku;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laald;Laakh;Laaku;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laanx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Laanx;->b:Ljava/util/Map;

    iput-object p2, p0, Laanx;->c:Laald;

    iput-object p3, p0, Laanx;->d:Laakh;

    iput-object p4, p0, Laanx;->e:Laaku;

    return-void
.end method


# virtual methods
.method public final a(Laakx;)V
    .locals 8

    .line 1
    iget-object v0, p1, Laakx;->a:Laamd;

    iget-object p1, p1, Laakx;->b:Laamd;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laanx;->c:Laald;

    .line 3
    invoke-virtual {v0}, Laald;->i()Z

    move-result v0

    iget-object v1, p0, Laanx;->c:Laald;

    .line 4
    invoke-virtual {v1}, Laald;->h()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_9

    .line 5
    :cond_3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laamd;

    iget v1, v1, Laamd;->c:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laama;->a:Laama;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laamd;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->K:Laama;

    iget v1, v2, Laamd;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Laamd;->c:I

    :cond_4
    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Laamd;

    iget-object v1, v1, Laamd;->K:Laama;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Laama;->a:Laama;

    :cond_5
    iget v1, v1, Laama;->d:I

    .line 13
    invoke-static {v1}, Lalcm;->b(I)Lalcm;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lalcm;->a:Lalcm;

    :cond_6
    sget-object v2, Lalcm;->a:Lalcm;

    if-ne v1, v2, :cond_8

    sget-object v1, Laama;->a:Laama;

    .line 14
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-eqz v0, :cond_7

    sget-object v0, Lalcm;->h:Lalcm;

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Laama;

    iget v0, v0, Lalcm;->aB:I

    iput v0, v2, Laama;->d:I

    iget v0, v2, Laama;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laama;->b:I

    goto :goto_1

    .line 23
    :cond_7
    sget-object v0, Lalcm;->i:Lalcm;

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laama;

    iget v0, v0, Lalcm;->aB:I

    iput v0, v2, Laama;->d:I

    iget v0, v2, Laama;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laama;->b:I

    .line 19
    :goto_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Laamd;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laama;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laamd;->K:Laama;

    iget v1, v0, Laamd;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Laamd;->c:I

    .line 22
    :cond_8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    :cond_9
    iget-object v0, p0, Laanx;->d:Laakh;

    .line 23
    invoke-virtual {v0, p1}, Laakh;->h(Laamd;)V

    return-void

    .line 18
    :cond_a
    iget-object v1, v0, Laamd;->e:Ljava/lang/String;

    iget-object v2, v0, Laamd;->k:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, Laanx;->d:Laakh;

    iget-boolean v0, v0, Laamd;->af:Z

    .line 24
    invoke-virtual {p1, v2, v0}, Laakh;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Laanx;->e:Laaku;

    .line 25
    invoke-virtual {p1, v2}, Laaku;->d(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, p1, Laamd;->e:Ljava/lang/String;

    .line 26
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p1, Laamd;->k:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {p0, p1}, Laanx;->b(Laamd;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Laanx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laanw;

    iget-object v4, p1, Laamd;->k:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v4}, Laanw;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v1, v0, Laamd;->K:Laama;

    if-nez v1, :cond_d

    .line 32
    sget-object v1, Laama;->a:Laama;

    :cond_d
    iget-wide v3, v1, Laama;->g:J

    iget-object v1, p1, Laamd;->K:Laama;

    if-nez v1, :cond_e

    sget-object v5, Laama;->a:Laama;

    goto :goto_3

    :cond_e
    move-object v5, v1

    :goto_3
    iget-wide v5, v5, Laama;->g:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-object v3, p0, Laanx;->d:Laakh;

    if-nez v1, :cond_f

    sget-object v1, Laama;->a:Laama;

    .line 33
    :cond_f
    invoke-virtual {v3, v2, v1}, Laakh;->g(Ljava/lang/String;Laama;)V

    :cond_10
    iget-object v1, v0, Laamd;->Z:Ljava/lang/String;

    iget-object v3, p1, Laamd;->Z:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Laanx;->d:Laakh;

    iget-object v3, p1, Laamd;->Z:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Laakh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Laamd;->ac:Laldc;

    if-nez v1, :cond_12

    .line 36
    sget-object v1, Laldc;->a:Laldc;

    :cond_12
    iget-object v3, p1, Laamd;->ac:Laldc;

    if-nez v3, :cond_13

    sget-object v3, Laldc;->a:Laldc;

    .line 37
    :cond_13
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Laanx;->d:Laakh;

    iget-object v3, p1, Laamd;->ac:Laldc;

    if-nez v3, :cond_14

    sget-object v3, Laldc;->a:Laldc;

    .line 38
    :cond_14
    invoke-virtual {v1, v2, v3}, Laakh;->l(Ljava/lang/String;Laldc;)V

    :cond_15
    iget v1, v0, Laamd;->aa:I

    .line 39
    invoke-static {v1}, Laamc;->a(I)Laamc;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Laamc;->a:Laamc;

    :cond_16
    iget v3, p1, Laamd;->aa:I

    invoke-static {v3}, Laamc;->a(I)Laamc;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Laamc;->a:Laamc;

    :cond_17
    if-eq v1, v4, :cond_19

    iget-object v1, p0, Laanx;->d:Laakh;

    invoke-static {v3}, Laamc;->a(I)Laamc;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, Laamc;->a:Laamc;

    .line 40
    :cond_18
    invoke-virtual {v1, v2, v3}, Laakh;->n(Ljava/lang/String;Laamc;)V

    .line 41
    :cond_19
    invoke-static {v0}, Laadt;->q(Laamd;)J

    move-result-wide v3

    .line 42
    invoke-static {p1}, Laadt;->q(Laamd;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    iget-object v1, p0, Laanx;->d:Laakh;

    .line 43
    invoke-static {p1}, Laadt;->B(Laamd;)I

    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3}, Laakh;->o(Ljava/lang/String;I)V

    :cond_1a
    iget-boolean v1, v0, Laamd;->af:Z

    iget-boolean v3, p1, Laamd;->af:Z

    if-eq v1, v3, :cond_1b

    iget-object v1, p0, Laanx;->d:Laakh;

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Laakh;->a(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_1b
    if-eqz v1, :cond_1c

    .line 50
    iget-boolean v1, v0, Laamd;->ag:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p1, Laamd;->ag:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Laanx;->d:Laakh;

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3, v3}, Laakh;->a(Ljava/lang/String;ZZ)V

    .line 46
    :cond_1c
    :goto_4
    iget-boolean v1, v0, Laamd;->ag:Z

    iget-boolean v3, p1, Laamd;->ag:Z

    if-eq v1, v3, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v1, p0, Laanx;->d:Laakh;

    .line 47
    invoke-virtual {v1, v2}, Laakh;->j(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Laamd;->i:Laamh;

    if-nez v0, :cond_1e

    .line 48
    sget-object v0, Laamh;->a:Laamh;

    :cond_1e
    iget-object p1, p1, Laamd;->i:Laamh;

    if-nez p1, :cond_1f

    sget-object p1, Laamh;->a:Laamh;

    .line 49
    :cond_1f
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Laanx;->d:Laakh;

    .line 50
    invoke-virtual {v0, v2, p1}, Laakh;->c(Ljava/lang/String;Laamh;)V

    :cond_20
    return-void

    .line 27
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Frontend upload id of an upload job must not change"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 45
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Identity associated with an upload job must not change"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b(Laamd;)Z
    .locals 2

    .line 1
    iget v0, p1, Laamd;->l:I

    invoke-static {v0}, Laamb;->a(I)Laamb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laamb;->a:Laamb;

    :cond_0
    iget-object v1, p0, Laanx;->b:Ljava/util/Map;

    iget v0, v0, Laamb;->g:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaor;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Laaor;->a(Laamd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
