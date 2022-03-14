.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lacya;

    .line 1
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lacya;->a(Ljava/lang/Class;)Lacxz;

    move-result-object v1

    const-class v2, Lacwz;

    invoke-static {v2}, Lacyh;->c(Ljava/lang/Class;)Lacyh;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lacxz;->b(Lacyh;)V

    const-class v2, Ladac;

    invoke-static {v2}, Lacyh;->a(Ljava/lang/Class;)Lacyh;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lacxz;->b(Lacyh;)V

    const-class v2, Ladcm;

    invoke-static {v2}, Lacyh;->b(Ljava/lang/Class;)Lacyh;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lacxz;->b(Lacyh;)V

    const-class v2, Laczq;

    invoke-static {v2}, Lacyh;->b(Ljava/lang/Class;)Lacyh;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lacxz;->b(Lacyh;)V

    const-class v2, Lklk;

    invoke-static {v2}, Lacyh;->a(Ljava/lang/Class;)Lacyh;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lacxz;->b(Lacyh;)V

    const-class v2, Ladah;

    invoke-static {v2}, Lacyh;->c(Ljava/lang/Class;)Lacyh;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lacxz;->b(Lacyh;)V

    const-class v2, Laczn;

    invoke-static {v2}, Lacyh;->c(Ljava/lang/Class;)Lacyh;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lacxz;->b(Lacyh;)V

    sget-object v2, Lacyt;->g:Lacyt;

    .line 9
    invoke-virtual {v1, v2}, Lacxz;->c(Lacyc;)V

    .line 10
    invoke-virtual {v1}, Lacxz;->e()V

    .line 11
    invoke-virtual {v1}, Lacxz;->a()Lacya;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "23.0.1_1p"

    .line 12
    invoke-static {v1, v2}, Laddw;->o(Ljava/lang/String;Ljava/lang/String;)Lacya;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
