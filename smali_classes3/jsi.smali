.class public final synthetic Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Ljsi;

.field public static final synthetic b:Ljsi;

.field public static final synthetic c:Ljsi;

.field public static final synthetic d:Ljsi;

.field public static final synthetic e:Ljsi;

.field public static final synthetic f:Ljsi;

.field public static final synthetic g:Ljsi;

.field public static final synthetic h:Ljsi;

.field public static final synthetic i:Ljsi;

.field public static final synthetic j:Ljsi;

.field public static final synthetic k:Ljsi;

.field public static final synthetic l:Ljsi;

.field public static final synthetic m:Ljsi;

.field public static final synthetic n:Ljsi;

.field public static final synthetic o:Ljsi;

.field public static final synthetic p:Ljsi;

.field public static final synthetic q:Ljsi;

.field public static final synthetic r:Ljsi;

.field public static final synthetic s:Ljsi;

.field public static final synthetic t:Ljsi;

.field public static final synthetic u:Ljsi;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljsi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->u:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->t:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->s:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->r:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->q:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->p:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->o:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->n:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->m:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->l:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->k:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->j:Ljsi;

    new-instance v0, Ljsi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->i:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->h:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->g:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->f:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->e:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->d:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->c:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->b:Ljsi;

    new-instance v0, Ljsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    sput-object v0, Ljsi;->a:Ljsi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljsi;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 23
    iget v0, p0, Ljsi;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljve;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljvo;

    invoke-interface {p1}, Ljvo;->d()Lantr;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljvf;

    iget-object p1, p1, Ljvf;->b:Ljvd;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljvd;

    invoke-static {p1}, Ljve;->a(Ljvd;)Ljve;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Ljvd;

    .line 5
    sget-object v0, Ljvd;->c:Ljvd;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrm;

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Lantr;

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    check-cast p1, Ljvo;

    invoke-interface {p1}, Ljvo;->e()Lantr;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    check-cast p1, Ljvo;

    invoke-interface {p1}, Ljvo;->a()Ljvm;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    check-cast p1, Labxm;

    .line 13
    invoke-virtual {p1}, Labxm;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lafwz;->b:Lafwz;

    .line 14
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object p1, Lacag;->a:Lacag;

    :cond_1
    return-object p1

    .line 16
    :pswitch_b
    check-cast p1, Ljtx;

    .line 17
    sget-object v0, Ljtx;->b:Ljtx;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_c
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrm;

    return-object p1

    .line 19
    :pswitch_d
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    return-object p1

    .line 20
    :pswitch_e
    check-cast p1, Labrl;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_f
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 23
    :pswitch_10
    check-cast p1, Lenv;

    .line 24
    sget-object v0, Lenv;->l:Lenv;

    if-eq p1, v0, :cond_3

    sget-object v0, Lenv;->k:Lenv;

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_11
    check-cast p1, Lenv;

    .line 26
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_12
    check-cast p1, Lsuo;

    sget v0, Ljsj;->e:I

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 29
    :pswitch_13
    check-cast p1, Laidg;

    sget v0, Ljsj;->e:I

    .line 30
    invoke-virtual {p1}, Laidg;->getPanelId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p1}, Laidg;->getActiveItemIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljtm;

    invoke-direct {v1, v0, p1}, Ljtm;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null panelId"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

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
