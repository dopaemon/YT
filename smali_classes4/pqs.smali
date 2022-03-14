.class public final synthetic Lpqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwre;


# instance fields
.field public final synthetic a:Lwrd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwrd;I)V
    .locals 0

    iput p2, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqs;->a:Lwrd;

    return-void
.end method


# virtual methods
.method public final a(Lwqt;)Lwrd;
    .locals 1

    .line 2
    iget v0, p0, Lpqs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqs;->a:Lwrd;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, Labpc;->G(Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpqs;->a:Lwrd;

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, Labpc;->G(Z)V

    return-object v0
.end method
