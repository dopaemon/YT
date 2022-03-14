.class public final synthetic Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkgc;->a:Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    new-instance v1, Lebp;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lebp;-><init>(ZI)V

    .line 2
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
