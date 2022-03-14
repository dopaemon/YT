.class public final Lapao;
.super Lapat;
.source "PG"

# interfaces
.implements Lapal;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapat;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapat;->u(Lapal;)V

    .line 3
    invoke-virtual {p0}, Lapat;->t()Laoza;

    move-result-object v1

    instance-of v2, v1, Laozb;

    if-eqz v2, :cond_0

    check-cast v1, Laozb;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lapap;->d()Lapat;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {v1}, Lapat;->sm()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {v1}, Lapat;->t()Laoza;

    move-result-object v1

    instance-of v3, v1, Laozb;

    if-eqz v3, :cond_4

    check-cast v1, Laozb;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lapap;->d()Lapat;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_2

    .line 3
    :goto_4
    iput-boolean v2, p0, Lapao;->a:Z

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sm()Z
    .locals 1

    iget-boolean v0, p0, Lapao;->a:Z

    return v0
.end method
