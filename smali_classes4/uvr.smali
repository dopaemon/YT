.class final Luvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvay;


# direct methods
.method public constructor <init>(Lvay;Z[B[B)V
    .locals 0

    iput-object p1, p0, Luvr;->b:Lvay;

    iput-boolean p2, p0, Luvr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Luvr;->b:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Luvt;

    .line 1
    iget-object v0, v0, Luvt;->f:Luxp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luxp;->K()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Luvr;->a:Z

    return v0
.end method
