.class public final Lcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lyv;II)V
    .locals 0

    iput p5, p0, Lcbi;->e:I

    iput-object p1, p0, Lcbi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbi;->a:Landroid/content/Context;

    iput-object p3, p0, Lcbi;->d:Ljava/lang/Object;

    iput p4, p0, Lcbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcbi;->e:I

    iput-object p1, p0, Lcbi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbi;->a:Landroid/content/Context;

    iput p3, p0, Lcbi;->b:I

    iput-object p4, p0, Lcbi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcbi;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcbi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcbi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbi;->d:Ljava/lang/Object;

    iget v3, p0, Lcbi;->b:I

    check-cast v2, Lyv;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lyy;->b(Ljava/lang/String;Landroid/content/Context;Lyv;I)Lamuc;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lcbi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbi;->a:Landroid/content/Context;

    :cond_1
    iget v1, p0, Lcbi;->b:I

    iget-object v2, p0, Lcbi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcbk;->f(Landroid/content/Context;ILjava/lang/String;)Lcby;

    move-result-object v0

    return-object v0
.end method
