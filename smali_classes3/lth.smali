.class public final synthetic Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# static fields
.field public static final synthetic a:Llth;

.field public static final synthetic b:Llth;

.field public static final synthetic c:Llth;

.field public static final synthetic d:Llth;

.field public static final synthetic e:Llth;

.field public static final synthetic f:Llth;

.field public static final synthetic g:Llth;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llth;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llth;-><init>(I)V

    sput-object v0, Llth;->g:Llth;

    new-instance v0, Llth;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llth;-><init>(I)V

    sput-object v0, Llth;->f:Llth;

    new-instance v0, Llth;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llth;-><init>(I)V

    sput-object v0, Llth;->e:Llth;

    new-instance v0, Llth;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llth;-><init>(I)V

    sput-object v0, Llth;->d:Llth;

    new-instance v0, Llth;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llth;-><init>(I)V

    sput-object v0, Llth;->c:Llth;

    new-instance v0, Llth;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llth;-><init>(I)V

    sput-object v0, Llth;->b:Llth;

    new-instance v0, Llth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llth;-><init>(I)V

    sput-object v0, Llth;->a:Llth;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llth;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)Ljava/lang/Object;
    .locals 8

    .line 25
    iget v0, p0, Llth;->h:I

    const-string v1, "Unexpected response: "

    const-string v2, "INSTANCE_ID_RESET"

    const-string v3, "RST"

    const-string v4, "error"

    const-string v5, "unregistered"

    const-string v6, "registration_id"

    const-string v7, "SERVICE_NOT_AVAILABLE"

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lmhv;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :pswitch_0
    const/16 p1, 0x193

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladci;

    iget-object p1, p1, Ladci;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    const-class v0, Ljava/io/IOException;

    .line 4
    invoke-virtual {p1, v0}, Lmhv;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    .line 13
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 5
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_4
    sget v0, Lsct;->c:I

    .line 15
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-wide v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    new-instance v2, Lscq;

    .line 19
    invoke-direct {v2, v0, v1, p1}, Lscq;-><init>(JLjava/lang/String;)V

    return-object v2

    .line 10
    :cond_5
    new-instance v0, Lscs;

    .line 16
    invoke-virtual {p1}, Lmhv;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lscs;-><init>(Ljava/lang/Exception;)V

    throw v0

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 20
    :pswitch_6
    sget-object v0, Llkr;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 16
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-virtual {p1}, Lmhv;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :pswitch_7
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    return-object v0

    .line 29
    :cond_8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    .line 34
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 31
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 26
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
