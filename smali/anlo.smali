.class public final Lanlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpv;


# instance fields
.field final synthetic a:Lanje;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladcz;I)V
    .locals 0

    iput p2, p0, Lanlo;->b:I

    iput-object p1, p0, Lanlo;->a:Lanje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanlw;I)V
    .locals 0

    iput p2, p0, Lanlo;->b:I

    iput-object p1, p0, Lanlo;->a:Lanje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanmx;
    .locals 11

    iget v0, p0, Lanlo;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ladcy;

    iget-object v1, p0, Lanlo;->a:Lanje;

    check-cast v1, Ladcz;

    iget-object v2, v1, Ladcz;->b:Landroid/content/Context;

    iget-object v3, v1, Ladcz;->f:Lankp;

    iget-object v4, v1, Ladcz;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v1, Ladcz;->g:Lapii;

    iget-object v6, v1, Ladcz;->c:Lanpy;

    iget-object v6, v6, Lanpy;->o:Lapii;

    .line 5
    iget-object v7, v1, Ladcz;->d:Lanks;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ladcy;-><init>(Landroid/content/Context;Lankp;Ljava/util/concurrent/Executor;Lapii;Lapii;Lanks;[B[B)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lanlo;->a:Lanje;

    new-instance v10, Lanlp;

    new-instance v2, Lapii;

    check-cast v0, Lanlw;

    iget-object v1, v0, Lanlw;->a:Lorg/chromium/net/CronetEngine;

    .line 1
    invoke-direct {v2, v1}, Lapii;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 2
    sget-object v3, Laclc;->a:Laclc;

    iget v4, v0, Lanlw;->c:I

    iget-object v0, v0, Lanlw;->d:Lapii;

    new-instance v5, Lansn;

    iget-object v0, v0, Lapii;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v5, v0}, Lansn;-><init>(Lansk;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    .line 4
    invoke-direct/range {v1 .. v9}, Lanlp;-><init>(Lapii;Ljava/util/concurrent/Executor;ILansn;[B[B[B[B)V

    return-object v10
.end method
