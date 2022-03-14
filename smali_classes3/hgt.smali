.class public final synthetic Lhgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhgu;

.field public final synthetic b:Labwk;

.field public final synthetic c:Labrk;

.field public final synthetic d:Labwk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Labwk;

.field public final synthetic j:I

.field public final synthetic k:Labrk;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lhgu;Labwk;Labrk;Labwk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Labwk;ILabrk;I)V
    .locals 0

    iput p12, p0, Lhgt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgt;->a:Lhgu;

    iput-object p2, p0, Lhgt;->b:Labwk;

    iput-object p3, p0, Lhgt;->c:Labrk;

    iput-object p4, p0, Lhgt;->d:Labwk;

    iput-object p5, p0, Lhgt;->e:Ljava/lang/String;

    iput-object p6, p0, Lhgt;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lhgt;->g:Z

    iput-object p8, p0, Lhgt;->h:Ljava/lang/String;

    iput-object p9, p0, Lhgt;->i:Labwk;

    iput p10, p0, Lhgt;->j:I

    iput-object p11, p0, Lhgt;->k:Labrk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 38
    iget v1, v0, Lhgt;->l:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhgt;->a:Lhgu;

    iget-object v11, v0, Lhgt;->b:Labwk;

    iget-object v4, v0, Lhgt;->c:Labrk;

    iget-object v6, v0, Lhgt;->d:Labwk;

    iget-object v12, v0, Lhgt;->e:Ljava/lang/String;

    iget-object v13, v0, Lhgt;->f:Ljava/lang/String;

    iget-boolean v5, v0, Lhgt;->g:Z

    iget-object v14, v0, Lhgt;->h:Ljava/lang/String;

    iget-object v7, v0, Lhgt;->i:Labwk;

    iget v8, v0, Lhgt;->j:I

    iget-object v15, v0, Lhgt;->k:Labrk;

    const-string v9, "_selected_values"

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 39
    sget-object v9, Lafon;->a:Lafon;

    .line 40
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 41
    check-cast v10, Lafon;

    iget v2, v10, Lafon;->b:I

    or-int/2addr v2, v3

    iput v2, v10, Lafon;->b:I

    iput-boolean v5, v10, Lafon;->c:Z

    .line 42
    invoke-virtual {v11}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafod;

    .line 44
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v4, v9, Ladox;->instance:Ladpf;

    .line 45
    check-cast v4, Lafon;

    iput-object v2, v4, Lafon;->d:Lafod;

    iget v2, v4, Lafon;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lafon;->b:I

    .line 46
    :cond_0
    invoke-virtual {v6}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v6, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoa;

    .line 48
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v4, v9, Ladox;->instance:Ladpf;

    .line 49
    check-cast v4, Lafon;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lafon;->e:Lafoa;

    iget v2, v4, Lafon;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lafon;->b:I

    .line 51
    :cond_1
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafon;

    .line 52
    invoke-virtual {v6}, Labwk;->isEmpty()Z

    move-result v17

    move-object v4, v1

    move-object v5, v11

    move-object/from16 v9, v16

    move/from16 v10, v17

    .line 53
    invoke-virtual/range {v4 .. v10}, Lhgu;->a(Labwk;Labwk;Labwk;ILjava/lang/String;Z)Lafoh;

    move-result-object v4

    iget-object v5, v1, Lhgu;->f:Laad;

    .line 54
    sget-object v6, Lafoi;->b:Ladpd;

    sget-object v7, Lafoi;->a:Lafoi;

    .line 55
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 57
    check-cast v8, Lafoi;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lafoi;->d:Lafoh;

    iget v4, v8, Lafoi;->c:I

    or-int/2addr v4, v3

    iput v4, v8, Lafoi;->c:I

    .line 59
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 60
    check-cast v4, Lafoi;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lafoi;->e:Lafon;

    iget v8, v4, Lafoi;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lafoi;->c:I

    .line 62
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 63
    check-cast v4, Lafoi;

    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lafoi;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lafoi;->c:I

    iput-object v14, v4, Lafoi;->f:Ljava/lang/String;

    const v4, 0x7f130012

    .line 65
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lafoi;

    .line 54
    invoke-virtual {v5, v4, v6, v7}, Laad;->A(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object v14

    invoke-virtual {v14}, Labrk;->h()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Labqj;->a:Labqj;

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x3

    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v11, v17

    .line 66
    invoke-virtual/range {v4 .. v11}, Lhgu;->b(Labwk;Ljava/lang/String;Ljava/lang/String;ILabrk;Ljava/lang/String;Z)Lafok;

    move-result-object v4

    iget-object v1, v1, Lhgu;->f:Laad;

    .line 67
    sget-object v5, Lafol;->b:Ladpd;

    sget-object v6, Lafol;->a:Lafol;

    .line 68
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 70
    check-cast v7, Lafol;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lafol;->d:Lafok;

    iget v4, v7, Lafol;->c:I

    or-int/2addr v3, v4

    iput v3, v7, Lafol;->c:I

    .line 72
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 73
    check-cast v3, Lafol;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafol;->e:Lafon;

    iget v2, v3, Lafol;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lafol;->c:I

    const v2, 0x7f130014

    .line 75
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafol;

    .line 67
    invoke-virtual {v1, v2, v5, v3}, Laad;->A(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Labqj;->a:Labqj;

    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lamed;->a:Lamed;

    .line 77
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 78
    invoke-virtual {v14}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalyk;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 79
    check-cast v4, Lamed;

    iget-object v5, v4, Lamed;->f:Ladpr;

    .line 80
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_4

    .line 81
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lamed;->f:Ladpr;

    :cond_4
    iget-object v4, v4, Lamed;->f:Ladpr;

    .line 82
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyk;

    .line 84
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 85
    check-cast v3, Lamed;

    iput-object v1, v3, Lamed;->e:Lalyk;

    iget v1, v3, Lamed;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lamed;->c:I

    .line 86
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamed;

    .line 87
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_5
    iget-object v1, v0, Lhgt;->a:Lhgu;

    iget-object v2, v0, Lhgt;->b:Labwk;

    iget-object v12, v0, Lhgt;->c:Labrk;

    iget-object v13, v0, Lhgt;->d:Labwk;

    iget-object v11, v0, Lhgt;->e:Ljava/lang/String;

    iget-object v14, v0, Lhgt;->f:Ljava/lang/String;

    iget-boolean v15, v0, Lhgt;->g:Z

    iget-object v10, v0, Lhgt;->h:Ljava/lang/String;

    iget-object v7, v0, Lhgt;->i:Labwk;

    iget v8, v0, Lhgt;->j:I

    iget-object v9, v0, Lhgt;->k:Labrk;

    .line 1
    sget-object v4, Lafom;->a:Lafom;

    .line 2
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 3
    sget-object v4, Lafon;->a:Lafon;

    .line 4
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 5
    invoke-virtual {v13}, Labwk;->isEmpty()Z

    move-result v16

    const/16 v18, 0x0

    move-object v4, v1

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v20, v6

    move-object v6, v13

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v16

    .line 6
    invoke-virtual/range {v4 .. v10}, Lhgu;->a(Labwk;Labwk;Labwk;ILjava/lang/String;Z)Lafoh;

    move-result-object v10

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aget v8, v4, v3

    const/16 v22, 0x0

    move-object v4, v1

    move-object v6, v11

    move-object v7, v14

    move-object/from16 v9, v21

    move-object v14, v10

    move-object/from16 v10, v22

    move/from16 v11, v16

    .line 7
    invoke-virtual/range {v4 .. v11}, Lhgu;->b(Labwk;Ljava/lang/String;Ljava/lang/String;ILabrk;Ljava/lang/String;Z)Lafok;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v12}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafod;

    invoke-virtual/range {v19 .. v19}, Ladox;->copyOnWrite()V

    move-object/from16 v5, v19

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 10
    check-cast v6, Lafon;

    iput-object v2, v6, Lafon;->d:Lafod;

    iget v2, v6, Lafon;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lafon;->b:I

    goto :goto_1

    :cond_6
    move-object/from16 v5, v19

    .line 11
    :goto_1
    invoke-virtual {v13}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v13, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoa;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v6, Lafon;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lafon;->e:Lafoa;

    iget v2, v6, Lafon;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lafon;->b:I

    .line 15
    :cond_7
    sget-object v2, Lafoj;->a:Lafoj;

    .line 16
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v6, Lafoj;

    iget v7, v6, Lafoj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lafoj;->b:I

    iput-boolean v3, v6, Lafoj;->c:Z

    .line 18
    invoke-virtual/range {v20 .. v20}, Ladox;->copyOnWrite()V

    move-object/from16 v6, v20

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Lafom;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafoj;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lafom;->d:Lafoj;

    iget v2, v7, Lafom;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v7, Lafom;->c:I

    .line 21
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lafom;

    .line 23
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v2, Lafom;->g:Lafoh;

    iget v7, v2, Lafom;->c:I

    const/high16 v8, 0x20000000

    or-int/2addr v7, v8

    iput v7, v2, Lafom;->c:I

    .line 24
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Lafom;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lafom;->h:Lafok;

    iget v4, v2, Lafom;->c:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v4, v7

    iput v4, v2, Lafom;->c:I

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Lafon;

    iget v4, v2, Lafon;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lafon;->b:I

    iput-boolean v15, v2, Lafon;->c:Z

    .line 27
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafon;

    .line 29
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Lafom;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafom;->e:Lafon;

    iget v2, v3, Lafom;->c:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v3, Lafom;->c:I

    .line 32
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lafom;

    .line 34
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafom;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lafom;->c:I

    move-object/from16 v3, v18

    iput-object v3, v2, Lafom;->f:Ljava/lang/String;

    iget-object v1, v1, Lhgu;->f:Laad;

    const v2, 0x7f130013

    sget-object v3, Lafom;->b:Ladpd;

    .line 35
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lafom;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Laad;->A(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object v1

    sget-object v2, Lfwt;->t:Lfwt;

    .line 37
    invoke-virtual {v1, v2}, Labrk;->b(Labra;)Labrk;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
