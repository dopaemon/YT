.class public final Labih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V
    .locals 0

    iput-object p1, p0, Labih;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labih;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iput-object p1, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    invoke-virtual {v0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labih;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iput-object p1, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    invoke-virtual {v0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    return-void
.end method
