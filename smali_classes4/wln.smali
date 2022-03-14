.class public final synthetic Lwln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjw;


# static fields
.field public static final synthetic a:Lwln;

.field public static final synthetic b:Lwln;

.field public static final synthetic c:Lwln;

.field public static final synthetic d:Lwln;

.field public static final synthetic e:Lwln;

.field public static final synthetic f:Lwln;

.field public static final synthetic g:Lwln;

.field public static final synthetic h:Lwln;

.field public static final synthetic i:Lwln;

.field public static final synthetic j:Lwln;

.field public static final synthetic k:Lwln;

.field public static final synthetic l:Lwln;

.field public static final synthetic m:Lwln;

.field public static final synthetic n:Lwln;

.field public static final synthetic o:Lwln;

.field public static final synthetic p:Lwln;

.field public static final synthetic q:Lwln;

.field public static final synthetic r:Lwln;

.field public static final synthetic s:Lwln;

.field public static final synthetic t:Lwln;

.field public static final synthetic u:Lwln;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwln;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->u:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->t:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->s:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->r:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->q:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->p:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->o:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->n:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->m:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->l:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->k:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->j:Lwln;

    new-instance v0, Lwln;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->i:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->h:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->g:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->f:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->e:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->d:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->c:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->b:Lwln;

    new-instance v0, Lwln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwln;-><init>(I)V

    sput-object v0, Lwln;->a:Lwln;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwln;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6
    iget v0, p0, Lwln;->v:I

    packed-switch v0, :pswitch_data_0

    .line 117
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 118
    check-cast v0, Lamhj;

    sget-object v1, Lamhj;->a:Lamhj;

    iget v1, v0, Lamhj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamhj;->b:I

    iput p2, v0, Lamhj;->f:F

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lamhj;

    sget-object v1, Lamhj;->a:Lamhj;

    iget v1, v0, Lamhj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamhj;->b:I

    iput p2, v0, Lamhj;->d:F

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahhq;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahhq;->a:Lahhq;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhq;->c:Lagqy;

    iget p2, v0, Lahhq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahhq;->b:I

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lahgu;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahgu;->a:Lahgu;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahgu;->c:Lagqy;

    iget p2, v0, Lahgu;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahgu;->b:I

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lamhh;

    check-cast p2, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 11
    sget-object p2, Lamhh;->a:Lamhh;

    .line 12
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lamhh;

    iget v3, v2, Lamhh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamhh;->b:I

    iput-wide v0, v2, Lamhh;->e:J

    .line 15
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamhh;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lamhh;

    iget v3, v2, Lamhh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamhh;->b:I

    iput-wide v0, v2, Lamhh;->e:J

    .line 19
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamhh;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "Wrong custom interval string was set."

    .line 20
    invoke-static {v0, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    .line 21
    :pswitch_4
    check-cast p1, Lamhh;

    check-cast p2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lamhh;

    iget v1, v0, Lamhh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lamhh;->b:I

    iput-boolean p2, v0, Lamhh;->d:Z

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhh;

    return-object p1

    .line 24
    :pswitch_5
    check-cast p1, Lpue;

    check-cast p2, Ladox;

    iget-object p1, p1, Lpue;->a:Ljava/lang/Object;

    check-cast p1, Labwp;

    .line 25
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Labac;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ladox;->bB(Ljava/lang/String;Z)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 30
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0, v1, v2}, Ladox;->bC(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    return-object p2

    .line 32
    :pswitch_6
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Lahcl;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahcl;->a:Lahcl;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahcl;->c:Lagqy;

    iget p2, v0, Lahcl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahcl;->b:I

    return-object p1

    .line 35
    :pswitch_7
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v0, Lahfh;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahfh;->a:Lahfh;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahfh;->c:Lagqy;

    iget p2, v0, Lahfh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahfh;->b:I

    return-object p1

    .line 38
    :pswitch_8
    check-cast p1, Lamha;

    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 40
    sget-object v0, Ladol;->a:Ladol;

    .line 41
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast p2, Ladol;

    iput-wide v1, p2, Ladol;->b:J

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast p2, Lamha;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladol;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lamha;->c:Ladol;

    iget v0, p2, Lamha;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lamha;->b:I

    .line 46
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamha;

    return-object p1

    .line 47
    :pswitch_9
    check-cast p1, Lamha;

    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Lamha;

    iget v1, v0, Lamha;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamha;->b:I

    iput-boolean p2, v0, Lamha;->d:Z

    .line 48
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamha;

    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, Lamha;

    check-cast p2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 52
    check-cast v0, Lamha;

    iget v1, v0, Lamha;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamha;->b:I

    iput-boolean p2, v0, Lamha;->e:Z

    .line 51
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamha;

    return-object p1

    .line 53
    :pswitch_b
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lamgz;

    iget-object p2, p2, Lamgz;->d:Ladql;

    .line 54
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "offline_auto_offline_time_%s"

    .line 57
    invoke-static {v2, v1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgx;

    .line 59
    sget-object v2, Lamgx;->a:Lamgx;

    invoke-virtual {v2, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_5
    iget-wide v2, v0, Lamgx;->c:J

    .line 60
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_6
    return-object p1

    .line 62
    :pswitch_c
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 63
    check-cast v0, Laiwf;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Laiwf;->a:Laiwf;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laiwf;->c:Lagqy;

    iget p2, v0, Laiwf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laiwf;->b:I

    return-object p1

    .line 65
    :pswitch_d
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 66
    check-cast v0, Lahav;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahav;->a:Lahav;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahav;->c:Lagqy;

    iget p2, v0, Lahav;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahav;->b:I

    return-object p1

    .line 68
    :pswitch_e
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 69
    check-cast v0, Lahas;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahas;->a:Lahas;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahas;->c:Lagqy;

    iget p2, v0, Lahas;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahas;->b:I

    return-object p1

    .line 71
    :pswitch_f
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 72
    check-cast v0, Lahbl;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahbl;->a:Lahbl;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahbl;->c:Lagqy;

    iget p2, v0, Lahbl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahbl;->b:I

    return-object p1

    .line 74
    :pswitch_10
    check-cast p1, Lpue;

    check-cast p2, Ladox;

    iget-object p1, p1, Lpue;->a:Ljava/lang/Object;

    check-cast p1, Labwp;

    .line 75
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ladox;->bx(Ljava/lang/String;I)V

    goto :goto_6

    :cond_7
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ladox;->by(Ljava/lang/String;I)V

    goto :goto_6

    .line 81
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    invoke-virtual {p2, v1, v0}, Ladox;->bz(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    return-object p2

    .line 83
    :pswitch_11
    check-cast p1, Lpue;

    check-cast p2, Ladox;

    iget-object p1, p1, Lpue;->a:Ljava/lang/Object;

    check-cast p1, Labwp;

    .line 84
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dispatched_event_count_"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x17

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-virtual {p2, v1, v0}, Ladox;->br(Ljava/lang/String;I)V

    goto :goto_7

    :cond_a
    const-string v2, "last_capture_time_ms_"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x15

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 92
    invoke-virtual {p2, v1, v2, v3}, Ladox;->bu(Ljava/lang/String;J)V

    goto :goto_7

    :cond_b
    const-string v2, "dispatch_count_"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_c

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-virtual {p2, v1, v0}, Ladox;->bq(Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    const-string v2, "sum_time_between_"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x11

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 100
    invoke-virtual {p2, v1, v2, v3}, Ladox;->bw(Ljava/lang/String;J)V

    goto :goto_7

    :cond_d
    const-string v2, "expired_events_"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    invoke-virtual {p2, v1, v0}, Ladox;->bt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_e
    const-string v2, "stored_events_"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_f

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-virtual {p2, v1, v0}, Ladox;->bv(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 107
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    invoke-virtual {p2, v1, v0}, Ladox;->bs(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_10
    return-object p2

    .line 111
    :pswitch_12
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 112
    check-cast v0, Lagsx;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lagsx;->a:Lagsx;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagsx;->c:Lagqy;

    iget p2, v0, Lagsx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagsx;->b:I

    return-object p1

    .line 114
    :pswitch_13
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 115
    check-cast v0, Lahhz;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahhz;->a:Lahhz;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhz;->c:Lagqy;

    iget p2, v0, Lahhz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahhz;->b:I

    return-object p1

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
