.class public final synthetic Lsio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsir;


# instance fields
.field public final synthetic a:[Lshv;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Lshv;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsio;->a:[Lshv;

    iput-object p2, p0, Lsio;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lamof;)V
    .locals 2

    iget-object v0, p0, Lsio;->a:[Lshv;

    iget-object v1, p0, Lsio;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p2

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-static {p2, p1}, Lshv;->c(Labrk;Labrk;)Lshv;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
