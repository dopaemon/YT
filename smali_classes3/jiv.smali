.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lzpy;

.field private final e:Lqjb;

.field private final f:Lnph;

.field private final g:Lsdf;

.field private final h:Leyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lqjb;Lnph;Lsdf;Leyp;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljiv;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljiv;->b:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljiv;->c:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljiv;->d:Lzpy;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljiv;->e:Lqjb;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljiv;->f:Lnph;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljiv;->g:Lsdf;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ljiv;->h:Leyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 14

    .line 1
    new-instance v13, Ljiw;

    iget-object v1, p0, Ljiv;->a:Landroid/content/Context;

    iget-object v2, p0, Ljiv;->b:Lzhe;

    iget-object v3, p0, Ljiv;->c:Lsrw;

    iget-object v4, p0, Ljiv;->d:Lzpy;

    iget-object v5, p0, Ljiv;->e:Lqjb;

    iget-object v6, p0, Ljiv;->f:Lnph;

    iget-object v7, p0, Ljiv;->g:Lsdf;

    iget-object v8, p0, Ljiv;->h:Leyp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Ljiw;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Landroid/view/ViewGroup;[B[B[B)V

    return-object v13
.end method
