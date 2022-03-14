.class public final Lnqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqr;


# instance fields
.field public final a:Lacmg;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lacmg;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqq;->a:Lacmg;

    iput-object p2, p0, Lnqq;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnqw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lehg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lehg;-><init>(Lnqq;Lnqw;I)V

    invoke-static {v0}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    iget-object v0, p0, Lnqq;->a:Lacmg;

    .line 2
    invoke-static {p1, v0}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
