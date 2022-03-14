.class public final synthetic Luym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Luym;

.field public static final synthetic b:Luym;

.field public static final synthetic c:Luym;

.field public static final synthetic d:Luym;

.field public static final synthetic e:Luym;

.field public static final synthetic f:Luym;

.field public static final synthetic g:Luym;

.field public static final synthetic h:Luym;

.field public static final synthetic i:Luym;

.field public static final synthetic j:Luym;

.field public static final synthetic k:Luym;

.field public static final synthetic l:Luym;

.field public static final synthetic m:Luym;

.field public static final synthetic n:Luym;

.field public static final synthetic o:Luym;

.field public static final synthetic p:Luym;

.field public static final synthetic q:Luym;

.field public static final synthetic r:Luym;

.field public static final synthetic s:Luym;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luym;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->s:Luym;

    new-instance v0, Luym;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->r:Luym;

    new-instance v0, Luym;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->q:Luym;

    new-instance v0, Luym;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->p:Luym;

    new-instance v0, Luym;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->o:Luym;

    new-instance v0, Luym;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->n:Luym;

    new-instance v0, Luym;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->m:Luym;

    new-instance v0, Luym;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->l:Luym;

    new-instance v0, Luym;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->k:Luym;

    new-instance v0, Luym;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->j:Luym;

    new-instance v0, Luym;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->i:Luym;

    new-instance v0, Luym;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->h:Luym;

    new-instance v0, Luym;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->g:Luym;

    new-instance v0, Luym;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->f:Luym;

    new-instance v0, Luym;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->e:Luym;

    new-instance v0, Luym;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->d:Luym;

    new-instance v0, Luym;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->c:Luym;

    new-instance v0, Luym;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->b:Luym;

    new-instance v0, Luym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    sput-object v0, Luym;->a:Luym;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luym;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Luym;->t:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    .line 91
    move-object/from16 v1, p1

    check-cast v1, Ladox;

    .line 92
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 93
    check-cast v2, Lamgq;

    sget-object v3, Lamgq;->a:Lamgq;

    iget v3, v2, Lamgq;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lamgq;->b:I

    iput v8, v2, Lamgq;->j:I

    return-object v1

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lamgi;

    iget-object v1, v1, Lamgi;->d:Ljava/lang/String;

    return-object v1

    .line 2
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lamgh;

    .line 3
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lamgh;

    iget v3, v2, Lamgh;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lamgh;->b:I

    iput-boolean v8, v2, Lamgh;->q:Z

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgh;

    return-object v1

    .line 7
    :pswitch_2
    new-instance v1, Lwfv;

    move-object/from16 v2, p1

    check-cast v2, [B

    invoke-direct {v1, v2}, Lwfv;-><init>([B)V

    return-object v1

    .line 8
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lwbp;

    iget-wide v1, v1, Lwbp;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lwbp;

    iget v1, v1, Lwbp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkkg;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lkkg;

    return-object v1

    .line 12
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lamgh;

    iget v1, v1, Lamgh;->f:I

    if-lt v1, v2, :cond_0

    const/4 v4, 0x1

    .line 13
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ladox;

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lamgh;

    sget-object v4, Lamgh;->a:Lamgh;

    iget v4, v3, Lamgh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamgh;->b:I

    iput v2, v3, Lamgh;->f:I

    return-object v1

    .line 17
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laadt;

    iget-object v1, v1, Laadt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Luzy;->E:I

    return-object v1

    .line 20
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Luzy;->E:I

    return-object v1

    .line 21
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lamfx;

    sget v2, Luzy;->E:I

    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lamfx;->a:Lamfx;

    .line 23
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Lamfx;

    iget v3, v2, Lamfx;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lamfx;->b:I

    iput-boolean v8, v2, Lamfx;->c:Z

    .line 25
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfx;

    return-object v1

    .line 27
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lamfx;

    sget v2, Luzy;->E:I

    if-nez v1, :cond_2

    .line 28
    sget-object v1, Lamfx;->a:Lamfx;

    .line 29
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v2, Lamfx;

    iget v3, v2, Lamfx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamfx;->b:I

    iput-boolean v8, v2, Lamfx;->d:Z

    .line 31
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfx;

    return-object v1

    .line 33
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lamfx;

    iget-boolean v1, v1, Lamfx;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lamfx;

    iget-boolean v1, v1, Lamfx;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lamfw;

    sget v1, Luzj;->b:I

    .line 36
    sget-object v1, Lamfw;->a:Lamfw;

    .line 37
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Lamfw;

    iget v9, v2, Lamfw;->b:I

    or-int/2addr v8, v9

    iput v8, v2, Lamfw;->b:I

    iput v3, v2, Lamfw;->c:I

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v2, Lamfw;

    iget v8, v2, Lamfw;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v2, Lamfw;->b:I

    iput-object v5, v2, Lamfw;->m:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v2, Lamfw;

    iget v8, v2, Lamfw;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lamfw;->b:I

    iput-wide v6, v2, Lamfw;->e:J

    .line 44
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Lamfw;

    iget v8, v2, Lamfw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lamfw;->b:I

    iput-wide v6, v2, Lamfw;->f:J

    .line 46
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v2, Lamfw;

    iget v8, v2, Lamfw;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lamfw;->b:I

    iput-object v5, v2, Lamfw;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v2, Lamfw;

    iget v8, v2, Lamfw;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v2, Lamfw;->b:I

    iput-object v5, v2, Lamfw;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v2, Lamfw;

    iget v8, v2, Lamfw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lamfw;->b:I

    iput v3, v2, Lamfw;->d:I

    .line 52
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Lamfw;

    iget v3, v2, Lamfw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lamfw;->b:I

    iput-object v5, v2, Lamfw;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 55
    check-cast v2, Lamfw;

    iget v3, v2, Lamfw;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lamfw;->b:I

    iput v4, v2, Lamfw;->j:I

    .line 56
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v2, Lamfw;

    iget v3, v2, Lamfw;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lamfw;->b:I

    iput-wide v6, v2, Lamfw;->l:J

    .line 58
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 59
    check-cast v2, Lamfw;

    iget v3, v2, Lamfw;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lamfw;->b:I

    iput-wide v6, v2, Lamfw;->k:J

    .line 60
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfw;

    return-object v1

    .line 61
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lamfw;

    if-nez v1, :cond_3

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    iget v9, v1, Lamfw;->c:I

    if-ne v9, v3, :cond_4

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    invoke-static {v9}, Lacer;->cl(I)I

    move-result v9

    iget-object v10, v1, Lamfw;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_3

    .line 66
    :cond_5
    invoke-static {}, Luxs;->a()Luxr;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v9}, Luxr;->i(I)V

    iget-object v12, v1, Lamfw;->h:Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v12}, Luxr;->e(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v11, v10}, Luxr;->d(Ljava/lang/String;)V

    iget-object v10, v1, Lamfw;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v10}, Luxr;->g(Ljava/lang/String;)V

    iget v10, v1, Lamfw;->j:I

    .line 71
    invoke-virtual {v11, v10}, Luxr;->f(I)V

    iget-wide v12, v1, Lamfw;->k:J

    .line 72
    invoke-virtual {v11, v12, v13}, Luxr;->h(J)V

    iget-wide v12, v1, Lamfw;->l:J

    iget-wide v14, v1, Lamfw;->e:J

    move-object v10, v5

    iget-wide v4, v1, Lamfw;->f:J

    cmp-long v16, v12, v6

    if-eqz v16, :cond_8

    cmp-long v16, v14, v6

    if-eqz v16, :cond_8

    cmp-long v16, v4, v6

    if-eqz v16, :cond_8

    const-wide/16 v6, -0x2

    cmp-long v16, v4, v6

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 73
    :goto_2
    invoke-static {}, Luww;->a()Luwv;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v12, v13}, Luwv;->b(J)V

    .line 75
    invoke-virtual {v2, v14, v15}, Luwv;->c(J)V

    cmp-long v12, v4, v6

    if-nez v12, :cond_7

    const-wide/16 v4, 0x0

    .line 76
    :cond_7
    invoke-virtual {v2, v4, v5}, Luwv;->d(J)V

    .line 77
    invoke-virtual {v2, v8}, Luwv;->e(Z)V

    .line 78
    invoke-virtual {v2}, Luwv;->a()Luww;

    move-result-object v2

    .line 79
    invoke-virtual {v11, v2}, Luxr;->b(Luww;)V

    :cond_8
    iget v2, v1, Lamfw;->d:I

    if-eq v2, v3, :cond_9

    .line 80
    invoke-static {v2}, Laigd;->b(I)Laigd;

    move-result-object v2

    .line 81
    invoke-virtual {v11, v2}, Luxr;->c(Laigd;)V

    :cond_9
    const/4 v2, 0x3

    if-ne v9, v2, :cond_b

    iget-object v1, v1, Lamfw;->m:Ljava/lang/String;

    .line 82
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    .line 84
    :cond_a
    invoke-static {}, Luwx;->a()Lzql;

    move-result-object v2

    new-instance v3, Luuf;

    .line 85
    invoke-direct {v3, v1}, Luuf;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v3}, Lzql;->b(Luuf;)V

    invoke-virtual {v2}, Lzql;->a()Luwx;

    move-result-object v1

    iput-object v1, v11, Luxr;->a:Luwx;

    .line 86
    :cond_b
    invoke-virtual {v11}, Luxr;->a()Luxs;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_3
    return-object v1

    .line 87
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

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
