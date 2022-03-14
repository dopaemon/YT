.class public final synthetic Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Lecc;

.field public static final synthetic b:Lecc;

.field public static final synthetic c:Lecc;

.field public static final synthetic d:Lecc;

.field public static final synthetic e:Lecc;

.field public static final synthetic f:Lecc;

.field public static final synthetic g:Lecc;

.field public static final synthetic h:Lecc;

.field public static final synthetic i:Lecc;

.field public static final synthetic j:Lecc;

.field public static final synthetic k:Lecc;

.field public static final synthetic l:Lecc;

.field public static final synthetic m:Lecc;

.field public static final synthetic n:Lecc;

.field public static final synthetic o:Lecc;

.field public static final synthetic p:Lecc;

.field public static final synthetic q:Lecc;

.field public static final synthetic r:Lecc;

.field public static final synthetic s:Lecc;

.field public static final synthetic t:Lecc;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lecc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->t:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->s:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->r:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->q:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->p:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->o:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->n:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->m:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->l:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->k:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->j:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->i:Lecc;

    new-instance v0, Lecc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->h:Lecc;

    new-instance v0, Lecc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->g:Lecc;

    new-instance v0, Lecc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->f:Lecc;

    new-instance v0, Lecc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->e:Lecc;

    new-instance v0, Lecc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->d:Lecc;

    new-instance v0, Lecc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->c:Lecc;

    new-instance v0, Lecc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->b:Lecc;

    new-instance v0, Lecc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    sput-object v0, Lecc;->a:Lecc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lecc;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 49
    iget v0, p0, Lecc;->u:I

    const-string v1, "accountIdResolver.get() failed"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfa;

    if-eqz p1, :cond_7

    .line 50
    invoke-interface {p1}, Lgfa;->b()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lgab;->a:Labwk;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t write to ProtoDataStore"

    .line 4
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "EffectsControlInputStateManager load enhance value from data store failed"

    .line 6
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Laqs;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Laqs;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Laqs;->d()V

    :cond_0
    return-void

    .line 10
    :pswitch_5
    check-cast p1, Laqs;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Laqs;->c()V

    :cond_1
    return-void

    .line 12
    :pswitch_6
    check-cast p1, Laqs;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Laqs;->q()V

    :cond_2
    return-void

    .line 14
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->y:Lwqe;

    const-string v1, "[Clockwork][ShortsCreationCommandResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lftv;->a:Lukm;

    return-void

    .line 18
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->y:Lwqe;

    const-string v1, "[Clockwork][AppSettingsCommandResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Exception when trying to fetch pip setting"

    .line 22
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to set active state and notify listeners"

    .line 24
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to read notification settings."

    .line 26
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update offline stream snackbar impressions and offline stream snackbar last shown."

    .line 28
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to disable offline button poor connectivity tooltip disabled."

    .line 30
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_f
    check-cast p1, Lagsu;

    if-eqz p1, :cond_6

    .line 32
    invoke-static {p1}, Lehq;->b(Lagsu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {p1}, Lehq;->b(Lagsu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lagsu;->c:Ladpr;

    .line 35
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lagsu;->c:Ladpr;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsv;

    iget-object v1, v1, Lagsv;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dismiss failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    .line 41
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error reading incognito_promotion_already_shown."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 47
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

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
