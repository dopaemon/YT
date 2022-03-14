.class public final Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyw;


# instance fields
.field final synthetic a:Lakhy;

.field final synthetic b:Z

.field public final synthetic c:Lexp;


# direct methods
.method public constructor <init>(Lexp;Lakhy;Z)V
    .locals 0

    iput-object p1, p0, Lexn;->c:Lexp;

    iput-object p2, p0, Lexn;->a:Lakhy;

    iput-boolean p3, p0, Lexn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexn;->c:Lexp;

    iget-object v1, p0, Lexn;->a:Lakhy;

    invoke-virtual {v0, v1}, Lexp;->q(Lakhy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexn;->c:Lexp;

    iget-boolean v1, p0, Lexn;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Lexp;->o(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lahfl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Leoi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Leoi;-><init>(Lexn;I)V

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
