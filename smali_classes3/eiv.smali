.class public final Leiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lule;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luli;)Luld;
    .locals 3

    .line 9
    iget v0, p0, Leiv;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lejy;

    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lejy;-><init>(ILjava/lang/Boolean;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lejw;

    .line 1
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lejw;-><init>(ILjava/lang/Boolean;[B)V

    return-object v0

    :cond_1
    new-instance v0, Luon;

    .line 2
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luon;-><init>(ILjava/lang/Boolean;)V

    return-object v0

    :cond_2
    new-instance v0, Luoj;

    .line 3
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Luoj;-><init>(ILjava/lang/Boolean;)V

    return-object v0

    :cond_3
    new-instance v0, Lelz;

    .line 5
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    .line 6
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lelz;-><init>(ILjava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance v0, Leil;

    .line 7
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Leil;-><init>(ILjava/lang/Boolean;)V

    return-object v0

    :cond_5
    new-instance v0, Leiw;

    .line 8
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Leiw;-><init>(ILjava/lang/Boolean;)V

    return-object v0
.end method
