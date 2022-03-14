.class public final Laaex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laaey;


# direct methods
.method public constructor <init>(Laaey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laaex;->b:Laaey;

    iput-object p2, p0, Laaex;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Laadt;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laaex;->b:Laaey;

    iget-object v0, p0, Laaex;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laaey;->a(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
