.class public final Lnux;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lnuw;


# direct methods
.method public constructor <init>(Lannt;[B[B[B[B[B)V
    .locals 0

    iget-object p2, p1, Lannt;->b:Ljava/lang/Object;

    iget-object p3, p1, Lannt;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lannt;->a:Ljava/lang/Object;

    check-cast p1, Lnuw;

    iput-object p1, p0, Lnux;->a:Lnuw;

    return-void
.end method

.method public static a()Lannt;
    .locals 1

    new-instance v0, Lannt;

    invoke-direct {v0}, Lannt;-><init>()V

    return-object v0
.end method
