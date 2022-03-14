.class public final synthetic Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgd;->a:Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkgd;->a:Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->a:Lfib;

    .line 2
    invoke-interface {p1}, Lfib;->b()Lanuc;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    :goto_0
    return-object p1
.end method
