.class public final synthetic Lstz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lugm;Lspg;I[B[B[B[B[B)V
    .locals 0

    iput p3, p0, Lstz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lstz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnx;Landroid/content/Context;I[B[B)V
    .locals 0

    iput p3, p0, Lstz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lstz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lstz;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lstz;->b:Ljava/lang/Object;

    check-cast v0, Lugm;

    .line 4
    invoke-virtual {v0, p1}, Lugm;->m(Lnyn;)V

    iget-object v0, v0, Lugm;->c:Ljava/lang/Object;

    check-cast v1, Lspg;

    iget-object v2, v1, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Labxm;

    .line 5
    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Labwf;

    .line 7
    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    check-cast v1, Lnyn;

    .line 8
    invoke-virtual {p1, v1}, Lnyn;->V(Lnyn;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryTable missing, did you forget to inject it?"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lstz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lstz;->b:Ljava/lang/Object;

    check-cast p1, Lwnx;

    iget-object v1, p1, Lwnx;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lwqt;->z()Z

    move-result v1

    .line 1
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v1, p1, Lwnx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lwnx;->e:Ljava/lang/Object;

    check-cast v1, Lspg;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0, p1}, Lspg;->aY(Landroid/content/Context;Lwqt;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
