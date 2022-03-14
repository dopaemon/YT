.class public final Lfzw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lwqu;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfzw;->c:Lspg;

    iput-object p2, p0, Lfzw;->a:Lwqu;

    iput-object p3, p0, Lfzw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get shorts creation info"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
