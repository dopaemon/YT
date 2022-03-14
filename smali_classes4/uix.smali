.class public final synthetic Luix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsj;


# static fields
.field public static final synthetic a:Luix;

.field public static final synthetic b:Luix;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luix;-><init>(I)V

    sput-object v0, Luix;->b:Luix;

    new-instance v0, Luix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luix;-><init>(I)V

    sput-object v0, Luix;->a:Luix;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;)Labrk;
    .locals 0

    iget p1, p0, Luix;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final synthetic b(Lnqw;)Labrk;
    .locals 0

    iget p1, p0, Luix;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final synthetic c(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget p1, p0, Luix;->c:I

    if-eqz p1, :cond_0

    invoke-static {}, Lodo;->aW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lodo;->aW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget p1, p0, Luix;->c:I

    if-eqz p1, :cond_0

    invoke-static {}, Lodo;->aX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lodo;->aX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnqw;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final synthetic f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic g(Lnqw;)V
    .locals 0

    return-void
.end method
