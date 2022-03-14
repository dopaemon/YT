.class public final synthetic Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Llkp;

.field public static final synthetic b:Llkp;

.field public static final synthetic c:Llkp;

.field public static final synthetic d:Llkp;

.field public static final synthetic e:Llkp;

.field public static final synthetic f:Llkp;

.field public static final synthetic g:Llkp;

.field public static final synthetic h:Llkp;

.field public static final synthetic i:Llkp;

.field public static final synthetic j:Llkp;

.field public static final synthetic k:Llkp;

.field public static final synthetic l:Llkp;

.field public static final synthetic m:Llkp;

.field public static final synthetic n:Llkp;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llkp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->n:Llkp;

    new-instance v0, Llkp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->m:Llkp;

    new-instance v0, Llkp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->l:Llkp;

    new-instance v0, Llkp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->k:Llkp;

    new-instance v0, Llkp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->j:Llkp;

    new-instance v0, Llkp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->i:Llkp;

    new-instance v0, Llkp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->h:Llkp;

    new-instance v0, Llkp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->g:Llkp;

    new-instance v0, Llkp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->f:Llkp;

    new-instance v0, Llkp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->e:Llkp;

    new-instance v0, Llkp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->d:Llkp;

    new-instance v0, Llkp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->c:Llkp;

    new-instance v0, Llkp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->b:Llkp;

    new-instance v0, Llkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    sput-object v0, Llkp;->a:Llkp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llkp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    iget v0, p0, Llkp;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :pswitch_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :pswitch_8
    invoke-static {p1}, Lrll;->q(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :pswitch_9
    invoke-static {p1}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :pswitch_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :pswitch_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :pswitch_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 14
    :pswitch_d
    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v0

    iget-object v0, v0, Lqa;->b:Lqm;

    check-cast v0, Lqb;

    iget-object v0, v0, Lqb;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :pswitch_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
