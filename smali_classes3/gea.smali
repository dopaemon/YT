.class public final synthetic Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Lgea;

.field public static final synthetic b:Lgea;

.field public static final synthetic c:Lgea;

.field public static final synthetic d:Lgea;

.field public static final synthetic e:Lgea;

.field public static final synthetic f:Lgea;

.field public static final synthetic g:Lgea;

.field public static final synthetic h:Lgea;

.field public static final synthetic i:Lgea;

.field public static final synthetic j:Lgea;

.field public static final synthetic k:Lgea;

.field public static final synthetic l:Lgea;

.field public static final synthetic m:Lgea;

.field public static final synthetic n:Lgea;

.field public static final synthetic o:Lgea;

.field public static final synthetic p:Lgea;

.field public static final synthetic q:Lgea;

.field public static final synthetic r:Lgea;

.field public static final synthetic s:Lgea;

.field public static final synthetic t:Lgea;

.field public static final synthetic u:Lgea;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgea;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->u:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->t:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->s:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->r:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->q:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->p:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->o:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->n:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->m:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->l:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->k:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->j:Lgea;

    new-instance v0, Lgea;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->i:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->h:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->g:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->f:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->e:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->d:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->c:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->b:Lgea;

    new-instance v0, Lgea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    sput-object v0, Lgea;->a:Lgea;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgea;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget v0, p0, Lgea;->v:I

    const-string v1, "[ShortsCreation][Android][SegmentImport]Failure to get protoDataStore value."

    const-string v2, "Failed to load PDS"

    const-string v3, "Can\'t write to ProtoDataStore"

    packed-switch v0, :pswitch_data_0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to load the ProtoDataStore"

    .line 2
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Edu Storage Failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Stats for Nerd loading Failed."

    .line 6
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lgkw;->a:J

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error presenting recent stickers"

    .line 11
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failure adding recent sticker to PDS"

    .line 13
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error reading most recent preset effect ID"

    .line 15
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 18
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget p1, Lggs;->ax:I

    return-void

    .line 27
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    invoke-static {v0, v2, v1, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 33
    :pswitch_12
    check-cast p1, Lgfa;

    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Lgfa;->f()V

    :cond_2
    return-void

    .line 35
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lged;->aM:I

    if-eqz p1, :cond_3

    .line 36
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    invoke-static {v0, v2, v1, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
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
