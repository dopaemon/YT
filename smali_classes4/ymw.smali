.class public final Lymw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field private final a:Lrmv;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lsqc;

.field private final d:Lsqb;


# direct methods
.method public constructor <init>(Lrmv;Lukz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsqc;

    invoke-direct {v0}, Lsqc;-><init>()V

    iput-object v0, p0, Lymw;->c:Lsqc;

    new-instance v0, Lsqb;

    .line 2
    invoke-direct {v0}, Lsqb;-><init>()V

    iput-object v0, p0, Lymw;->d:Lsqb;

    iput-object p1, p0, Lymw;->a:Lrmv;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lymw;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymw;->a:Lrmv;

    iget-object v1, p0, Lymw;->d:Lsqb;

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lymw;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lymw;->d:Lsqb;

    invoke-virtual {v1}, Lrly;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymw;->a:Lrmv;

    iget-object v1, p0, Lymw;->c:Lsqc;

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lymw;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lymw;->c:Lsqc;

    invoke-virtual {v1}, Lrly;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
