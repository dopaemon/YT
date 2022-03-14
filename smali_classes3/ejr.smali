.class public final Lejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lule;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lejr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Luli;)Luld;
    .locals 3

    .line 1
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v0

    invoke-interface {v0}, Lrqc;->a()I

    move-result v0

    iget v1, p0, Lejr;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Lejw;

    .line 2
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-direct {v1, v0, p1}, Lejw;-><init>(ILjava/lang/Boolean;)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type is not support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance v1, Lejt;

    .line 4
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-direct {v1, v0, p1}, Lejt;-><init>(ILjava/lang/Boolean;)V

    return-object v1

    :cond_2
    new-instance v1, Lejt;

    .line 6
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, p1, v2}, Lejt;-><init>(ILjava/lang/Boolean;[B)V

    return-object v1

    :cond_3
    new-instance v1, Lejy;

    .line 8
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    invoke-direct {v1, v0, p1}, Lejy;-><init>(ILjava/lang/Boolean;)V

    return-object v1
.end method
