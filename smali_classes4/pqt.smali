.class public final Lpqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrd;


# instance fields
.field final synthetic a:Lpsk;


# direct methods
.method public constructor <init>(Lpsk;)V
    .locals 0

    iput-object p1, p0, Lpqt;->a:Lpsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwqt;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lpqt;->a:Lpsk;

    .line 2
    invoke-virtual {v0, p1}, Lpsk;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final bridge synthetic b(Lwqt;)Lapjd;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lpqt;->a:Lpsk;

    .line 2
    invoke-virtual {v0, p1}, Lpsk;->h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lapjd;

    move-result-object p1

    return-object p1
.end method
