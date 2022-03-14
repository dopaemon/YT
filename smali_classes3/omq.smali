.class public final Lomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field public a:Loly;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Loly;Loly;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomq;->b:Ljava/util/List;

    new-instance v0, Lomp;

    invoke-direct {v0, p0, p1, p2}, Lomp;-><init>(Lomq;Loly;Loly;)V

    iput-object v0, p0, Lomq;->a:Loly;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->a:Loly;

    invoke-interface {v0}, Loly;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->a:Loly;

    invoke-interface {v0}, Loly;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->a:Loly;

    invoke-interface {v0, p1, p2}, Loly;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->a:Loly;

    invoke-interface {v0, p1, p2}, Loly;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->a:Loly;

    invoke-interface {v0, p1}, Loly;->e(Lubm;)V

    return-void
.end method

.method public final f(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->a:Loly;

    invoke-interface {v0, p1}, Loly;->f(Lubm;)V

    return-void
.end method
