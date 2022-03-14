.class public final Lablq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labip;


# instance fields
.field private final a:Lablp;


# direct methods
.method public constructor <init>(Lablp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablq;->a:Lablp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lablq;->a:Lablp;

    invoke-interface {v0}, Lablp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lablc;->c:Lablc;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
