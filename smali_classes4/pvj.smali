.class public final Lpvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field public a:Lzlh;

.field private final b:Landroid/content/Context;

.field private final c:Lrwk;

.field private final d:Lujn;

.field private final e:Lpvl;

.field private final f:Lpvm;

.field private final g:Lpvo;

.field private final h:Lzgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwk;Lujn;Lzgx;Lpvl;Lpvm;Lpvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvj;->b:Landroid/content/Context;

    iput-object p2, p0, Lpvj;->c:Lrwk;

    iput-object p4, p0, Lpvj;->h:Lzgx;

    iput-object p3, p0, Lpvj;->d:Lujn;

    iput-object p5, p0, Lpvj;->e:Lpvl;

    iput-object p6, p0, Lpvj;->f:Lpvm;

    iput-object p7, p0, Lpvj;->g:Lpvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 10

    .line 1
    new-instance v0, Lzkg;

    invoke-direct {v0}, Lzkg;-><init>()V

    iput-object v0, p0, Lpvj;->a:Lzlh;

    const-class v0, Ltbp;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Labpc;->x(Z)V

    iget-object p1, p0, Lpvj;->a:Lzlh;

    new-instance v0, Licl;

    iget-object v1, p0, Lpvj;->b:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Licl;-><init>(Landroid/content/Context;I[B)V

    const-class v1, Lpvd;

    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lpvj;->a:Lzlh;

    new-instance v0, Lpvc;

    iget-object v1, p0, Lpvj;->b:Landroid/content/Context;

    const v2, 0x7f0e0020

    iget-object v4, p0, Lpvj;->d:Lujn;

    .line 4
    invoke-direct {v0, v1, v2, v4}, Lpvc;-><init>(Landroid/content/Context;ILujn;)V

    const-class v1, Ladwu;

    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lpvj;->a:Lzlh;

    new-instance v0, Lfxq;

    iget-object v5, p0, Lpvj;->b:Landroid/content/Context;

    iget-object v6, p0, Lpvj;->h:Lzgx;

    iget-object v7, p0, Lpvj;->d:Lujn;

    iget-object v8, p0, Lpvj;->e:Lpvl;

    const/16 v9, 0xc

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v9}, Lfxq;-><init>(Landroid/content/Context;Lzgx;Lujn;Lpvl;I)V

    const-class v1, Ltbm;

    .line 6
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lpvj;->a:Lzlh;

    new-instance v0, Lewj;

    iget-object v1, p0, Lpvj;->b:Landroid/content/Context;

    iget-object v2, p0, Lpvj;->c:Lrwk;

    iget-object v4, p0, Lpvj;->f:Lpvm;

    const/16 v5, 0x9

    .line 7
    invoke-direct {v0, v1, v2, v4, v5}, Lewj;-><init>(Landroid/content/Context;Lrwk;Lpvm;I)V

    const-class v1, Ltbn;

    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lpvj;->a:Lzlh;

    new-instance v0, Ldxk;

    iget-object v1, p0, Lpvj;->b:Landroid/content/Context;

    iget-object v2, p0, Lpvj;->g:Lpvo;

    const/16 v4, 0xe

    .line 8
    invoke-direct {v0, v1, v2, v4, v3}, Ldxk;-><init>(Landroid/content/Context;Lpvo;I[B)V

    const-class v1, Lpvh;

    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpvj;->a:Lzlh;

    return-object v0
.end method
