.class public final Lsos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lsou;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lsou;)V
    .locals 0

    iput-object p1, p0, Lsos;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lsos;->b:Lsou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsou;
    .locals 1

    iget-object v0, p0, Lsos;->b:Lsou;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lsos;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
