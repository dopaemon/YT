.class public final synthetic Ladbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ladbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladbh;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Ladbs;I)V
    .locals 0

    iput p4, p0, Ladbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbh;->a:Ljava/lang/String;

    iput-object p3, p0, Ladbh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmhv;
    .locals 8

    .line 1
    iget v0, p0, Ladbh;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ladbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladbh;->c:Ljava/lang/Object;

    iget-object v5, p0, Ladbh;->a:Ljava/lang/String;

    .line 7
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Labnl;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Laczw;

    .line 8
    invoke-virtual {v0}, Laczw;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v6, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Labnl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ladci;

    invoke-direct {v0, p1}, Ladci;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ladbh;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladbh;->a:Ljava/lang/String;

    iget-object v2, p0, Ladbh;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Ladci;

    move-result-object v3

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ladbp;

    .line 3
    invoke-virtual {v5}, Ladbp;->c()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v4, v1, p1, v5}, Ladci;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    check-cast v2, Ladbs;

    iget-object v1, v2, Ladbs;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p1}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object p1

    return-object p1
.end method
