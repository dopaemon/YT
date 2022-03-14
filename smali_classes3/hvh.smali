.class public final synthetic Lhvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvm;


# static fields
.field public static final synthetic a:Lhvh;

.field public static final synthetic b:Lhvh;

.field public static final synthetic c:Lhvh;

.field public static final synthetic d:Lhvh;

.field public static final synthetic e:Lhvh;

.field public static final synthetic f:Lhvh;

.field public static final synthetic g:Lhvh;

.field public static final synthetic h:Lhvh;

.field public static final synthetic i:Lhvh;

.field public static final synthetic j:Lhvh;

.field public static final synthetic k:Lhvh;

.field public static final synthetic l:Lhvh;

.field public static final synthetic m:Lhvh;

.field public static final synthetic n:Lhvh;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhvh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->n:Lhvh;

    new-instance v0, Lhvh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->m:Lhvh;

    new-instance v0, Lhvh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->l:Lhvh;

    new-instance v0, Lhvh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->k:Lhvh;

    new-instance v0, Lhvh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->j:Lhvh;

    new-instance v0, Lhvh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->i:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->h:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->g:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->f:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->e:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->d:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->c:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->b:Lhvh;

    new-instance v0, Lhvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhvh;-><init>(I)V

    sput-object v0, Lhvh;->a:Lhvh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhvh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhvn;Ljava/lang/Object;)V
    .locals 1

    .line 14
    iget v0, p0, Lhvh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->h(Z)V

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->g(Z)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->f(Z)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->e(Z)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->d(Z)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->c(Z)V

    return-void

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->b(Z)V

    return-void

    .line 7
    :pswitch_6
    check-cast p2, Lydk;

    invoke-virtual {p1, p2}, Lhvn;->o(Lydk;)V

    return-void

    .line 8
    :pswitch_7
    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, p2}, Lhvn;->n(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->m(Z)V

    return-void

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->l(Z)V

    return-void

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->k(Z)V

    return-void

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->i(Z)V

    return-void

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhvn;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
