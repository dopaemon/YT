.class public final synthetic Loaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# static fields
.field public static final synthetic a:Loaz;

.field public static final synthetic b:Loaz;

.field public static final synthetic c:Loaz;

.field public static final synthetic d:Loaz;

.field public static final synthetic e:Loaz;

.field public static final synthetic f:Loaz;

.field public static final synthetic g:Loaz;

.field public static final synthetic h:Loaz;

.field public static final synthetic i:Loaz;

.field public static final synthetic j:Loaz;

.field public static final synthetic k:Loaz;

.field public static final synthetic l:Loaz;

.field public static final synthetic m:Loaz;

.field public static final synthetic n:Loaz;

.field public static final synthetic o:Loaz;

.field public static final synthetic p:Loaz;

.field public static final synthetic q:Loaz;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loaz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->q:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->p:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->o:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->n:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->m:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->l:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->k:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->j:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->i:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->h:Loaz;

    new-instance v0, Loaz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->g:Loaz;

    new-instance v0, Loaz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->f:Loaz;

    new-instance v0, Loaz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->e:Loaz;

    new-instance v0, Loaz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->d:Loaz;

    new-instance v0, Loaz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->c:Loaz;

    new-instance v0, Loaz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->b:Loaz;

    new-instance v0, Loaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loaz;-><init>(I)V

    sput-object v0, Loaz;->a:Loaz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loaz;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 3
    iget v0, p0, Loaz;->r:I

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Lalwa;

    .line 50
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lalvy;

    .line 2
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, [B

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Laltu;->a:Laltu;

    .line 5
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laltu;

    iget-object p1, p1, Laltu;->b:Ladnz;

    .line 6
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    check-cast p1, Lxho;

    .line 9
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    invoke-interface {p1}, Lxhu;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Lxho;

    .line 11
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    invoke-interface {p1}, Lxhu;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lxcw;

    .line 13
    invoke-direct {v0, p1}, Lxcw;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Lalwa;

    .line 15
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, [Laifd;

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 19
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Commit aborted due to an exception during PendingEdits execution"

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 21
    invoke-static {v0, p1}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_8
    check-cast p1, Lopk;

    iget-object p1, p1, Lopk;->a:Ljava/lang/Object;

    check-cast p1, Lxlq;

    .line 24
    invoke-virtual {p1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_9
    check-cast p1, Lxlq;

    .line 26
    invoke-virtual {p1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_a
    check-cast p1, Lrte;

    invoke-virtual {p1}, Lrte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    const-string p1, ""

    .line 29
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_c
    check-cast p1, Lllt;

    new-instance v0, Louq;

    .line 31
    invoke-virtual {p1}, Lllt;->a()I

    move-result v1

    invoke-virtual {p1}, Lllt;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Louq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    const-class v0, Lllt;

    .line 33
    invoke-static {p1, v0}, Looz;->P(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lllt;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lllt;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 36
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 37
    :pswitch_e
    check-cast p1, Lllt;

    .line 38
    invoke-virtual {p1}, Lllt;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 39
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 41
    :pswitch_f
    check-cast p1, Labwk;

    .line 42
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 44
    throw p1

    .line 45
    :pswitch_11
    check-cast p1, [B

    .line 46
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Ladgc;->a:Ladgc;

    .line 47
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Ladgc;

    .line 48
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
