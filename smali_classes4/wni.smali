.class public final Lwni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# instance fields
.field private final a:Lcih;

.field private final b:Lwnw;


# direct methods
.method public constructor <init>(Lcih;Lwnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwni;->a:Lcih;

    iput-object p2, p0, Lwni;->b:Lwnw;

    return-void
.end method


# virtual methods
.method public final lg(Lcim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwni;->a:Lcih;

    invoke-interface {v0, p1}, Lcih;->lg(Lcim;)V

    .line 2
    iget-object v0, p1, Lcim;->b:Lcie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwni;->b:Lwnw;

    .line 3
    invoke-interface {v0}, Lwnw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luly;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Luly;-><init>(Lcim;I)V

    .line 4
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_0
    return-void
.end method
