.class public abstract Ltbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lajss;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzba;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzba;

    .line 3
    invoke-interface {p1}, Lzba;->a()Lajss;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltbb;->a(Lajss;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lzba;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
