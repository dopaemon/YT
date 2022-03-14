.class public final synthetic Laakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalbt;


# direct methods
.method public synthetic constructor <init>(Lalbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakv;->a:Lalbt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laakv;->a:Lalbt;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    .line 1
    iget-object v0, v0, Lalbt;->instance:Ladpf;

    check-cast v0, Lalbu;

    invoke-static {v0, p1}, Lalbu;->h(Lalbu;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
