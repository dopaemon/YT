.class public final Lwga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgi;


# instance fields
.field public final synthetic a:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    iput-object p1, p0, Lwga;->a:Lwgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwga;->a:Lwgl;

    iget-object v0, v0, Lwgl;->b:Lwgp;

    iget-object v0, v0, Lwgp;->b:Ljava/lang/Object;

    check-cast v0, Lrzn;

    invoke-virtual {v0}, Lrzn;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lwga;->a:Lwgl;

    .line 2
    invoke-virtual {v5}, Lwgl;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lwga;->a:Lwgl;

    float-to-double v6, v0

    .line 3
    invoke-virtual {v5, v6, v7, v2}, Lwgl;->b(DI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v2, p0, Lwga;->a:Lwgl;

    iget-object v2, v2, Lwgl;->b:Lwgp;

    .line 4
    iget-object v2, v2, Lwgp;->b:Ljava/lang/Object;

    check-cast v2, Lrzn;

    invoke-virtual {v2}, Lrzn;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "%s:%s:%d"

    .line 5
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laadt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwga;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bat"

    .line 2
    invoke-virtual {p1, v1, v0}, Laadt;->ax(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
