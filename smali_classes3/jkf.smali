.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljkf;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljkf;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljkf;->c:Z

    return-void
.end method
