.class final Lusa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;


# instance fields
.field final synthetic a:Lusc;


# direct methods
.method public constructor <init>(Lusc;)V
    .locals 0

    iput-object p1, p0, Lusa;->a:Lusc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lusc;->a:Ljava/lang/String;

    const-string v1, "Received error observing isCastingEnabled."

    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lusa;->a:Lusc;

    iget-object p1, p1, Lusc;->i:Lanva;

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lusa;->a:Lusc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lusc;->h:Z

    iget-object p1, p0, Lusa;->a:Lusc;

    .line 3
    invoke-virtual {p1}, Lusc;->c()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    iget-object v0, p0, Lusa;->a:Lusc;

    iput-object p1, v0, Lusc;->i:Lanva;

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lusa;->a:Lusc;

    iget-object v0, v0, Lusc;->i:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method
