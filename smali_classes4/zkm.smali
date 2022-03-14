.class public final synthetic Lzkm;
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

    iput p1, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "accountmanager"

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laad;I[B[B[B)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labfp;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labgp;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labgx;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lable;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labli;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladar;I[B[B[B)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/ValidationResult;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspd;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzko;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lztf;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lzkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 69
    iget v0, p0, Lzkm;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    .line 70
    sget-object v2, Labls;->a:Labls;

    goto/16 :goto_2

    .line 74
    :pswitch_0
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lable;

    invoke-virtual {v0, p1}, Lable;->h(Ljava/util/Set;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Laad;

    iget-object p1, v0, Laad;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Laad;

    iget-object p1, v0, Laad;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Labhf;

    iget-object p1, p1, Labhf;->b:Ladql;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ladqw;

    check-cast v0, Labgx;

    iget-object v3, v0, Labgx;->c:Labnl;

    iget-object v3, v3, Labnl;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "accounts"

    .line 9
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Ladqw;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v0, v0, Labgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Labhd;

    .line 14
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v1

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Labhd;

    iget-object v2, v2, Labhd;->d:Ladql;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhg;

    .line 15
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Labhg;

    iput v3, v2, Labhg;->e:I

    iget v3, v2, Labhg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Labhg;->b:I

    .line 15
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Labhg;

    .line 22
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ladox;->I(ILabhg;)V

    .line 23
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labhd;

    return-object p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :pswitch_7
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Labhd;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 25
    invoke-static {p1, v0}, Ladqw;->k(Labhd;Lcom/google/apps/tiktok/account/AccountId;)Labhg;

    move-result-object p1

    iget p1, p1, Labhg;->e:I

    invoke-static {p1}, Labbm;->E(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Labhd;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 27
    invoke-static {p1, v0}, Ladqw;->k(Labhd;Lcom/google/apps/tiktok/account/AccountId;)Labhg;

    move-result-object p1

    invoke-static {p1}, Ladqw;->j(Labhg;)Labge;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Labgq;

    .line 29
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Labgp;

    iget-object v2, v0, Labgp;->c:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Labgq;

    iget v6, v2, Labgq;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Labgq;->b:I

    iput-wide v4, v2, Labgq;->c:J

    iget v0, v0, Labgp;->a:I

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Labgq;

    iget v3, v2, Labgq;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Labgq;->b:I

    int-to-long v0, v0

    iput-wide v0, v2, Labgq;->d:J

    .line 34
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labgq;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Labge;

    iget-object v1, p1, Labge;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Labge;->b:Labgf;

    check-cast v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 36
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v2

    const-string v3, "Trying to propagate AccountInfo for invalid account."

    .line 37
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 38
    invoke-direct {v2, v1, p1, v0, v4}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Labgf;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 40
    sget-object v1, Labgf;->a:Labgf;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {v0, p1, v1, v4, v4}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Labgf;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lahdz;

    new-instance v1, Laadt;

    invoke-direct {v1, p1}, Laadt;-><init>(Lahdz;)V

    check-cast v0, Ladar;

    iget-object p1, v0, Ladar;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaet;

    iget-object v3, v0, Ladar;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v2, v3, v1}, Laaet;->b(Ljava/lang/String;Laadt;)V

    goto :goto_1

    :cond_5
    return-object v1

    :pswitch_e
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ladud;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Ladud;->b:Ladpr;

    .line 45
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Ladud;

    .line 50
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v0, Ladud;->b:Ladpr;

    .line 51
    invoke-virtual {p1, v1}, Ladox;->ab(Ljava/lang/Iterable;)V

    .line 52
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladud;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->f:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 55
    invoke-static {v0, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lzko;

    iget-object v0, v0, Lzko;->b:Landroid/util/DisplayMetrics;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lzko;

    iget-object v0, v0, Lzko;->b:Landroid/util/DisplayMetrics;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lriy;->aG(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Integer;

    sget v1, Lzeb;->a:I

    check-cast v0, Lspd;

    .line 61
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->k:Lajsx;

    if-nez v0, :cond_6

    .line 62
    sget-object v0, Lajsx;->a:Lajsx;

    :cond_6
    iget-object v0, v0, Lajsx;->F:Lajsu;

    if-nez v0, :cond_7

    .line 63
    sget-object v0, Lajsu;->a:Lajsu;

    :cond_7
    iget-object v0, v0, Lajsu;->b:Ladpr;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsv;

    iget v2, v1, Lajsv;->b:I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v4, v1, Lajsv;->c:Lalxq;

    if-nez v4, :cond_9

    .line 66
    sget-object v4, Lalxq;->a:Lalxq;

    :cond_9
    return-object v4

    :pswitch_13
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lzko;

    iget-object v0, v0, Lzko;->b:Landroid/util/DisplayMetrics;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lriy;->aG(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 70
    :goto_2
    :try_start_0
    move-object v2, v0

    check-cast v2, Labli;

    .line 69
    invoke-virtual {v2}, Labli;->a()Labls;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Labls;->d:Ladpr;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablr;

    iget-wide v3, v2, Lablr;->e:J

    iget-object v2, v2, Lablr;->c:Lablu;

    if-nez v2, :cond_a

    .line 72
    sget-object v2, Lablu;->a:Lablu;

    .line 73
    :cond_a
    invoke-static {v2}, Lablk;->a(Lablu;)Lablk;

    move-result-object v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    goto :goto_4

    .line 74
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 68
    check-cast v0, Labli;

    .line 69
    invoke-virtual {v0, p1}, Labli;->f(Ljava/lang/Throwable;)Z

    :cond_c
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
