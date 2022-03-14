.class public final Laczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczq;


# instance fields
.field private final a:Ladad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lacym;

    new-instance v1, Laczo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laczo;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lacym;-><init>(Ladad;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laczp;->a:Ladad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laczp;->a:Ladad;

    .line 2
    invoke-interface {v2}, Ladad;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczr;

    invoke-virtual {v2, p1, v0, v1}, Laczr;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Laczp;->a:Ladad;

    .line 3
    invoke-interface {v2}, Ladad;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczr;

    invoke-virtual {v2, v0, v1}, Laczr;->b(J)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
