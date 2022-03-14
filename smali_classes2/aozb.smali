.class public final Laozb;
.super Lapan;
.source "PG"

# interfaces
.implements Laoza;


# instance fields
.field public final a:Laozc;


# direct methods
.method public constructor <init>(Laozc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapan;-><init>()V

    iput-object p1, p0, Laozb;->a:Laozc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laozb;->a:Laozc;

    invoke-virtual {p0}, Lapap;->d()Lapat;

    move-result-object v0

    invoke-interface {p1, v0}, Laozc;->f(Lapaz;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapap;->d()Lapat;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lapat;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lapat;->sm()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laozb;->a(Ljava/lang/Throwable;)V

    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method
