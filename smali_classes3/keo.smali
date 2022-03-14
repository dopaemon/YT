.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;


# instance fields
.field private final a:Lsrw;

.field private final b:Lemi;


# direct methods
.method public constructor <init>(Lsrw;Lsrw;Lezy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeo;->a:Lsrw;

    check-cast p2, Lemi;

    iput-object p2, p0, Lkeo;->b:Lemi;

    iget-boolean p1, p3, Lezy;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkeo;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkeo;->b:Lemi;

    iget-object v1, p0, Lkeo;->a:Lsrw;

    iget-object v2, v0, Lemi;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lemi;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkeo;->b:Lemi;

    iget-object v1, p0, Lkeo;->a:Lsrw;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lemi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
