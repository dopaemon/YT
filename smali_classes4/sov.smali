.class public final Lsov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;


# instance fields
.field private final a:Lsou;


# direct methods
.method public constructor <init>(Lsou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsov;->a:Lsou;

    return-void
.end method


# virtual methods
.method public final a()Lsou;
    .locals 1

    iget-object v0, p0, Lsov;->a:Lsou;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsov;->a:Lsou;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
