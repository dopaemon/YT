.class public final synthetic Ljja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final synthetic a:Ljjb;


# direct methods
.method public synthetic constructor <init>(Ljjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljja;->a:Ljjb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljja;->a:Ljjb;

    iget-object v1, v0, Ljjb;->l:Ljjc;

    iget-object v1, v1, Ljjc;->v:Leyp;

    iget-object v0, v0, Ljjb;->f:Ljava/lang/String;

    const-class v2, Ljjn;

    new-instance v3, Lefg;

    invoke-direct {v3, v0, v2}, Lefg;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "PDTBState"

    .line 2
    invoke-virtual {v1, v3, v2, v0}, Leyp;->k(Lefg;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljjn;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ljjn;->a:Z

    :cond_0
    return-void
.end method
