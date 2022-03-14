.class public final synthetic Ltvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltvb;I)V
    .locals 0

    iput p2, p0, Ltvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltve;I)V
    .locals 0

    iput p2, p0, Ltvd;->b:I

    iput-object p1, p0, Ltvd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltvi;I)V
    .locals 0

    iput p2, p0, Ltvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lueb;I[B)V
    .locals 0

    iput p2, p0, Ltvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltvd;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltvd;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-object v1, v0, Ltvi;->c:Ltyt;

    .line 5
    iget v0, v0, Ltvi;->k:I

    invoke-interface {v1, v0}, Ltyt;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltvd;->a:Ljava/lang/Object;

    check-cast v0, Lueb;

    .line 1
    invoke-virtual {v0}, Lueb;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Ltvd;->a:Ljava/lang/Object;

    check-cast v0, Ltve;

    iget-object v1, v0, Ltve;->a:Ltyt;

    iget v0, v0, Ltve;->g:I

    .line 2
    invoke-interface {v1, v0}, Ltyt;->i(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ltvd;->a:Ljava/lang/Object;

    check-cast v0, Ltvb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltvb;->h:Z

    iput-boolean v1, v0, Ltvb;->i:Z

    return-void

    :cond_3
    iget-object v0, p0, Ltvd;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Ltvf;->a:[I

    check-cast v0, Lueb;

    .line 4
    invoke-virtual {v0}, Lueb;->b()V

    return-void
.end method
