.class public final synthetic Lsnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsni;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V
    .locals 0

    iput p2, p0, Lsnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnh;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 2
    iget v0, p0, Lsnh;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsnh;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Lsrw;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lagej;

    iget-object p1, p1, Lagej;->i:Laezv;

    if-nez p1, :cond_1

    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lagej;

    iget-object p1, p1, Lagej;->h:Laezv;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laezv;->a:Laezv;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lsnh;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    return-void
.end method
