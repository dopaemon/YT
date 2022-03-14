.class public final Lanjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lanjv;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lanjv;->a:Z

    iput p1, p0, Lanjv;->c:I

    iput p4, p0, Lanjv;->b:I

    return-void
.end method

.method public constructor <init>(ZLapti;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanjv;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lanjv;->b:I

    iput p1, p0, Lanjv;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanjv;->d:Ljava/lang/Object;

    return-void
.end method
