.class final Lsmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmb;


# instance fields
.field final synthetic a:Lsmp;


# direct methods
.method public constructor <init>(Lsmp;)V
    .locals 0

    iput-object p1, p0, Lsmm;->a:Lsmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmm;->a:Lsmp;

    iget-object v0, v0, Lsmp;->i:Laaow;

    invoke-virtual {v0, p0}, Laaow;->n(Lpmb;)Z

    iget-object v0, p0, Lsmm;->a:Lsmp;

    iget-object v0, v0, Lsmp;->i:Laaow;

    .line 2
    invoke-virtual {v0, p0}, Laaow;->m(Lpmb;)V

    iget-object v0, p0, Lsmm;->a:Lsmp;

    const/4 v1, 0x0

    iput v1, v0, Lsmp;->e:I

    .line 3
    invoke-virtual {v0}, Lsmp;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
