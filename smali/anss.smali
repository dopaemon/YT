.class public abstract Lanss;
.super Lansu;
.source "PG"


# direct methods
.method protected constructor <init>(Lanhf;Lanhe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lansu;-><init>(Lanhf;Lanhe;)V

    return-void
.end method

.method public static c(Lanst;Lanhf;)Lansu;
    .locals 3

    .line 1
    sget-object v0, Lanhe;->a:Lanhe;

    .line 2
    sget-object v1, Lantb;->a:Lanhd;

    sget-object v2, Lansz;->b:Lansz;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanhe;->d(Lanhd;Ljava/lang/Object;)Lanhe;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1, v0}, Lanst;->a(Lanhf;Lanhe;)Lansu;

    move-result-object p0

    return-object p0
.end method
