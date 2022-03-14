.class public final synthetic Lhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalis;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfk;I[B[B[B)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhny;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifk;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifp;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lily;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ling;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspg;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspi;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 81
    iget v1, v0, Lhnw;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lamgh;

    iget v3, v3, Lamgh;->n:I

    .line 82
    invoke-static {v3}, Lalis;->b(I)Lalis;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lalis;->a:Lalis;

    goto/16 :goto_4

    .line 83
    :pswitch_0
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lamgh;

    iget v3, v3, Lamgh;->m:I

    .line 2
    invoke-static {v3}, Lalis;->b(I)Lalis;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lalis;->a:Lalis;

    :cond_0
    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 4
    move-object/from16 v2, p1

    check-cast v2, Lamgh;

    .line 5
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Ling;

    iget-object v1, v1, Ling;->d:Lmvs;

    .line 6
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lamgh;

    iget v5, v1, Lamgh;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v1, Lamgh;->b:I

    iput-wide v3, v1, Lamgh;->o:J

    .line 8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 9
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 10
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lily;

    iget v5, v4, Lily;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lily;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lily;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 13
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lily;

    iget v4, v3, Lily;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lily;->b:I

    iput v1, v3, Lily;->e:I

    .line 16
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 18
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Lily;

    check-cast v1, Lalis;

    iget v1, v1, Lalis;->e:I

    iput v1, v3, Lily;->c:I

    iget v1, v3, Lily;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lily;->b:I

    .line 21
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 23
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lily;

    iget v4, v3, Lily;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lily;->b:I

    iput-boolean v1, v3, Lily;->k:Z

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v2, p1

    check-cast v2, Letp;

    .line 26
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Lily;

    iget v1, v1, Lily;->e:I

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Letp;

    iget v4, v3, Letp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Letp;->b:I

    iput v1, v3, Letp;->e:I

    .line 29
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Letp;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 30
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 31
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v3, Lily;

    iget v4, v3, Lily;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lily;->b:I

    iput-boolean v1, v3, Lily;->j:Z

    .line 31
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 33
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 34
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lily;

    iget v4, v3, Lily;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lily;->b:I

    iput-boolean v1, v3, Lily;->i:Z

    .line 34
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 37
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Lily;

    iget v4, v3, Lily;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lily;->b:I

    iput-boolean v1, v3, Lily;->h:Z

    .line 37
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v2, Lily;->d:Ljava/lang/String;

    const-string v3, "offline_quality"

    .line 41
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 43
    move-object/from16 v2, p1

    check-cast v2, Lily;

    .line 44
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v3, Lily;

    iget v4, v3, Lily;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lily;->b:I

    iput-boolean v1, v3, Lily;->g:Z

    .line 44
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lily;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v2, p1

    check-cast v2, Lily;

    check-cast v1, Lspg;

    .line 47
    invoke-static {v1, v2}, Limx;->l(Lspg;Lily;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Lhye;

    check-cast v1, Lcfk;

    invoke-virtual {v1, v2}, Lcfk;->t(Lhye;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Letp;

    iget v3, v2, Letp;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget v1, v2, Letp;->e:I

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, Lspi;

    .line 51
    invoke-static {v1}, Lffv;->a(Lspi;)I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Lslv;

    move-object v3, v1

    check-cast v3, Lifp;

    iget-object v4, v3, Lifp;->aC:Landroid/view/View;

    iput-object v4, v2, Lslv;->b:Ljava/lang/Object;

    .line 54
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v4

    iget-object v5, v3, Lifp;->az:Lspd;

    .line 55
    invoke-virtual {v5}, Lspd;->b()Laezp;

    move-result-object v5

    iget-object v5, v5, Laezp;->e:Laiaj;

    if-nez v5, :cond_3

    .line 56
    sget-object v5, Laiaj;->a:Laiaj;

    :cond_3
    iget-boolean v5, v5, Laiaj;->aL:Z

    if-eqz v5, :cond_4

    iget-object v5, v3, Lifp;->aO:Lea;

    .line 57
    invoke-virtual {v5}, Lea;->ab()Lfbk;

    move-result-object v5

    invoke-virtual {v4, v5}, Labxk;->h(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v3, Lifp;->aL:Lqtk;

    iget-boolean v5, v5, Lqtk;->a:Z

    if-eqz v5, :cond_5

    .line 58
    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v1

    goto/16 :goto_3

    .line 69
    :cond_5
    check-cast v1, Lbp;

    .line 53
    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v3, Lifp;->az:Lspd;

    .line 60
    invoke-virtual {v5}, Lspd;->b()Laezp;

    move-result-object v5

    iget-object v5, v5, Laezp;->e:Laiaj;

    if-nez v5, :cond_6

    sget-object v5, Laiaj;->a:Laiaj;

    :cond_6
    iget-boolean v5, v5, Laiaj;->aM:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Lifp;->aA:Lifn;

    .line 62
    invoke-virtual {v4, v5}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_7
    iget-object v5, v3, Lifp;->as:Lifm;

    .line 61
    invoke-virtual {v4, v5}, Labxk;->h(Ljava/lang/Object;)V

    .line 53
    :goto_1
    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lifp;->az:Lspd;

    .line 64
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_8

    sget-object v1, Laiaj;->a:Laiaj;

    :cond_8
    iget-boolean v1, v1, Laiaj;->aN:Z

    if-eqz v1, :cond_9

    iget-object v1, v3, Lifp;->aI:Lkbx;

    new-instance v3, Lhbe;

    iget-object v5, v1, Lkbx;->a:Laouj;

    .line 66
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkbx;->g:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lch;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkbx;->d:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lunv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkbx;->b:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lunz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lkbx;->k:Laouj;

    iget-object v11, v1, Lkbx;->e:Laouj;

    iget-object v12, v1, Lkbx;->c:Laouj;

    iget-object v5, v1, Lkbx;->f:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Leyx;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkbx;->h:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lutc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkbx;->i:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Luxw;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkbx;->j:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Luma;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lhbe;-><init>(Landroid/content/Context;Lch;Lunv;Lunz;Laouj;Laouj;Laouj;Leyx;Lutc;Luxw;Luma;[B[B[B)V

    .line 67
    invoke-virtual {v4, v3}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_9
    iget-object v1, v3, Lifp;->af:Lhbb;

    .line 65
    invoke-virtual {v4, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 68
    :goto_2
    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v1

    .line 69
    :goto_3
    invoke-virtual {v2, v1}, Lslv;->k(Labxm;)V

    return-object v2

    .line 61
    :pswitch_10
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 70
    move-object/from16 v2, p1

    check-cast v2, Lslv;

    check-cast v1, Lifk;

    iget-object v1, v1, Lifk;->aA:Landroid/view/View;

    iput-object v1, v2, Lslv;->b:Ljava/lang/Object;

    .line 71
    sget-object v1, Lacag;->a:Lacag;

    .line 72
    invoke-virtual {v2, v1}, Lslv;->k(Labxm;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Labxk;

    check-cast v1, Lhny;

    iget-object v1, v1, Lhny;->b:Lfbk;

    .line 74
    invoke-virtual {v2, v1}, Labxk;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v2, p1

    check-cast v2, Leqe;

    .line 76
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 77
    check-cast v3, Leqe;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Leqe;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Leqe;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Leqe;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Leqe;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lhnw;->a:Ljava/lang/Object;

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Lslv;

    new-instance v4, Lhnw;

    check-cast v1, Lhny;

    invoke-direct {v4, v1, v3}, Lhnw;-><init>(Lhny;I)V

    .line 80
    invoke-virtual {v2, v4}, Lslv;->l(Labra;)V

    return-object v2

    :cond_a
    :goto_4
    if-ne v3, v1, :cond_b

    const/4 v2, 0x1

    .line 83
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
