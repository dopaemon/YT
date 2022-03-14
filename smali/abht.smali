.class public final Labht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public c:Landroid/app/Service;

.field public d:Labhs;

.field public e:I

.field public f:Labhr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labht;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Labht;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 3
    sget-object p1, Labhs;->a:Labhs;

    iput-object p1, p0, Labht;->d:Labhs;

    return-void
.end method
