.class public final Laxl;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Lanz;

.field public final b:J


# direct methods
.method public constructor <init>(Lanz;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Laxl;->a:Lanz;

    iput-wide p2, p0, Laxl;->b:J

    return-void
.end method
