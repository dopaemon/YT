.class public final Lhyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzhe;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lyjq;

.field public d:I


# direct methods
.method public constructor <init>(Lzhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->a:Lzhe;

    iput-object p2, p0, Lhyv;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput p1, p0, Lhyv;->d:I

    return-void
.end method
