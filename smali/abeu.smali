.class public final Labeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labey;


# instance fields
.field final synthetic a:Labkk;


# direct methods
.method public constructor <init>(Labkk;)V
    .locals 0

    iput-object p1, p0, Labeu;->a:Labkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final b()Lpp;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentHosts cannot start Activities"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lpp;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentHosts cannot start Activities"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lpn;Lpn;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labeu;->a:Labkk;

    invoke-virtual {v0}, Labkk;->b()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->Y()Z

    move-result v0

    return v0
.end method
