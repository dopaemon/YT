.class public final Lhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpj;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhom;->a:Laouj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhom;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labrk;)Lhpk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhom;->b(Labrk;)Lhoo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labrk;)Lhoo;
    .locals 10

    .line 1
    new-instance v9, Lhoo;

    iget-object v0, p0, Lhom;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhom;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lhoo;-><init>(Landroid/content/Context;Laad;Labrk;I[B[B[B[B)V

    return-object v9
.end method
