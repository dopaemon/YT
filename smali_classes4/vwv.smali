.class final Lvwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwx;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[BLjava/util/Map;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvwv;->a:I

    const/16 v0, 0x12c

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x195

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    move-object p2, v1

    goto :goto_0

    :pswitch_0
    const p2, 0x7f140320

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    const p2, 0x7f140321

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const p2, 0x7f14031f

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const p2, 0x7f14032c

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    const p2, 0x7f140326

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    const p2, 0x7f14030f

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    const p2, 0x7f14032f

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    const p2, 0x7f140329

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_8
    const p2, 0x7f14032a

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_9
    const p2, 0x7f140324

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f14032e

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f140325

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lvwv;->d:Ljava/lang/String;

    iput-object p3, p0, Lvwv;->b:[B

    iput-object p4, p0, Lvwv;->c:Ljava/util/Map;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Labwk;
    .locals 5

    .line 1
    iget-object v0, p0, Lvwv;->c:Ljava/util/Map;

    const-string v1, "Authorized-Format-Types"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-static {v2}, Labse;->b(C)Labse;

    move-result-object v2

    iget-object v3, p0, Lvwv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lagsw;->a:Lagsw;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 7
    invoke-static {v2}, Lvwh;->b(Ljava/lang/String;)Lafxx;

    move-result-object v2

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lagsw;

    iget v2, v2, Lafxx;->g:I

    iput v2, v4, Lagsw;->c:I

    iget v2, v4, Lagsw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lagsw;->b:I

    .line 9
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagsw;

    .line 10
    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvwv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lvwv;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    invoke-static {v0}, Lwjm;->d(Z)V

    iget v0, p0, Lvwv;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lvwv;->b:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvwv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
