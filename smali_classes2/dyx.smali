.class public final synthetic Ldyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Error decorating OfflineClientState with download recs"

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labrn;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajws;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhs;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfl;I[B[B[B)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldyy;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldyz;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehi;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leti;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfho;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfla;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhik;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwqu;I)V
    .locals 0

    iput p2, p0, Ldyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    iget v2, v0, Ldyx;->b:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    .line 105
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    sget v3, Lfnq;->f:I

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, Lj$/util/Optional;

    invoke-static {v2, v1}, Lfne;->a(Lj$/util/Optional;Z)Lfne;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_0
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Lflb;

    .line 2
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Lflb;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lflb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lflb;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lflb;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lflb;

    return-object v1

    :pswitch_1
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lflb;

    .line 6
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    sget-object v3, Lfla;->b:Lfla;

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lflb;

    iget v3, v2, Lflb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lflb;->b:I

    iput-boolean v8, v2, Lflb;->e:Z

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lflb;

    return-object v1

    :pswitch_2
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lslv;

    check-cast v2, Lfho;

    invoke-virtual {v2}, Lfho;->aY()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lslv;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Linc;

    .line 10
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v1, v1, Linc;->c:Lind;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lind;->a:Lind;

    .line 12
    :cond_1
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lind;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lind;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lind;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lind;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Linc;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lind;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Linc;->c:Lind;

    iget v1, v2, Linc;->b:I

    or-int/2addr v1, v9

    iput v1, v2, Linc;->b:I

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Linc;

    return-object v1

    :pswitch_4
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    .line 20
    sget-object v2, Leti;->a:Leti;

    .line 21
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const-string v3, "autonav_toggle_user_edu_triggers_remaining"

    .line 22
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Leti;

    iget v4, v3, Leti;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Leti;->b:I

    iput v1, v3, Leti;->c:I

    .line 26
    :cond_2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leti;

    :cond_3
    return-object v2

    .line 27
    :pswitch_5
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v10, Leqk;->a:Labxm;

    .line 28
    sget-object v10, Leqd;->a:Leqd;

    .line 29
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Leqf;

    invoke-direct {v11, v1, v6}, Leqf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Leqf;

    const/4 v13, 0x5

    invoke-direct {v12, v1, v13}, Leqf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Leqf;

    invoke-direct {v13, v1, v5}, Leqf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Left;

    invoke-direct {v5, v1, v6}, Left;-><init>(Landroid/content/SharedPreferences;I)V

    .line 31
    invoke-static {v10, v11, v12, v13, v5}, Leqk;->e(Ladox;Lrtd;Lrtd;Lrtd;Labrn;)V

    .line 32
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "offline_access_enabled%s"

    .line 34
    invoke-static {v5, v2}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "offline_access_updated_at%s"

    .line 35
    invoke-static {v6, v2}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    sget-object v11, Lepy;->a:Lepy;

    .line 37
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 38
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v8, v11, Ladox;->instance:Ladpf;

    .line 39
    check-cast v8, Lepy;

    iget v12, v8, Lepy;->b:I

    or-int/2addr v9, v12

    iput v9, v8, Lepy;->b:I

    iput-boolean v5, v8, Lepy;->c:Z

    .line 40
    invoke-interface {v1, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 41
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v1, v11, Ladox;->instance:Ladpf;

    .line 42
    check-cast v1, Lepy;

    iget v5, v1, Lepy;->b:I

    or-int/2addr v5, v7

    iput v5, v1, Lepy;->b:I

    iput-wide v3, v1, Lepy;->d:J

    .line 43
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lepy;

    .line 44
    invoke-virtual {v10, v2, v1}, Ladox;->i(Ljava/lang/String;Lepy;)V

    .line 45
    :cond_4
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Leqd;

    return-object v1

    .line 65
    :pswitch_6
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 46
    check-cast v1, Leqd;

    .line 47
    sget-object v3, Lepy;->a:Lepy;

    iget-object v1, v1, Leqd;->j:Ladql;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lepy;

    :cond_5
    iget-boolean v1, v3, Lepy;->e:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 50
    check-cast v1, Leqd;

    .line 51
    sget-object v3, Lepy;->a:Lepy;

    iget-object v1, v1, Leqd;->j:Ladql;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lepy;

    :cond_6
    iget-boolean v1, v3, Lepy;->f:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_8
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 54
    check-cast v1, Leqd;

    .line 55
    sget-object v5, Lepy;->a:Lepy;

    iget-object v6, v1, Leqd;->j:Ladql;

    .line 56
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepy;

    .line 57
    :cond_7
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 58
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 59
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 60
    check-cast v6, Lepy;

    iget v7, v6, Lepy;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v6, Lepy;->b:I

    iput-boolean v8, v6, Lepy;->c:Z

    .line 61
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 62
    check-cast v6, Lepy;

    iget v7, v6, Lepy;->b:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v6, Lepy;->b:I

    iput-wide v3, v6, Lepy;->d:J

    .line 63
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lepy;

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2, v3}, Ladox;->i(Ljava/lang/String;Lepy;)V

    .line 65
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Leqd;

    return-object v1

    .line 53
    :pswitch_9
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 66
    check-cast v1, Leqd;

    .line 67
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 68
    check-cast v3, Leqd;

    iget v4, v3, Leqd;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Leqd;->b:I

    iput-boolean v2, v3, Leqd;->k:Z

    .line 67
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Leqd;

    return-object v1

    :pswitch_a
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 69
    check-cast v1, Leqd;

    .line 70
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 72
    check-cast v3, Leqd;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Leqd;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Leqd;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Leqd;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Leqd;

    return-object v1

    .line 83
    :pswitch_b
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 77
    sget-object v1, Laity;->a:Laity;

    return-object v1

    :pswitch_c
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 78
    check-cast v1, Lhik;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 79
    check-cast v1, Lily;

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->b:Lspg;

    .line 80
    invoke-static {v2, v1}, Limx;->l(Lspg;Lily;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_e
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 81
    check-cast v1, Lily;

    sget v3, Lqyg;->f:I

    check-cast v2, Lajws;

    iget v3, v2, Lajws;->b:I

    if-ne v3, v6, :cond_8

    iget-object v2, v2, Lajws;->c:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 83
    :cond_8
    invoke-static {v1, v8}, Limx;->k(Lily;Z)Lily;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_f
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Lefr;

    iget v1, v1, Lefr;->c:I

    .line 85
    invoke-static {v1}, Lefq;->a(I)Lefq;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lefq;->a:Lefq;

    :cond_9
    check-cast v2, Lcfl;

    .line 86
    invoke-virtual {v2, v1}, Lcfl;->l(Lefq;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_10
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 87
    invoke-interface {v2, v1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 86
    :pswitch_11
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 88
    move-object v11, v1

    check-cast v11, Lqqe;

    const-class v1, Lqnx;

    .line 89
    invoke-virtual {v11, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpx;

    const-class v3, Lqnh;

    .line 90
    invoke-virtual {v11, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafup;

    const-class v4, Lqmq;

    .line 91
    invoke-virtual {v11, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladyr;

    check-cast v2, Ldyz;

    iget-object v2, v2, Ldyz;->a:Lopq;

    iget-object v5, v2, Lopq;->a:Ljava/lang/Object;

    .line 92
    sget-object v6, Laebw;->at:Laebw;

    iget-object v10, v11, Lqqe;->a:Ljava/lang/String;

    check-cast v5, Laad;

    .line 93
    invoke-virtual {v5, v6, v10}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lopq;->d:Ljava/lang/Object;

    sget-object v13, Laebw;->at:Laebw;

    move-object v10, v6

    check-cast v10, Leyx;

    const/4 v14, 0x1

    move-object v12, v5

    move-object v15, v4

    .line 94
    invoke-virtual/range {v10 .. v15}, Leyx;->h(Lqqe;Ljava/lang/String;Laebw;ILadyr;)Lahla;

    move-result-object v6

    sget-object v13, Laebw;->at:Laebw;

    iget-object v2, v2, Lopq;->a:Ljava/lang/Object;

    .line 95
    sget-object v10, Laecb;->Z:Laecb;

    check-cast v2, Laad;

    .line 96
    invoke-virtual {v2, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lqqc;

    sget-object v11, Laecb;->Z:Laecb;

    .line 97
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v12

    sget-object v14, Labqj;->a:Labqj;

    .line 98
    invoke-direct {v10, v2, v11, v12, v14}, Lqqc;-><init>(Ljava/lang/String;Laecb;Labrk;Labrk;)V

    .line 99
    invoke-static {v10}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v15

    .line 100
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v16

    .line 101
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v17

    .line 102
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v18

    .line 103
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v19

    new-array v2, v7, [Lqmu;

    new-instance v4, Lqnx;

    invoke-direct {v4, v1}, Lqnx;-><init>(Lqpx;)V

    aput-object v4, v2, v8

    new-instance v1, Lqnh;

    invoke-direct {v1, v3}, Lqnh;-><init>(Lafup;)V

    aput-object v1, v2, v9

    const/4 v14, 0x1

    .line 104
    invoke-static {v2}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v20

    move-object v12, v5

    .line 95
    invoke-static/range {v12 .. v20}, Lqos;->d(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Lqmj;)Lqos;

    move-result-object v1

    return-object v1

    .line 126
    :pswitch_12
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 105
    check-cast v1, Lkuo;

    check-cast v2, Lbhs;

    invoke-virtual {v2, v1}, Lbhs;->a(Lkuo;)Lkuo;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_13
    iget-object v2, v0, Ldyx;->a:Ljava/lang/Object;

    .line 106
    move-object v11, v1

    check-cast v11, Lqqe;

    const-class v1, Lqny;

    .line 107
    invoke-virtual {v11, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpy;

    iget-object v3, v1, Lqpy;->a:Lajqv;

    iget-object v3, v3, Lajqv;->c:Lajst;

    if-nez v3, :cond_a

    .line 108
    sget-object v3, Lajst;->a:Lajst;

    .line 109
    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 110
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 111
    check-cast v2, Ldyy;

    iget-object v2, v2, Ldyy;->a:Lopq;

    iget-object v3, v1, Lqpy;->a:Lajqv;

    iget-object v3, v3, Lajqv;->c:Lajst;

    if-nez v3, :cond_b

    sget-object v3, Lajst;->a:Lajst;

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 112
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafup;

    iget-object v4, v1, Lqpy;->b:Lajqs;

    iget-object v4, v4, Lajqs;->c:Ladyt;

    if-nez v4, :cond_c

    .line 113
    sget-object v4, Ladyt;->a:Ladyt;

    :cond_c
    iget-object v5, v2, Lopq;->d:Ljava/lang/Object;

    iget-object v12, v4, Ladyt;->c:Ljava/lang/String;

    iget v6, v4, Ladyt;->d:I

    .line 114
    invoke-static {v6}, Laebw;->b(I)Laebw;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Laebw;->a:Laebw;

    :cond_d
    move-object v13, v6

    iget-object v6, v4, Ladyt;->e:Ladyr;

    if-nez v6, :cond_e

    .line 115
    sget-object v6, Ladyr;->a:Ladyr;

    :cond_e
    move-object v15, v6

    move-object v10, v5

    check-cast v10, Leyx;

    const/4 v14, 0x1

    .line 116
    invoke-virtual/range {v10 .. v15}, Leyx;->h(Lqqe;Ljava/lang/String;Laebw;ILadyr;)Lahla;

    move-result-object v5

    iget-object v10, v4, Ladyt;->c:Ljava/lang/String;

    iget v6, v4, Ladyt;->d:I

    invoke-static {v6}, Laebw;->b(I)Laebw;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Laebw;->a:Laebw;

    :cond_f
    move-object v11, v6

    iget-object v2, v2, Lopq;->a:Ljava/lang/Object;

    .line 117
    sget-object v6, Laecb;->Z:Laecb;

    check-cast v2, Laad;

    .line 118
    invoke-virtual {v2, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lqqc;

    sget-object v12, Laecb;->Z:Laecb;

    sget-object v13, Labqj;->a:Labqj;

    .line 119
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v14

    invoke-direct {v6, v2, v12, v13, v14}, Lqqc;-><init>(Ljava/lang/String;Laecb;Labrk;Labrk;)V

    .line 120
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v13

    .line 121
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v14

    .line 122
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v15

    iget-object v2, v4, Ladyt;->e:Ladyr;

    if-nez v2, :cond_10

    sget-object v2, Ladyr;->a:Ladyr;

    .line 123
    :cond_10
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v16

    .line 124
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v17

    new-array v2, v7, [Lqmu;

    new-instance v4, Lqny;

    invoke-direct {v4, v1}, Lqny;-><init>(Lqpy;)V

    aput-object v4, v2, v8

    new-instance v1, Lqnh;

    invoke-direct {v1, v3}, Lqnh;-><init>(Lafup;)V

    aput-object v1, v2, v9

    const/4 v12, 0x1

    .line 125
    invoke-static {v2}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v18

    .line 126
    invoke-static/range {v10 .. v18}, Lqos;->d(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Lqmj;)Lqos;

    move-result-object v1

    return-object v1

    .line 110
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No elementRenderer found for reel imageAds"

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

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
