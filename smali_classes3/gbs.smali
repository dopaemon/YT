.class public final Lgbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 53
    iget v0, p0, Lgbs;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v4, 0x3

    const-string v5, "unknown enum value: "

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    check-cast p1, Lwwv;

    .line 54
    sget-object v0, Lwwv;->a:Lwwv;

    invoke-virtual {p1}, Lwwv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 58
    sget-object p1, Lwwy;->c:Lwwy;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    sget-object p1, Lwwy;->b:Lwwy;

    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lwwy;->a:Lwwy;

    :goto_0
    return-object p1

    .line 1
    :cond_3
    check-cast p1, Lgtd;

    .line 2
    sget-object v0, Lamoi;->a:Lamoi;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v4, p1, Lgtd;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v5, Lamoi;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamoi;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lamoi;->b:I

    iput-object v4, v5, Lamoi;->c:Ljava/lang/String;

    iget-object v3, p1, Lgtd;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lamoi;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamoi;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lamoi;->b:I

    iput-object v3, v4, Lamoi;->d:Ljava/lang/String;

    iget-object v2, p1, Lgtd;->d:Lgte;

    iget-object v2, v2, Lgte;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p1, Lgtd;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lamoi;

    iget v4, v3, Lamoi;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lamoi;->b:I

    iput v2, v3, Lamoi;->e:I

    iget-object v1, p1, Lgtd;->d:Lgte;

    iget-object v1, v1, Lgte;->b:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object p1, p1, Lgtd;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lamoi;

    iget v2, v1, Lamoi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lamoi;->b:I

    iput p1, v1, Lamoi;->f:I

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamoi;

    return-object p1

    .line 17
    :cond_4
    check-cast p1, Lammt;

    .line 18
    sget-object v0, Lammt;->a:Lammt;

    invoke-virtual {p1}, Lammt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    sget-object p1, Lalji;->g:Lalji;

    goto :goto_1

    .line 24
    :pswitch_1
    sget-object p1, Lalji;->f:Lalji;

    goto :goto_1

    .line 23
    :pswitch_2
    sget-object p1, Lalji;->e:Lalji;

    goto :goto_1

    .line 22
    :pswitch_3
    sget-object p1, Lalji;->d:Lalji;

    goto :goto_1

    .line 21
    :pswitch_4
    sget-object p1, Lalji;->c:Lalji;

    goto :goto_1

    .line 20
    :pswitch_5
    sget-object p1, Lalji;->b:Lalji;

    goto :goto_1

    .line 26
    :pswitch_6
    sget-object p1, Lalji;->a:Lalji;

    :goto_1
    return-object p1

    .line 27
    :cond_5
    check-cast p1, Lamlx;

    .line 28
    sget-object v0, Lamlx;->a:Lamlx;

    invoke-virtual {p1}, Lamlx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_6

    .line 32
    sget-object p1, Laljh;->d:Laljh;

    goto :goto_2

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    sget-object p1, Laljh;->c:Laljh;

    goto :goto_2

    .line 30
    :cond_8
    sget-object p1, Laljh;->b:Laljh;

    goto :goto_2

    .line 33
    :cond_9
    sget-object p1, Laljh;->a:Laljh;

    :goto_2
    return-object p1

    .line 34
    :cond_a
    check-cast p1, Lcfl;

    .line 35
    iget-object p1, p1, Lcfl;->a:Ljava/lang/Object;

    return-object p1

    .line 36
    :cond_b
    check-cast p1, Ladtm;

    .line 37
    sget-object v0, Lafty;->a:Lafty;

    .line 38
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v4, p1, Ladtm;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    iget v4, p1, Ladtm;->c:I

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Lafty;

    iget v6, v5, Lafty;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lafty;->b:I

    iput v4, v5, Lafty;->c:I

    :cond_c
    iget v4, p1, Ladtm;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_d

    iget v4, p1, Ladtm;->d:I

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v5, Lafty;

    iget v6, v5, Lafty;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lafty;->b:I

    iput v4, v5, Lafty;->d:I

    :cond_d
    iget-object v4, p1, Ladtm;->e:Ladpm;

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v5, Lafty;

    iget-object v6, v5, Lafty;->e:Ladpm;

    .line 45
    invoke-interface {v6}, Ladpm;->c()Z

    move-result v7

    if-nez v7, :cond_e

    .line 46
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v6

    iput-object v6, v5, Lafty;->e:Ladpm;

    :cond_e
    iget-object v5, v5, Lafty;->e:Ladpm;

    .line 47
    invoke-static {v4, v5}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, p1, Ladtm;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget p1, p1, Ladtm;->f:I

    invoke-static {p1}, Labpc;->cg(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    if-ne p1, v2, :cond_10

    .line 50
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 51
    check-cast p1, Lafty;

    iput v3, p1, Lafty;->f:I

    iget v2, p1, Lafty;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lafty;->b:I

    goto :goto_4

    .line 48
    :cond_10
    :goto_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 49
    check-cast p1, Lafty;

    const/4 v2, 0x0

    iput v2, p1, Lafty;->f:I

    iget v2, p1, Lafty;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lafty;->b:I

    .line 52
    :cond_11
    :goto_4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafty;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
