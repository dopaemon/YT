.class public final synthetic Ladbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ladbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llug;I)V
    .locals 0

    iput p2, p0, Ladbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmhv;
    .locals 3

    .line 8
    iget v0, p0, Ladbi;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladbi;->a:Ljava/lang/Object;

    check-cast p1, Ladbx;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:I

    .line 9
    new-instance v1, Ladbv;

    check-cast v0, Ljava/lang/String;

    const-string v2, "U"

    .line 10
    invoke-direct {v1, v2, v0}, Ladbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Ladbx;->b(Ladbv;)Lmhv;

    move-result-object v0

    invoke-virtual {p1}, Ladbx;->f()V

    return-object v0

    :cond_0
    iget-object v0, p0, Ladbi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    check-cast v0, Llug;

    iget-object v0, v0, Llug;->c:Lnbc;

    .line 2
    invoke-virtual {v0, p1}, Lnbc;->c(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V

    invoke-static {p1}, Llug;->b(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lluf;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ladbi;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ladbx;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:I

    .line 5
    new-instance v1, Ladbv;

    check-cast v0, Ljava/lang/String;

    const-string v2, "S"

    .line 6
    invoke-direct {v1, v2, v0}, Ladbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Ladbx;->b(Ladbv;)Lmhv;

    move-result-object v0

    invoke-virtual {p1}, Ladbx;->f()V

    return-object v0
.end method
