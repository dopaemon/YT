.class public final synthetic Lywv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lywv;

.field public static final synthetic b:Lywv;

.field public static final synthetic c:Lywv;

.field public static final synthetic d:Lywv;

.field public static final synthetic e:Lywv;

.field public static final synthetic f:Lywv;

.field public static final synthetic g:Lywv;

.field public static final synthetic h:Lywv;

.field public static final synthetic i:Lywv;

.field public static final synthetic j:Lywv;

.field public static final synthetic k:Lywv;

.field public static final synthetic l:Lywv;

.field public static final synthetic m:Lywv;

.field public static final synthetic n:Lywv;

.field public static final synthetic o:Lywv;

.field public static final synthetic p:Lywv;

.field public static final synthetic q:Lywv;

.field public static final synthetic r:Lywv;

.field public static final synthetic s:Lywv;

.field public static final synthetic t:Lywv;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lywv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->t:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->s:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->r:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->q:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->p:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->o:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->n:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->m:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->l:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->k:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->j:Lywv;

    new-instance v0, Lywv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->i:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->h:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->g:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->f:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->e:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->d:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->c:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->b:Lywv;

    new-instance v0, Lywv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lywv;->a:Lywv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lywv;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lywv;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Ljava/lang/IllegalArgumentException;

    return-object v3

    .line 1
    :pswitch_0
    check-cast p1, Labhf;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Labhf;

    iget-object v2, v0, Labhf;->b:Ladql;

    iget-boolean v3, v2, Ladql;->b:Z

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ladql;->a()Ladql;

    move-result-object v2

    iput-object v2, v0, Labhf;->b:Ladql;

    :cond_0
    iget-object v0, v0, Labhf;->b:Ladql;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "accountmanager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labhf;

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Labhd;

    .line 8
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object p1, p1, Labhd;->d:Ladql;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhg;

    iget v3, v1, Labhg;->e:I

    invoke-static {v3}, Labbm;->E(I)I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_1

    .line 11
    invoke-static {v1}, Ladqw;->j(Labhg;)Labge;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    check-cast p1, Labhd;

    .line 14
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object p1, p1, Labhd;->d:Ladql;

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhg;

    .line 17
    invoke-static {v1}, Ladqw;->j(Labhg;)Labge;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_3
    check-cast p1, Labgq;

    .line 20
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->clear()Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labgq;

    return-object p1

    .line 21
    :pswitch_4
    check-cast p1, Labge;

    iget v0, p1, Labge;->c:I

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-static {v1}, Labpc;->x(Z)V

    return-object p1

    .line 23
    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 24
    sget-object v1, Labgf;->a:Labgf;

    invoke-direct {v0, v3, v1, v3, p1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Labgf;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v0

    .line 25
    :pswitch_6
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez p1, :cond_5

    .line 26
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object p1

    :cond_5
    return-object p1

    .line 27
    :pswitch_7
    check-cast p1, Ljava/lang/IllegalArgumentException;

    new-instance p1, Labfd;

    .line 28
    invoke-direct {p1}, Labfd;-><init>()V

    throw p1

    .line 29
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object p1

    return-object p1

    .line 47
    :cond_6
    new-instance p1, Labfd;

    .line 32
    invoke-direct {p1}, Labfd;-><init>()V

    throw p1

    .line 33
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_a
    check-cast p1, Laagy;

    .line 35
    iget-object p1, p1, Laagy;->h:Ljava/lang/String;

    return-object p1

    .line 36
    :pswitch_b
    check-cast p1, Laitc;

    iget-object p1, p1, Laitc;->c:Lagca;

    if-nez p1, :cond_7

    .line 37
    sget-object p1, Lagca;->a:Lagca;

    :cond_7
    return-object p1

    .line 38
    :pswitch_c
    check-cast p1, Lagca;

    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_d
    check-cast p1, Lajxn;

    iget v0, p1, Lajxn;->b:I

    const v1, 0x3d31c15

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lajxn;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lajxm;

    goto :goto_3

    .line 41
    :cond_8
    sget-object p1, Lajxm;->a:Lajxm;

    :goto_3
    return-object p1

    .line 42
    :pswitch_e
    check-cast p1, Lamhh;

    if-nez p1, :cond_9

    const-wide/16 v0, -0x1

    goto :goto_4

    .line 43
    :cond_9
    iget-wide v0, p1, Lamhh;->e:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_f
    check-cast p1, Lamhh;

    iget-boolean p1, p1, Lamhh;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance v0, Lzne;

    .line 45
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzne;-><init>(J)V

    return-object v0

    .line 46
    :pswitch_11
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_12
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->M()Lantr;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_13
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->X()Lantr;

    move-result-object p1

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
