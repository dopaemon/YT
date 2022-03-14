.class public final synthetic Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# static fields
.field public static final synthetic a:Lehf;

.field public static final synthetic b:Lehf;

.field public static final synthetic c:Lehf;

.field public static final synthetic d:Lehf;

.field public static final synthetic e:Lehf;

.field public static final synthetic f:Lehf;

.field public static final synthetic g:Lehf;

.field public static final synthetic h:Lehf;

.field public static final synthetic i:Lehf;

.field public static final synthetic j:Lehf;

.field public static final synthetic k:Lehf;

.field public static final synthetic l:Lehf;

.field public static final synthetic m:Lehf;

.field public static final synthetic n:Lehf;

.field public static final synthetic o:Lehf;

.field public static final synthetic p:Lehf;

.field public static final synthetic q:Lehf;

.field public static final synthetic r:Lehf;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lehf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->r:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->q:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->p:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->o:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->n:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->m:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->l:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->k:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->j:Lehf;

    new-instance v0, Lehf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->i:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->h:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->g:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->f:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->e:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->d:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->c:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->b:Lehf;

    new-instance v0, Lehf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lehf;-><init>(I)V

    sput-object v0, Lehf;->a:Lehf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lehf;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 21
    iget v0, p0, Lehf;->s:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Labrk;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAM signal initialized: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adaptive"

    invoke-static {v0, p1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void

    .line 4
    :pswitch_2
    sget-object p1, Lrll;->a:Ljava/util/concurrent/Executor;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    sget p1, Lpvr;->c:I

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 10
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 11
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 12
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 13
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 14
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 15
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Successfully stored cross device offline device state."

    .line 16
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Successfully stored cross device offline device name."

    .line 18
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget p1, Ldxj;->d:I

    return-void

    .line 20
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget p1, Lqyg;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
