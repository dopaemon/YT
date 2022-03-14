.class public final Lpmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmb;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Z

.field public final c:Laaow;


# direct methods
.method public constructor <init>(Laaow;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpmo;->b:Z

    iput-object p1, p0, Lpmo;->c:Laaow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpmo;->b:Z

    iget-object v0, p0, Lpmo;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmo;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmo;->c:Laaow;

    invoke-virtual {v0, p0}, Laaow;->j(Lpmb;)V

    return-void
.end method
