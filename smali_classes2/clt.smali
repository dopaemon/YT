.class public final Lclt;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lckk;

.field final b:Z

.field c:Lcmx;


# direct methods
.method public constructor <init>(Lckk;Lcmr;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lclt;->a:Lckk;

    iget-boolean p1, p2, Lcmr;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p3, p2, Lcmr;->b:Lcmx;

    .line 3
    invoke-static {p3}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lclt;->c:Lcmx;

    iget-boolean p1, p2, Lcmr;->a:Z

    iput-boolean p1, p0, Lclt;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lclt;->c:Lcmx;

    invoke-virtual {p0}, Lclt;->clear()V

    return-void
.end method
