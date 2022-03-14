.class public final synthetic Ltwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltul;


# instance fields
.field public final synthetic a:Ltwv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltwv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwd;->a:Ltwv;

    iput-boolean p2, p0, Ltwd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltwd;->a:Ltwv;

    iget-boolean v0, p0, Ltwd;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltwv;->i:Ltwz;

    iget v0, p1, Ltwz;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-virtual {p1, v1}, Ltwz;->g(I)V

    :cond_1
    return-void
.end method
