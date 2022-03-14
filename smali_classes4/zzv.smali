.class public final Lzzv;
.super Lzog;
.source "PG"

# interfaces
.implements Laaad;
.implements Laacb;


# instance fields
.field public final a:Lakuo;

.field public final b:Lzzt;

.field private final c:Landroid/content/Context;

.field private final d:Lsrw;

.field private final e:Lujn;

.field private final f:Laaak;

.field private final g:Lzlr;

.field private final h:Laadt;


# direct methods
.method public constructor <init>(Lakuo;Landroid/content/Context;Lsrw;Laadt;Lujn;Laaak;Lzzt;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzzv;->a:Lakuo;

    iput-object p2, p0, Lzzv;->c:Landroid/content/Context;

    iput-object p3, p0, Lzzv;->d:Lsrw;

    iput-object p4, p0, Lzzv;->h:Laadt;

    iput-object p5, p0, Lzzv;->e:Lujn;

    iput-object p6, p0, Lzzv;->f:Laaak;

    iput-object p7, p0, Lzzv;->b:Lzzt;

    new-instance p2, Lzlr;

    .line 2
    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Lzzv;->g:Lzlr;

    .line 3
    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lzlh;)V
    .locals 12

    .line 1
    new-instance v11, Ligt;

    iget-object v1, p0, Lzzv;->c:Landroid/content/Context;

    iget-object v2, p0, Lzzv;->d:Lsrw;

    iget-object v3, p0, Lzzv;->h:Laadt;

    iget-object v4, p0, Lzzv;->e:Lujn;

    iget-object v0, p0, Lzzv;->f:Laaak;

    new-instance v5, Lzyl;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lzyl;-><init>(Laaak;I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v10}, Ligt;-><init>(Landroid/content/Context;Lsrw;Laadt;Lujn;Ljava/lang/Runnable;Laacb;I[B[B[B)V

    const-class v0, Lakuo;

    .line 2
    invoke-interface {p1, v0, v11}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lzzv;->g:Lzlr;

    return-object v0
.end method
