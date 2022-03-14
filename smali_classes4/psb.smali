.class public final Lpsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lujn;

.field private final d:Lpvl;

.field private final e:Lpvn;

.field private final f:Lzpv;

.field private final g:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lujn;Lpvl;Lpvn;Lzpv;Ladar;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpsb;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpsb;->b:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpsb;->c:Lujn;

    iput-object p4, p0, Lpsb;->d:Lpvl;

    iput-object p5, p0, Lpsb;->e:Lpvn;

    iput-object p6, p0, Lpsb;->f:Lzpv;

    iput-object p7, p0, Lpsb;->g:Ladar;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsb;->b()Lpsc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpsc;
    .locals 14

    .line 1
    new-instance v13, Lpsc;

    iget-object v1, p0, Lpsb;->a:Landroid/content/Context;

    iget-object v2, p0, Lpsb;->b:Lzhe;

    iget-object v3, p0, Lpsb;->c:Lujn;

    iget-object v4, p0, Lpsb;->d:Lpvl;

    iget-object v5, p0, Lpsb;->e:Lpvn;

    iget-object v6, p0, Lpsb;->f:Lzpv;

    iget-object v7, p0, Lpsb;->g:Ladar;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lpsc;-><init>(Landroid/content/Context;Lzhe;Lujn;Lpvl;Lpvn;Lzpv;Ladar;[B[B[B[B[B)V

    return-object v13
.end method
