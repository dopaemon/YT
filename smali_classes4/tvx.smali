.class public final Ltvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/Future;

.field final b:Ljava/util/Map;

.field c:J

.field d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvx;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltvx;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltvx;->d:J

    return-void
.end method
