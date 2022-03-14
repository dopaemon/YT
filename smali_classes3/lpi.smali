.class public abstract Llpi;
.super Lloz;
.source "PG"

# interfaces
.implements Llls;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final H:Llpb;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILlpb;Llnd;Llob;)V
    .locals 9

    .line 1
    invoke-static {p1}, Llpk;->a(Landroid/content/Context;)Llpk;

    move-result-object v3

    .line 2
    sget-object v4, Llkw;->a:Llkw;

    .line 3
    invoke-static {p5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Llpg;

    invoke-direct {v6, p5}, Llpg;-><init>(Llnd;)V

    new-instance v7, Llph;

    invoke-direct {v7, p6}, Llph;-><init>(Llob;)V

    iget-object v8, p4, Llpb;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lloz;-><init>(Landroid/content/Context;Landroid/os/Looper;Llpk;Llkx;ILloq;Llor;Ljava/lang/String;)V

    iput-object p4, p0, Llpi;->H:Llpb;

    iget-object p1, p4, Llpb;->a:Landroid/accounts/Account;

    iput-object p1, p0, Llpi;->c:Landroid/accounts/Account;

    iget-object p1, p4, Llpb;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Llpi;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Llpi;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final F()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llpi;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final M()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final O()V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lloz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpi;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
