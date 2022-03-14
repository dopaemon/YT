.class public final Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# static fields
.field public static final a:Ljava/lang/String; = "AccountsModelUpdater"


# instance fields
.field public final b:Loja;

.field private final c:Loly;

.field private final d:Lubm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loja;Loly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->b:Loja;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->c:Loly;

    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->d:Lubm;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->c:Loly;

    invoke-interface {v0}, Loly;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v1, Loiw;->c:Loiw;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    const-class v3, Ljava/lang/Exception;

    .line 3
    invoke-static {v0, v3, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Loiw;->a:Loiw;

    sget-object v2, Laclc;->a:Laclc;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Loaz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Loaz;-><init>(I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 5
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Loix;

    invoke-direct {v1, p0}, Loix;-><init>(Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;)V

    sget-object v2, Laclc;->a:Laclc;

    .line 6
    invoke-static {v0, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->c:Loly;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->d:Lubm;

    invoke-interface {p1, v0}, Loly;->e(Lubm;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->g()V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->c:Loly;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->d:Lubm;

    invoke-interface {p1, v0}, Loly;->f(Lubm;)V

    return-void
.end method
