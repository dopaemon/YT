.class final Lrnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnr;
.implements Lrns;


# instance fields
.field final synthetic a:Lrnw;


# direct methods
.method public constructor <init>(Lrnw;)V
    .locals 0

    iput-object p1, p0, Lrnv;->a:Lrnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnv;->a:Lrnw;

    iget-object v0, v0, Lrnw;->a:Lahf;

    sget-object v1, Lagy;->e:Lagy;

    invoke-virtual {v0, v1}, Lahf;->f(Lagy;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnv;->a:Lrnw;

    iget-object v0, v0, Lrnw;->a:Lahf;

    sget-object v1, Lagy;->c:Lagy;

    invoke-virtual {v0, v1}, Lahf;->f(Lagy;)V

    return-void
.end method
