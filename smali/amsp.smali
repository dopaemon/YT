.class public final Lamsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamsp;->a:J

    iput-wide p3, p0, Lamsp;->b:J

    iput p5, p0, Lamsp;->c:I

    iput-object p6, p0, Lamsp;->d:Ljava/lang/Integer;

    return-void
.end method
