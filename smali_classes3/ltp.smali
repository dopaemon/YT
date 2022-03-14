.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llti;

.field public final c:Lltj;

.field public d:Lmhv;

.field public e:Lmhv;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llti;Lltj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltp;->a:Landroid/content/Context;

    iput-object p2, p0, Lltp;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lltp;->b:Llti;

    iput-object p4, p0, Lltp;->c:Lltj;

    return-void
.end method

.method public static a(Lmhv;Ldmv;)Ldmv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmv;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Lltp;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lmio;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmhv;

    move-result-object p1

    iget-object v0, p0, Lltp;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llev;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llev;-><init>(Lltp;I)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lmhv;->n(Ljava/util/concurrent/Executor;Lmhq;)V

    return-object p1
.end method
