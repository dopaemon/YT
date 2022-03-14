.class public final synthetic Lwwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labrn;Lcfl;Lubm;I[B[B[B[B[B[B[B)V
    .locals 0

    iput p4, p0, Lwwj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwwn;Lwn;Laegg;I)V
    .locals 0

    iput p4, p0, Lwwj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 5
    iget v0, p0, Lwwj;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwwj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwwj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lefu;->a:Labxm;

    .line 6
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lubm;

    iget-object v0, v2, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lnyn;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcfl;

    .line 8
    invoke-virtual {v1, p1}, Lcfl;->k(Ljava/lang/String;)Lefq;

    move-result-object p1

    check-cast p2, Ladox;

    .line 9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 10
    check-cast p2, Lefr;

    sget-object v0, Lefr;->a:Lefr;

    iget p1, p1, Lefq;->e:I

    iput p1, p2, Lefr;->c:I

    iget p1, p2, Lefr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lefr;->b:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwwj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwwj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwwj;->c:Ljava/lang/Object;

    .line 1
    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast v2, Laegg;

    iget-object p1, v2, Laegg;->e:Laegb;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laegb;->a:Laegb;

    :cond_2
    move-object v4, p1

    check-cast v0, Lwwn;

    iget-object v5, v0, Lwwn;->a:Landroid/content/Context;

    iget-object v6, v0, Lwwn;->f:Lmvs;

    iget v8, v0, Lwwn;->b:I

    iget v9, v0, Lwwn;->c:I

    sget-object v11, Lvvi;->g:Lvvi;

    move-object v3, v1

    check-cast v3, Lwn;

    .line 4
    invoke-static/range {v3 .. v11}, Lwwr;->b(Lwn;Laegb;Landroid/content/Context;Lmvs;Landroid/graphics/Bitmap;IIILanvr;)V

    return-void
.end method
