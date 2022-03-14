.class public final synthetic Lvvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# static fields
.field public static final synthetic a:Lvvi;

.field public static final synthetic b:Lvvi;

.field public static final synthetic c:Lvvi;

.field public static final synthetic d:Lvvi;

.field public static final synthetic e:Lvvi;

.field public static final synthetic f:Lvvi;

.field public static final synthetic g:Lvvi;

.field public static final synthetic h:Lvvi;

.field public static final synthetic i:Lvvi;

.field public static final synthetic j:Lvvi;

.field public static final synthetic k:Lvvi;

.field public static final synthetic l:Lvvi;

.field public static final synthetic m:Lvvi;

.field public static final synthetic n:Lvvi;

.field public static final synthetic o:Lvvi;

.field public static final synthetic p:Lvvi;

.field public static final synthetic q:Lvvi;

.field public static final synthetic r:Lvvi;

.field public static final synthetic s:Lvvi;

.field public static final synthetic t:Lvvi;

.field public static final synthetic u:Lvvi;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvvi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->u:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->t:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->s:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->r:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->q:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->p:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->o:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->n:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->m:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->l:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->k:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->j:Lvvi;

    new-instance v0, Lvvi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->i:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->h:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->g:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->f:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->e:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->d:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->c:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->b:Lvvi;

    new-instance v0, Lvvi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvvi;-><init>(I)V

    sput-object v0, Lvvi;->a:Lvvi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvvi;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 25
    iget v0, p0, Lvvi;->v:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 40
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->ao:Laama;

    iget p2, v0, Laamd;->d:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Laamd;->d:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p2, Laalw;

    sget-object v2, Laalw;->a:Laalw;

    iget v2, p2, Laalw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Laalw;->b:I

    iput-wide v0, p2, Laalw;->e:J

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p2, Laalw;

    sget-object v0, Laalw;->a:Laalw;

    iget v0, p2, Laalw;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Laalw;->b:I

    iput-wide v2, p2, Laalw;->c:J

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Laalw;

    sget-object v2, Laalw;->a:Laalw;

    iget v2, p2, Laalw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Laalw;->b:I

    iput-wide v0, p2, Laalw;->d:J

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Ladox;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ladox;->H(Ljava/lang/Iterable;)V

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laamd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laamd;->b:I

    iput-object p2, v0, Laamd;->f:Ljava/lang/String;

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Ladox;

    check-cast p2, Laljg;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->at:Laljg;

    iget p2, v0, Laamd;->d:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v0, Laamd;->d:I

    return-object p1

    .line 14
    :pswitch_6
    check-cast p1, Ladox;

    check-cast p2, Lagzp;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->j:Lagzp;

    iget p2, v0, Laamd;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Laamd;->b:I

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Ladox;

    check-cast p2, Laamh;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->i:Laamh;

    iget p2, v0, Laamd;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Laamd;->b:I

    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Ladox;

    check-cast p2, Laame;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->q:Laame;

    iget p2, v0, Laamd;->b:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v0, Laamd;->b:I

    return-object p1

    .line 23
    :pswitch_9
    check-cast p1, Ladox;

    check-cast p2, Laamb;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    iget p2, p2, Laamb;->g:I

    iput p2, v0, Laamd;->l:I

    iget p2, v0, Laamd;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v0, Laamd;->b:I

    return-object p1

    .line 25
    :pswitch_a
    check-cast p1, Ladox;

    check-cast p2, Laalw;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->r:Laalw;

    iget p2, v0, Laamd;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, v0, Laamd;->b:I

    return-object p1

    .line 28
    :pswitch_b
    check-cast p1, Lsuo;

    invoke-static {p1, p2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance v0, Landroid/widget/RemoteViews;

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/widget/RemoteViews;

    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 31
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lwbw;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lwbw;->A(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance v0, Landroid/util/Pair;

    .line 33
    check-cast p1, Laknd;

    check-cast p2, Lamaz;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/util/Pair;

    .line 34
    check-cast p1, Laknd;

    check-cast p2, Lamaz;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 35
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_13
    check-cast p1, Laemq;

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lvvj;

    .line 38
    invoke-direct {v0, p1, p2}, Lvvj;-><init>(Laemq;Ljava/nio/ByteBuffer;)V

    return-object v0

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
