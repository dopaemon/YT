.class public Lall;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lall;->a:I

    iput-wide p4, p0, Lall;->b:J

    return-void
.end method
