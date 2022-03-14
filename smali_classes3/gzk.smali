.class public final synthetic Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# static fields
.field public static final synthetic a:Lgzk;

.field public static final synthetic b:Lgzk;

.field public static final synthetic c:Lgzk;

.field public static final synthetic d:Lgzk;

.field public static final synthetic e:Lgzk;

.field public static final synthetic f:Lgzk;

.field public static final synthetic g:Lgzk;

.field public static final synthetic h:Lgzk;

.field public static final synthetic i:Lgzk;

.field public static final synthetic j:Lgzk;

.field public static final synthetic k:Lgzk;

.field public static final synthetic l:Lgzk;

.field public static final synthetic m:Lgzk;

.field public static final synthetic n:Lgzk;

.field public static final synthetic o:Lgzk;

.field public static final synthetic p:Lgzk;

.field public static final synthetic q:Lgzk;

.field public static final synthetic r:Lgzk;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgzk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->r:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->q:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->p:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->o:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->n:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->m:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->l:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->k:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->j:Lgzk;

    new-instance v0, Lgzk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->i:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->h:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->g:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->f:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->e:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->d:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->c:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->b:Lgzk;

    new-instance v0, Lgzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    sput-object v0, Lgzk;->a:Lgzk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgzk;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 9
    iget v0, p0, Lgzk;->s:I

    packed-switch v0, :pswitch_data_0

    .line 55
    check-cast p1, Ljava/lang/Exception;

    .line 56
    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 2
    throw p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 4
    throw p1

    .line 5
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lnyf;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lnyf;

    .line 10
    invoke-direct {v0}, Lnyf;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v1, "failed to save sharedFilesMetadata"

    .line 12
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_0
    throw v0

    .line 14
    :pswitch_5
    check-cast p1, Lnvs;

    iget p1, p1, Lnvs;->d:I

    .line 15
    invoke-static {p1}, Lnvn;->a(I)Lnvn;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lnvn;->a:Lnvn;

    .line 16
    :cond_1
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    check-cast p1, Lnvf;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lnvf;->a:Lnvf;

    .line 19
    :cond_2
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 22
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 24
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 26
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v0

    .line 27
    sget-object v1, Lnuw;->I:Lnuw;

    iput-object v1, v0, Lannt;->a:Ljava/lang/Object;

    iput-object p1, v0, Lannt;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lannt;->q()Lnux;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Lnvf;

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Lllt;

    .line 33
    invoke-virtual {p1}, Lllt;->a()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x791b

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    throw p1

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 36
    :pswitch_d
    check-cast p1, Lmsm;

    new-instance v0, Lkjf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkjf;-><init>(Lmsm;I)V

    .line 37
    invoke-static {v0}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    invoke-static {p1}, Lmio;->m(Ljava/lang/Throwable;)Lmkb;

    move-result-object p1

    throw p1

    .line 40
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    invoke-static {p1}, Lmio;->n(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_6

    :cond_5
    sget-object p1, Labqj;->a:Labqj;

    .line 43
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 42
    :cond_6
    invoke-static {p1}, Lmio;->m(Ljava/lang/Throwable;)Lmkb;

    move-result-object p1

    throw p1

    .line 44
    :pswitch_10
    check-cast p1, Lea;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lea;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_1

    .line 45
    :cond_7
    iget-object p1, p1, Lea;->c:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Throwable;

    .line 46
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 47
    :cond_8
    check-cast v0, Ladtt;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response was null. This should not have happened."

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 48
    :pswitch_11
    check-cast p1, Laibc;

    if-eqz p1, :cond_a

    .line 49
    sget-object p1, Lxfk;->a:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 50
    :cond_a
    sget-object p1, Lxfk;->b:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 51
    :pswitch_12
    check-cast p1, Lmuh;

    sget v0, Lfpy;->b:I

    iget-object p1, p1, Lmuh;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lmud;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_13
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance v0, Lcid;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Root cause assumed to be IOException"

    .line 54
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcid;-><init>(Ljava/lang/Throwable;)V

    throw v0

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
