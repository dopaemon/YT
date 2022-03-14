.class public final Lolu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolt;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "googleone"

    .line 1
    invoke-static {v1}, Lmjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lolu;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolu;->b:Landroid/content/Context;

    invoke-static {p2}, Lacer;->B(Ljava/util/concurrent/ExecutorService;)Lacmg;

    move-result-object p1

    iput-object p1, p0, Lolu;->c:Lacmg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Liye;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Liye;-><init>(Lolu;I)V

    iget-object v1, p0, Lolu;->c:Lacmg;

    invoke-static {v0, v1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
