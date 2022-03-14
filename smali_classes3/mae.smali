.class public final synthetic Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaf;


# static fields
.field public static final synthetic a:Lmae;

.field public static final synthetic b:Lmae;

.field public static final synthetic c:Lmae;

.field public static final synthetic d:Lmae;

.field public static final synthetic e:Lmae;

.field public static final synthetic f:Lmae;

.field public static final synthetic g:Lmae;

.field public static final synthetic h:Lmae;

.field public static final synthetic i:Lmae;

.field public static final synthetic j:Lmae;

.field public static final synthetic k:Lmae;

.field public static final synthetic l:Lmae;

.field public static final synthetic m:Lmae;

.field public static final synthetic n:Lmae;

.field public static final synthetic o:Lmae;

.field public static final synthetic p:Lmae;

.field public static final synthetic q:Lmae;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmae;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->q:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->p:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->o:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->n:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->m:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->l:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->k:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->j:Lmae;

    new-instance v0, Lmae;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->i:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->h:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->g:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->f:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->e:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->d:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->c:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->b:Lmae;

    new-instance v0, Lmae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmae;-><init>(I)V

    sput-object v0, Lmae;->a:Lmae;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmae;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 49
    iget v0, p0, Lmae;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 50
    sget-object v0, Lanbv;->a:Lanbv;

    .line 51
    invoke-virtual {v0}, Lanbv;->a()Lanbw;

    move-result-object v0

    invoke-interface {v0}, Lanbw;->F()J

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lanbv;->a:Lanbv;

    .line 3
    invoke-virtual {v0}, Lanbv;->a()Lanbw;

    move-result-object v0

    invoke-interface {v0}, Lanbw;->q()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lanbv;->a:Lanbv;

    .line 6
    invoke-virtual {v0}, Lanbv;->a()Lanbw;

    move-result-object v0

    invoke-interface {v0}, Lanbw;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lanbv;->a:Lanbv;

    .line 9
    invoke-virtual {v0}, Lanbv;->a()Lanbw;

    move-result-object v0

    invoke-interface {v0}, Lanbw;->y()J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lanbv;->a:Lanbv;

    .line 12
    invoke-virtual {v0}, Lanbv;->a()Lanbw;

    move-result-object v0

    invoke-interface {v0}, Lanbw;->x()J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 14
    sget-object v0, Lanch;->a:Lanch;

    .line 15
    invoke-virtual {v0}, Lanch;->a()Lanci;

    move-result-object v0

    invoke-interface {v0}, Lanci;->b()Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_5
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lanch;->a:Lanch;

    .line 18
    invoke-virtual {v0}, Lanch;->a()Lanci;

    move-result-object v0

    invoke-interface {v0}, Lanci;->a()Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_6
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 20
    sget-object v0, Lancb;->a:Lancb;

    .line 21
    invoke-virtual {v0}, Lancb;->a()Lancc;

    move-result-object v0

    invoke-interface {v0}, Lancc;->a()Z

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 23
    sget-object v0, Lancb;->a:Lancb;

    .line 24
    invoke-virtual {v0}, Lancb;->a()Lancc;

    move-result-object v0

    invoke-interface {v0}, Lancc;->b()Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_8
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 26
    sget-object v0, Lance;->a:Lance;

    .line 27
    invoke-virtual {v0}, Lance;->a()Lancf;

    move-result-object v0

    invoke-interface {v0}, Lancf;->a()Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_9
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 29
    sget-object v0, Laneg;->a:Laneg;

    .line 30
    invoke-virtual {v0}, Laneg;->a()Laneh;

    move-result-object v0

    invoke-interface {v0}, Laneh;->a()Z

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_a
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lanbj;->a:Lanbj;

    .line 33
    invoke-virtual {v0}, Lanbj;->a()Lanbk;

    move-result-object v0

    invoke-interface {v0}, Lanbk;->a()Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_b
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 35
    sget-object v0, Lanbj;->a:Lanbj;

    .line 36
    invoke-virtual {v0}, Lanbj;->a()Lanbk;

    move-result-object v0

    invoke-interface {v0}, Lanbk;->c()Z

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_c
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 38
    sget-object v0, Lanbv;->a:Lanbv;

    .line 39
    invoke-virtual {v0}, Lanbv;->a()Lanbw;

    move-result-object v0

    invoke-interface {v0}, Lanbw;->f()J

    move-result-wide v0

    long-to-int v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_d
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 41
    sget-object v0, Lanbj;->a:Lanbj;

    .line 42
    invoke-virtual {v0}, Lanbj;->a()Lanbk;

    move-result-object v0

    invoke-interface {v0}, Lanbk;->f()Z

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_e
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 44
    sget-object v0, Lanbv;->a:Lanbv;

    .line 45
    invoke-virtual {v0}, Lanbv;->a()Lanbw;

    move-result-object v0

    invoke-interface {v0}, Lanbw;->t()J

    move-result-wide v0

    long-to-int v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_f
    sget-object v0, Lmah;->a:Ljava/util/List;

    .line 47
    sget-object v0, Lanbj;->a:Lanbj;

    .line 48
    invoke-virtual {v0}, Lanbj;->a()Lanbk;

    move-result-object v0

    invoke-interface {v0}, Lanbk;->e()Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
