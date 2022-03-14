.class final Llwg;
.super Llwh;
.source "PG"


# instance fields
.field private final a:Lnem;


# direct methods
.method public constructor <init>(Lmil;Lnem;[B[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Llwh;-><init>(Lmil;[B)V

    iput-object p2, p0, Llwg;->a:Lnem;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Llwg;->a:Lnem;

    iget-object v1, v0, Lnem;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnem;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnem;->b:Ljava/lang/Object;

    check-cast v2, Llwi;

    const/4 v3, 0x0

    iput-boolean v3, v2, Llwi;->a:Z

    check-cast v0, Llnx;

    iget-object v0, v0, Llnx;->b:Llnv;

    if-eqz v0, :cond_0

    check-cast v1, Lllx;

    .line 1
    invoke-virtual {v1, v0, v3}, Lllx;->u(Llnv;I)Lmhv;

    :cond_0
    return-void
.end method
