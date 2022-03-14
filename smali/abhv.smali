.class public final synthetic Labhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Labhz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labhz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhv;->a:Labhz;

    iput p2, p0, Labhv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Labhv;->a:Labhz;

    iget v1, p0, Labhv;->b:I

    invoke-virtual {v0, v1}, Labhz;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
