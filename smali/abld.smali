.class public final synthetic Labld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lable;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lablk;


# direct methods
.method public synthetic constructor <init>(Lable;Lcom/google/common/util/concurrent/SettableFuture;Lablk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labld;->a:Lable;

    iput-object p2, p0, Labld;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Labld;->c:Lablk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Labld;->a:Lable;

    iget-object v1, p0, Labld;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Labld;->c:Lablk;

    invoke-virtual {v0, v1, v2}, Lable;->a(Lcom/google/common/util/concurrent/SettableFuture;Lablk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
