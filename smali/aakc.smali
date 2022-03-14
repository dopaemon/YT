.class public abstract Laakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field private final a:Laakw;


# direct methods
.method public constructor <init>(Laakw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakc;->a:Laakw;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Laakc;->b(Laamd;)Laamd;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p1, Laamd;->ag:Z

    if-nez v1, :cond_b

    .line 2
    sget-object v1, Laajt;->a:Labwk;

    iget v2, p1, Laamd;->aa:I

    .line 3
    invoke-static {v2}, Laamc;->a(I)Laamc;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laamc;->a:Laamc;

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p1, Laamd;->af:Z

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Laakc;->a:Laakw;

    iget-object v2, p1, Laamd;->k:Ljava/lang/String;

    iget-object p1, p1, Laamd;->e:Ljava/lang/String;

    .line 5
    sget-object v3, Lalck;->C:Lalck;

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, v0, Laamd;->ag:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Laamd;->t:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Laamd;->u:Z

    if-eqz v1, :cond_7

    :cond_4
    iget-object p1, p0, Laakc;->a:Laakw;

    iget-object v1, v0, Laamd;->k:Ljava/lang/String;

    iget-object v2, v0, Laamd;->e:Ljava/lang/String;

    iget v3, v0, Laamd;->ah:I

    .line 23
    invoke-static {v3}, Lalcn;->b(I)Lalcn;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lalcn;->a:Lalcn;

    :cond_5
    iget v4, v0, Laamd;->ai:I

    .line 24
    invoke-static {v4}, Lalcm;->b(I)Lalcm;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lalcm;->a:Lalcm;

    .line 25
    :cond_6
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v5

    sget-object v6, Lalck;->E:Lalck;

    .line 26
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Lalbt;->instance:Ladpf;

    .line 27
    check-cast v7, Lalbu;

    invoke-static {v7, v6}, Lalbu;->d(Lalbu;Lalck;)V

    .line 28
    sget-object v6, Lalbv;->a:Lalbv;

    .line 29
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 30
    check-cast v7, Lalbv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalbv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lalbv;->b:I

    iput-object v1, v7, Lalbv;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Lalbt;->instance:Ladpf;

    .line 33
    check-cast v1, Lalbu;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lalbv;

    invoke-static {v1, v6}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 34
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Lalbt;->instance:Ladpf;

    .line 35
    check-cast v1, Lalbu;

    invoke-static {v1, v3}, Lalbu;->e(Lalbu;Lalcn;)V

    .line 36
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Lalbt;->instance:Ladpf;

    .line 37
    check-cast v1, Lalbu;

    invoke-static {v1, v4}, Lalbu;->f(Lalbu;Lalcm;)V

    .line 38
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbu;

    .line 39
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lagth;->instance:Ladpf;

    .line 40
    check-cast v4, Lagtj;

    invoke-static {v4, v1}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 39
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 41
    invoke-virtual {p1, v2, v1}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Laajt;->a:Labwk;

    iget v2, v0, Laamd;->aa:I

    invoke-static {v2}, Laamc;->a(I)Laamc;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Laamc;->a:Laamc;

    .line 7
    :cond_8
    invoke-virtual {v1, v2}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laakc;->a:Laakw;

    iget-object v2, p1, Laamd;->k:Ljava/lang/String;

    iget-object p1, p1, Laamd;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v3

    sget-object v4, Lalck;->F:Lalck;

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Lalbt;->instance:Ladpf;

    .line 12
    check-cast v5, Lalbu;

    invoke-static {v5, v4}, Lalbu;->d(Lalbu;Lalck;)V

    .line 13
    sget-object v4, Lalbv;->a:Lalbv;

    .line 14
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Lalbv;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lalbv;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lalbv;->b:I

    iput-object v2, v5, Lalbv;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Lalbt;->instance:Ladpf;

    .line 18
    check-cast v2, Lalbu;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lalbv;

    invoke-static {v2, v4}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 19
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalbu;

    .line 20
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lagth;->instance:Ladpf;

    .line 21
    check-cast v4, Lagtj;

    invoke-static {v4, v2}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 20
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    .line 22
    invoke-virtual {v1, p1, v2}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    goto :goto_0

    :cond_9
    iget-boolean v1, v0, Laamd;->af:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Laamd;->t:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Laamd;->u:Z

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Laakc;->a:Laakw;

    iget-object v2, p1, Laamd;->k:Ljava/lang/String;

    iget-object p1, p1, Laamd;->e:Ljava/lang/String;

    .line 8
    sget-object v3, Lalcl;->b:Lalcl;

    .line 9
    invoke-virtual {v1, v2, p1, v3}, Laakw;->e(Ljava/lang/String;Ljava/lang/String;Lalcl;)V

    :cond_b
    :goto_0
    return-object v0
.end method

.method public abstract b(Laamd;)Laamd;
.end method
