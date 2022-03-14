.class public final Lrva;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lrmj;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lmvs;


# direct methods
.method public constructor <init>(Lrmj;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrva;->b:Lrmj;

    iput-object p2, p0, Lrva;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrva;->d:Lmvs;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrva;->a:Ljava/util/Map;

    return-void
.end method
