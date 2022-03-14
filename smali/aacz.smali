.class public final Laacz;
.super Lrjz;
.source "PG"


# instance fields
.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjz;-><init>()V

    iput-object p1, p0, Laacz;->b:Laouj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laacz;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-virtual {v0}, Laadt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lehf;->r:Lehf;

    .line 2
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method
