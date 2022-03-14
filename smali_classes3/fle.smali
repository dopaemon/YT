.class public final Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfle;->a:Landroid/content/Context;

    iput-object p2, p0, Lfle;->b:Lrtg;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lfla;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfle;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfle;->b:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lflb;

    iget v0, v0, Lflb;->b:I

    and-int/lit8 v0, v0, 0x8

    const v1, 0x7f140146

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfle;->b:Lrtg;

    .line 7
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lflb;

    iget-object v0, v0, Lflb;->f:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfle;->b()Lfla;

    move-result-object v0

    sget-object v2, Lfla;->b:Lfla;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfle;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfle;->a:Landroid/content/Context;

    const v2, 0x7f14014c

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfle;->b:Lrtg;

    new-instance v3, Ldyx;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Ldyx;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v2, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ldxi;->o:Ldxi;

    .line 6
    invoke-static {v2, v3}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lfle;->a:Landroid/content/Context;

    const v3, 0x7f14014a

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Lfla;->a:Lfla;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lfle;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lfla;->b:Lfla;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lfle;->c()Lfla;

    move-result-object v0

    :goto_2
    return-object v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lfle;->b()Lfla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfla;
    .locals 1

    .line 1
    iget-object v0, p0, Lfle;->b:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lflb;

    iget-boolean v0, v0, Lflb;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfla;->b:Lfla;

    goto :goto_0

    :cond_0
    sget-object v0, Lfla;->a:Lfla;

    :goto_0
    return-object v0
.end method

.method public final c()Lfla;
    .locals 2

    .line 1
    iget-object v0, p0, Lfle;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lfla;->b:Lfla;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfla;->a:Lfla;

    :goto_0
    return-object v0
.end method

.method public final d(Lfla;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfle;->b:Lrtg;

    new-instance v1, Ldyx;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ldyx;-><init>(Lfla;I)V

    .line 2
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ldxi;->p:Ldxi;

    .line 3
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
