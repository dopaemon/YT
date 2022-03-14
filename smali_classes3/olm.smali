.class public final Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsj;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lolm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;)Labrk;
    .locals 0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final synthetic b(Lnqw;)Labrk;
    .locals 0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final c(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object p1, Ladum;->a:Ladum;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 3
    invoke-static {}, Ladul;->a()Laduk;

    move-result-object p2

    iget-object v0, p0, Lolm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Laduk;->instance:Ladpf;

    .line 4
    check-cast v1, Ladul;

    invoke-static {v1, v0}, Ladul;->h(Ladul;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Ladum;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladul;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ladum;->c:Ladul;

    iget p2, v0, Ladum;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Ladum;->b:I

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lodo;->aX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnqw;)Ljava/lang/String;
    .locals 0

    const-string p1, "ONEGOOGLE_MOBILE"

    return-object p1
.end method

.method public final synthetic f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lnqw;)V
    .locals 0

    return-void
.end method
