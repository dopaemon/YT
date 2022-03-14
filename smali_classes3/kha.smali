.class public final Lkha;
.super Loxa;
.source "PG"


# instance fields
.field private a:Loxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxa;-><init>()V

    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    iput-object v0, p0, Lkha;->a:Loxa;

    return-void
.end method


# virtual methods
.method public final a(Loxa;)V
    .locals 2

    move-object v0, p1

    .line 1
    :goto_0
    instance-of v1, v0, Lkha;

    if-eqz v1, :cond_1

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lkha;

    iget-object v0, v0, Lkha;->a:Loxa;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Circular dependency detected! DelegatingUrlChecker cannot delegate to itself."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkha;->a:Loxa;

    return-void
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->a:Loxa;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxa;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
