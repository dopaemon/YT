.class public abstract Laajv;
.super Laakc;
.source "PG"


# direct methods
.method public constructor <init>(Laakw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laakc;-><init>(Laakw;)V

    return-void
.end method


# virtual methods
.method public final b(Laamd;)Laamd;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Laajv;->c(Ladox;)V

    .line 3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1
.end method

.method public abstract c(Ladox;)V
.end method
