.class public final synthetic Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfj;->a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfj;->a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;->cancel()V

    :cond_0
    return-void
.end method
