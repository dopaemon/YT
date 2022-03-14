.class public final Ltja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Laaeq;


# direct methods
.method public constructor <init>(Laaeq;[B[B)V
    .locals 0

    iput-object p1, p0, Ltja;->a:Laaeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltja;->a:Laaeq;

    iget-object v0, v0, Laaeq;->a:Ljava/lang/Object;

    new-instance v1, Lspx;

    invoke-direct {v1}, Lspx;-><init>()V

    check-cast v0, Lrmv;

    .line 1
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltja;->a:Laaeq;

    iget-object v0, v0, Laaeq;->a:Ljava/lang/Object;

    new-instance v1, Lspy;

    invoke-direct {v1}, Lspy;-><init>()V

    check-cast v0, Lrmv;

    .line 1
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method
