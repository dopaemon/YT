.class public abstract Lbwf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lbwb;
.end method

.method public abstract b(Ljava/lang/String;ILjava/util/List;)Lbwb;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public final e(Laad;)Lbwb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwf;->a(Ljava/util/List;)Lbwb;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;ILaad;)Lbwb;
.end method

.method public final g(Ljava/lang/String;ILaad;)Lbwb;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbwf;->b(Ljava/lang/String;ILjava/util/List;)Lbwb;

    move-result-object p1

    return-object p1
.end method
