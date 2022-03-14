.class public final Labmq;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:Labmp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    new-instance p1, Labmp;

    invoke-direct {p1, p0}, Labmp;-><init>(Labmq;)V

    iput-object p1, p0, Labmq;->a:Labmp;

    return-void
.end method
