.class public final Lrjt;
.super Lrkc;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lrjq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrkc;-><init>(Lrjq;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Ljava/util/concurrent/Executor;Lrjq;)Lrjt;
    .locals 1

    .line 1
    new-instance v0, Lrjt;

    invoke-direct {v0, p0, p1}, Lrjt;-><init>(Ljava/util/concurrent/Executor;Lrjq;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
