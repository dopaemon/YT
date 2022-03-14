.class final Lkll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkll;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lklj;)Lkvm;
    .locals 2

    .line 1
    new-instance v0, Lkvm;

    iget-object v1, p0, Lkll;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lkvm;-><init>(Landroid/content/Context;Ljava/lang/String;Lklj;)V

    return-object v0
.end method

.method public final b(Lklg;Lklj;)Lkvm;
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lklg;->a(Ljava/lang/String;)Lklg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lklg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    .line 3
    invoke-virtual {p0, p1, p2}, Lkll;->a(Ljava/lang/String;Lklj;)Lkvm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Only \"proto\" encoding is supported by firelog1p. Got: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
