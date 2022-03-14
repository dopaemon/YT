.class public final Lsno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhsj;I)V
    .locals 0

    iput p2, p0, Lsno;->b:I

    iput-object p1, p0, Lsno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsnq;I)V
    .locals 0

    iput p2, p0, Lsno;->b:I

    iput-object p1, p0, Lsno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lsno;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsno;->a:Ljava/lang/Object;

    check-cast v0, Lhsj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhsj;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Lhsj;->g(Z)V

    iget-object v0, p0, Lsno;->a:Ljava/lang/Object;

    check-cast v0, Lhsj;

    iget-object v0, v0, Lhsj;->d:Lubm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lubm;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsno;->a:Ljava/lang/Object;

    check-cast v0, Lsnq;

    .line 1
    invoke-virtual {v0, v1}, Lsnq;->g(Z)V

    iget-object v0, p0, Lsno;->a:Ljava/lang/Object;

    check-cast v0, Lsnq;

    iget-object v0, v0, Lsnq;->b:Lubm;

    .line 2
    invoke-virtual {v0}, Lubm;->g()V

    return-void
.end method
