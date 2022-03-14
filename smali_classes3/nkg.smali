.class public abstract Lnkg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnjf;->a:Lnjf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(ILjava/lang/String;Lnjf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnjf;->a:Lnjf;

    invoke-virtual {p0, p1, p2, v0, p3}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    return-void
.end method
