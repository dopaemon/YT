.class public final Lthd;
.super Ltak;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live/create_broadcast"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 11

    .line 1
    sget-object v0, Lagrh;->a:Lagrh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lagrh;

    const/4 v2, 0x1

    iput v2, v1, Lagrh;->e:I

    iget v3, v1, Lagrh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lagrh;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lagrh;

    iget v3, v1, Lagrh;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lagrh;->b:I

    iput-boolean v2, v1, Lagrh;->d:Z

    .line 7
    sget-object v1, Lagre;->a:Lagre;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 9
    sget-object v3, Lagrf;->a:Lagrf;

    .line 10
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v5, Lagre;

    iget v6, v5, Lagre;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lagre;->b:I

    const/4 v6, 0x0

    iput v6, v5, Lagre;->c:I

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Lagrf;

    iget v7, v5, Lagrf;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lagrf;->b:I

    iput-boolean v2, v5, Lagrf;->c:Z

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lagre;

    iput v4, v5, Lagre;->d:I

    iget v7, v5, Lagre;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lagre;->b:I

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Lagrf;

    iget v7, v5, Lagrf;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lagrf;->b:I

    iput-boolean v2, v5, Lagrf;->d:Z

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lagre;

    iput v2, v5, Lagre;->e:I

    iget v7, v5, Lagre;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lagre;->b:I

    .line 21
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v5, Lagrf;

    iget v7, v5, Lagrf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lagrf;->b:I

    iput-boolean v2, v5, Lagrf;->e:Z

    iget-object v5, p0, Lthd;->D:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 23
    sget-object v5, Lagrm;->a:Lagrm;

    .line 24
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v7, p0, Lthd;->D:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 25
    check-cast v8, Lagrm;

    iget v9, v8, Lagrm;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lagrm;->b:I

    int-to-long v9, v7

    iput-wide v9, v8, Lagrm;->c:J

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v7, Lagre;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagrm;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lagre;->f:Lagrm;

    iget v5, v7, Lagre;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lagre;->b:I

    .line 29
    sget-object v5, Lagrn;->a:Lagrn;

    .line 30
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 31
    check-cast v7, Lagrn;

    iget v8, v7, Lagrn;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lagrn;->b:I

    iput-boolean v2, v7, Lagrn;->c:Z

    .line 32
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 33
    check-cast v7, Lagrf;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagrn;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lagrf;->f:Lagrn;

    iget v5, v7, Lagrf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lagrf;->b:I

    :cond_0
    iget v5, p0, Lthd;->G:I

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v7, Lagre;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lagre;->g:I

    iget v5, v7, Lagre;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lagre;->b:I

    .line 37
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 38
    check-cast v5, Lagrf;

    iget v7, v5, Lagrf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lagrf;->b:I

    iput-boolean v2, v5, Lagrf;->g:Z

    .line 39
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Lagrh;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagre;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lagrh;->f:Lagre;

    iget v1, v5, Lagrh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lagrh;->b:I

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Lagrh;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagrf;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lagrh;->g:Lagrf;

    iget v3, v1, Lagrh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lagrh;->b:I

    .line 45
    sget-object v1, Lahvv;->a:Lahvv;

    .line 46
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 47
    sget-object v3, Lahvw;->a:Lahvw;

    .line 48
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v5, p0, Lthd;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 50
    check-cast v7, Lahvv;

    iget v8, v7, Lahvv;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lahvv;->b:I

    iput-boolean v5, v7, Lahvv;->c:Z

    .line 51
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 52
    check-cast v5, Lahvw;

    iget v7, v5, Lahvw;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lahvw;->b:I

    iput-boolean v2, v5, Lahvw;->c:Z

    :cond_2
    iget-object v5, p0, Lthd;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v7, Lahvv;

    iget v8, v7, Lahvv;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lahvv;->b:I

    iput-boolean v5, v7, Lahvv;->d:Z

    .line 55
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 56
    check-cast v5, Lahvw;

    invoke-static {v5}, Lahvw;->a(Lahvw;)V

    .line 57
    :cond_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v5, Lagrh;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahvv;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lagrh;->j:Lahvv;

    iget v1, v5, Lagrh;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v5, Lagrh;->b:I

    .line 60
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 61
    check-cast v1, Lagrh;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahvw;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lagrh;->k:Lahvw;

    iget v3, v1, Lagrh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lagrh;->b:I

    .line 63
    sget-object v1, Lagro;->a:Lagro;

    .line 64
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 65
    sget-object v3, Lagrp;->a:Lagrp;

    .line 66
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v5, p0, Lthd;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 68
    check-cast v7, Lagro;

    iget v8, v7, Lagro;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lagro;->b:I

    iput-object v5, v7, Lagro;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 70
    check-cast v5, Lagrp;

    iget v7, v5, Lagrp;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lagrp;->b:I

    iput-boolean v2, v5, Lagrp;->c:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lthd;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 71
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 72
    check-cast v5, Lagro;

    iget v8, v5, Lagro;->b:I

    or-int/2addr v8, v4

    iput v8, v5, Lagro;->b:I

    iput-object v7, v5, Lagro;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 74
    check-cast v5, Lagrp;

    iget v7, v5, Lagrp;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lagrp;->b:I

    iput-boolean v2, v5, Lagrp;->d:Z

    const/4 v5, 0x1

    :cond_5
    iget v7, p0, Lthd;->H:I

    if-eqz v7, :cond_6

    .line 75
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 76
    check-cast v5, Lagro;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lagro;->f:I

    iget v7, v5, Lagro;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lagro;->b:I

    .line 77
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 78
    check-cast v5, Lagrp;

    iget v7, v5, Lagrp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lagrp;->b:I

    iput-boolean v2, v5, Lagrp;->e:Z

    const/4 v5, 0x1

    :cond_6
    iget v7, p0, Lthd;->F:I

    if-eqz v7, :cond_7

    .line 79
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 80
    check-cast v5, Lagro;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lagro;->l:I

    iget v7, v5, Lagro;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lagro;->b:I

    .line 81
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 82
    check-cast v5, Lagrp;

    iget v7, v5, Lagrp;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lagrp;->b:I

    iput-boolean v2, v5, Lagrp;->l:Z

    const/4 v5, 0x1

    :cond_7
    iget-object v7, p0, Lthd;->u:Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 84
    check-cast v7, Lagro;

    iget v8, v7, Lagro;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lagro;->b:I

    iput-boolean v5, v7, Lagro;->h:Z

    .line 85
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 86
    check-cast v5, Lagrp;

    iget v7, v5, Lagrp;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lagrp;->b:I

    iput-boolean v2, v5, Lagrp;->g:Z

    const/4 v5, 0x1

    :cond_8
    iget-object v7, p0, Lthd;->w:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    .line 87
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 88
    check-cast v7, Lagro;

    iget v8, v7, Lagro;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lagro;->b:I

    iput-boolean v5, v7, Lagro;->k:Z

    .line 89
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 90
    check-cast v5, Lagrp;

    iget v7, v5, Lagrp;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lagrp;->b:I

    iput-boolean v2, v5, Lagrp;->j:Z

    const/4 v5, 0x1

    .line 91
    :cond_9
    sget-object v7, Lagrk;->a:Lagrk;

    .line 92
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 93
    sget-object v8, Lagrl;->a:Lagrl;

    .line 94
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v9, p0, Lthd;->t:Ljava/lang/Boolean;

    if-eqz v9, :cond_b

    .line 95
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 96
    check-cast v9, Lagrk;

    iget v10, v9, Lagrk;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lagrk;->b:I

    iput-boolean v6, v9, Lagrk;->c:Z

    .line 97
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 98
    check-cast v6, Lagrl;

    invoke-static {v6}, Lagrl;->a(Lagrl;)V

    iget-object v6, p0, Lthd;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 100
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 101
    check-cast v9, Lagrk;

    iget v10, v9, Lagrk;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lagrk;->b:I

    iput-boolean v6, v9, Lagrk;->d:Z

    .line 102
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 103
    check-cast v4, Lagrl;

    invoke-static {v4}, Lagrl;->b(Lagrl;)V

    :cond_a
    const/4 v6, 0x1

    :cond_b
    iget-object v4, p0, Lthd;->y:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 104
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 105
    check-cast v6, Lagrk;

    iget v9, v6, Lagrk;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lagrk;->b:I

    iput-object v4, v6, Lagrk;->f:Ljava/lang/String;

    .line 106
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 107
    check-cast v4, Lagrl;

    invoke-static {v4}, Lagrl;->d(Lagrl;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 149
    :cond_c
    iget-object v4, p0, Lthd;->x:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 109
    check-cast v6, Lagrk;

    iget v9, v6, Lagrk;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lagrk;->b:I

    iput-boolean v4, v6, Lagrk;->e:Z

    .line 110
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 111
    check-cast v4, Lagrl;

    invoke-static {v4}, Lagrl;->c(Lagrl;)V

    goto :goto_1

    .line 107
    :cond_d
    :goto_2
    iget-object v4, p0, Lthd;->z:Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 113
    check-cast v6, Lagrk;

    iget v9, v6, Lagrk;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Lagrk;->b:I

    iput-boolean v4, v6, Lagrk;->g:Z

    .line 114
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 115
    check-cast v4, Lagrl;

    invoke-static {v4}, Lagrl;->e(Lagrl;)V

    const/4 v6, 0x1

    :cond_e
    iget-object v4, p0, Lthd;->A:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 116
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 117
    check-cast v5, Lagrk;

    iget v6, v5, Lagrk;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lagrk;->b:I

    iput-object v4, v5, Lagrk;->h:Ljava/lang/String;

    .line 118
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 119
    check-cast v4, Lagrl;

    invoke-static {v4}, Lagrl;->f(Lagrl;)V

    iget-object v4, p0, Lthd;->z:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    .line 111
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_10
    :goto_3
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 122
    check-cast v4, Lagrk;

    iget v5, v4, Lagrk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lagrk;->b:I

    iput-boolean v2, v4, Lagrk;->g:Z

    .line 123
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 124
    check-cast v4, Lagrl;

    invoke-static {v4}, Lagrl;->e(Lagrl;)V

    goto :goto_4

    :cond_11
    if-eqz v6, :cond_12

    .line 126
    :goto_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 127
    check-cast v4, Lagro;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagrk;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lagro;->g:Lagrk;

    iget v5, v4, Lagro;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lagro;->b:I

    .line 129
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 130
    check-cast v4, Lagrp;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagrl;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lagrp;->f:Lagrl;

    iget v5, v4, Lagrp;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lagrp;->b:I

    const/4 v5, 0x1

    :cond_12
    iget-object v4, p0, Lthd;->B:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 132
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 133
    check-cast v5, Lagro;

    iget v6, v5, Lagro;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lagro;->b:I

    iput-object v4, v5, Lagro;->i:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 135
    check-cast v4, Lagrp;

    iget v5, v4, Lagrp;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lagrp;->b:I

    iput-boolean v2, v4, Lagrp;->h:Z

    const/4 v5, 0x1

    :cond_13
    iget-object v4, p0, Lthd;->C:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 136
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 137
    check-cast v5, Lagro;

    iget v6, v5, Lagro;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lagro;->b:I

    iput-object v4, v5, Lagro;->j:Ljava/lang/String;

    .line 138
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 139
    check-cast v4, Lagrp;

    iget v5, v4, Lagrp;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lagrp;->b:I

    iput-boolean v2, v4, Lagrp;->i:Z

    const/4 v5, 0x1

    :cond_14
    iget-object v4, p0, Lthd;->E:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 140
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 141
    check-cast v5, Lagro;

    iget v6, v5, Lagro;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lagro;->b:I

    iput-object v4, v5, Lagro;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 143
    check-cast v4, Lagrp;

    iget v5, v4, Lagrp;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lagrp;->b:I

    iput-boolean v2, v4, Lagrp;->k:Z

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_16

    .line 144
    :goto_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 145
    check-cast v2, Lagrh;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagro;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagrh;->h:Lagro;

    iget v1, v2, Lagrh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lagrh;->b:I

    .line 147
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 148
    check-cast v1, Lagrh;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagrp;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lagrh;->i:Lagrp;

    iget v2, v1, Lagrh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lagrh;->b:I

    :cond_16
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
