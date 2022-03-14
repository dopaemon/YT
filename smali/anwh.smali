.class public final Lanwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 16
    iget v0, p0, Lanwh;->a:I

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    check-cast p1, [Ljava/lang/Object;

    .line 17
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 19
    aget-object v0, p1, v2

    aget-object v1, p1, v7

    aget-object v2, p1, v6

    aget-object v3, p1, v5

    aget-object p1, p1, v4

    .line 20
    check-cast v0, Lenv;

    check-cast v1, Lfck;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v3, Lzhr;

    check-cast p1, Lj$/util/Optional;

    if-nez v2, :cond_2

    .line 21
    iget v2, v3, Lzhr;->a:I

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    iget p1, p1, Lhdc;->a:F

    const v2, 0x3f666666    # 0.9f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lenv;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lfcl;->a:Lfcl;

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lfck;->d:Lj$/util/Optional;

    .line 25
    sget-object v0, Lfcl;->a:Lfcl;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcl;

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lfcl;->b:Lfcl;

    :goto_1
    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Array of size 5 expected but got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v8, 0x7

    if-ne v0, v8, :cond_d

    .line 4
    aget-object v0, p1, v2

    aget-object v1, p1, v7

    aget-object v2, p1, v6

    aget-object v8, p1, v5

    aget-object v9, p1, v4

    aget-object v3, p1, v3

    const/4 v10, 0x6

    aget-object p1, p1, v10

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v9, Leqp;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v8, :cond_5

    .line 6
    sget-object p1, Lenv;->k:Lenv;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    sget-object p1, Lenv;->l:Lenv;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_7

    .line 8
    sget-object p1, Lenv;->b:Lenv;

    goto :goto_2

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No view mode available for layout state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    sget-object p1, Lenv;->e:Lenv;

    invoke-static {v3, p1}, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->o(ILenv;)Lenv;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_9
    sget-object p1, Lenv;->c:Lenv;

    invoke-static {v3, p1}, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->o(ILenv;)Lenv;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_a
    sget-object p1, Lenv;->d:Lenv;

    invoke-static {v3, p1}, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->o(ILenv;)Lenv;

    move-result-object p1

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    .line 12
    sget-object v0, Leqp;->a:Leqp;

    if-ne v9, v0, :cond_c

    if-nez p1, :cond_c

    .line 14
    sget-object p1, Lenv;->j:Lenv;

    goto :goto_2

    .line 13
    :cond_c
    sget-object p1, Lenv;->a:Lenv;

    :goto_2
    return-object p1

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Array of size 7 expected but got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
